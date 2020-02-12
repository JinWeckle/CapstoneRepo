.class public Lsharedcode/turboeditor/activity/actByteStream;
.super Landroid/app/Activity;
.source "actByteStream.java"


# static fields
.field protected static FULL_TASK_EXECUTOR:Ljava/util/concurrent/ExecutorService; = null

.field protected static final MEMU_CLEAR:B = 0x1t

.field protected static final MEMU_IO_MODE:B = 0x2t


# instance fields
.field mBSC:Lsharedcode/turboeditor/activity/BluetoothSPP;

.field private mactvInput:Landroid/widget/AutoCompleteTextView;

.field private mibtnSend:Landroid/widget/ImageButton;

.field private msvCtl:Landroid/widget/ScrollView;

.field private mtvReceive:Landroid/widget/TextView;

.field nameBT:Ljava/lang/String;

.field tmpLinReceiveString:I

.field tmprReceiveString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lsharedcode/turboeditor/activity/actByteStream;->FULL_TASK_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 41
    iput-object v0, p0, Lsharedcode/turboeditor/activity/actByteStream;->mibtnSend:Landroid/widget/ImageButton;

    .line 43
    iput-object v0, p0, Lsharedcode/turboeditor/activity/actByteStream;->mactvInput:Landroid/widget/AutoCompleteTextView;

    .line 45
    iput-object v0, p0, Lsharedcode/turboeditor/activity/actByteStream;->mtvReceive:Landroid/widget/TextView;

    .line 47
    iput-object v0, p0, Lsharedcode/turboeditor/activity/actByteStream;->msvCtl:Landroid/widget/ScrollView;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lsharedcode/turboeditor/activity/actByteStream;->tmprReceiveString:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lsharedcode/turboeditor/activity/actByteStream;->tmpLinReceiveString:I

    return-void
.end method

.method static synthetic access$000(Lsharedcode/turboeditor/activity/actByteStream;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/actByteStream;

    .prologue
    .line 27
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStream;->mtvReceive:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100(Lsharedcode/turboeditor/activity/actByteStream;)V
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/actByteStream;

    .prologue
    .line 27
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/actByteStream;->autoScroll()V

    return-void
.end method

.method static synthetic access$200(Lsharedcode/turboeditor/activity/actByteStream;)Landroid/widget/ImageButton;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/actByteStream;

    .prologue
    .line 27
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStream;->mibtnSend:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private autoScroll()V
    .locals 3

    .prologue
    .line 280
    iget-object v1, p0, Lsharedcode/turboeditor/activity/actByteStream;->mtvReceive:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lsharedcode/turboeditor/activity/actByteStream;->msvCtl:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    sub-int v0, v1, v2

    .line 281
    .local v0, "iOffset":I
    if-lez v0, :cond_0

    .line 282
    iget-object v1, p0, Lsharedcode/turboeditor/activity/actByteStream;->msvCtl:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 283
    :cond_0
    return-void
.end method

.method private initCtl()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStream;->mibtnSend:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 245
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStream;->mactvInput:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lsharedcode/turboeditor/activity/actByteStream$3;

    invoke-direct {v1, p0}, Lsharedcode/turboeditor/activity/actByteStream$3;-><init>(Lsharedcode/turboeditor/activity/actByteStream;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 263
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 183
    const/16 v0, 0x180

    if-ne p1, v0, :cond_1

    .line 184
    if-ne p2, v1, :cond_0

    .line 185
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStream;->mBSC:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-virtual {v0, p3}, Lsharedcode/turboeditor/activity/BluetoothSPP;->connect(Landroid/content/Intent;)V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    const/16 v0, 0x181

    if-ne p1, v0, :cond_0

    .line 188
    if-ne p2, v1, :cond_2

    .line 189
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStream;->mBSC:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/BluetoothSPP;->setupService()V

    .line 190
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStream;->mBSC:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-virtual {v0, v2}, Lsharedcode/turboeditor/activity/BluetoothSPP;->startService(Z)V

    .line 191
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/actByteStream;->setup()V

    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/actByteStream;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharedcode/turboeditor/R$string;->bluetooth_not_enabled:I

    .line 194
    invoke-virtual {p0, v1}, Lsharedcode/turboeditor/activity/actByteStream;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onClickBtnSend(Landroid/view/View;)V
    .locals 4
    .param p1, "c"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    .line 288
    iget-object v1, p0, Lsharedcode/turboeditor/activity/actByteStream;->mactvInput:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 289
    .local v0, "sSend":Ljava/lang/String;
    iget-object v1, p0, Lsharedcode/turboeditor/activity/actByteStream;->mibtnSend:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    iget-object v1, p0, Lsharedcode/turboeditor/activity/actByteStream;->mBSC:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharedcode/turboeditor/activity/BluetoothSPP;->send(Ljava/lang/String;)V

    .line 299
    :goto_0
    return-void

    .line 294
    :cond_0
    sget v1, Lsharedcode/turboeditor/R$string;->msg_msg_bt_connect_lost:I

    .line 295
    invoke-virtual {p0, v1}, Lsharedcode/turboeditor/activity/actByteStream;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 297
    iget-object v1, p0, Lsharedcode/turboeditor/activity/actByteStream;->mactvInput:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 203
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 204
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStream;->mactvInput:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 205
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget v0, Lsharedcode/turboeditor/R$layout;->act_byte_stream:I

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/actByteStream;->setContentView(I)V

    .line 60
    new-instance v0, Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-direct {v0, p0}, Lsharedcode/turboeditor/activity/BluetoothSPP;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsharedcode/turboeditor/activity/actByteStream;->mBSC:Lsharedcode/turboeditor/activity/BluetoothSPP;

    .line 62
    sget v0, Lsharedcode/turboeditor/R$id;->actByteStream_btn_send:I

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/actByteStream;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lsharedcode/turboeditor/activity/actByteStream;->mibtnSend:Landroid/widget/ImageButton;

    .line 63
    sget v0, Lsharedcode/turboeditor/R$id;->actByteStream_actv_input:I

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/actByteStream;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lsharedcode/turboeditor/activity/actByteStream;->mactvInput:Landroid/widget/AutoCompleteTextView;

    .line 64
    sget v0, Lsharedcode/turboeditor/R$id;->actByteStream_tv_receive:I

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/actByteStream;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsharedcode/turboeditor/activity/actByteStream;->mtvReceive:Landroid/widget/TextView;

    .line 65
    sget v0, Lsharedcode/turboeditor/R$id;->actByteStream_sv_Scroll:I

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/actByteStream;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lsharedcode/turboeditor/activity/actByteStream;->msvCtl:Landroid/widget/ScrollView;

    .line 66
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/actByteStream;->initCtl()V

    .line 77
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStream;->mBSC:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/BluetoothSPP;->isBluetoothAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/actByteStream;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharedcode/turboeditor/R$string;->bluetooth_not_available:I

    .line 79
    invoke-virtual {p0, v1}, Lsharedcode/turboeditor/activity/actByteStream;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 78
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/actByteStream;->finish()V

    .line 84
    :cond_0
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStream;->mBSC:Lsharedcode/turboeditor/activity/BluetoothSPP;

    new-instance v1, Lsharedcode/turboeditor/activity/actByteStream$1;

    invoke-direct {v1, p0}, Lsharedcode/turboeditor/activity/actByteStream$1;-><init>(Lsharedcode/turboeditor/activity/actByteStream;)V

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/activity/BluetoothSPP;->setOnDataReceivedListener(Lsharedcode/turboeditor/activity/BluetoothSPP$OnDataReceivedListener;)V

    .line 122
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStream;->mBSC:Lsharedcode/turboeditor/activity/BluetoothSPP;

    new-instance v1, Lsharedcode/turboeditor/activity/actByteStream$2;

    invoke-direct {v1, p0}, Lsharedcode/turboeditor/activity/actByteStream$2;-><init>(Lsharedcode/turboeditor/activity/actByteStream;)V

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/activity/BluetoothSPP;->setBluetoothConnectionListener(Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothConnectionListener;)V

    .line 146
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 210
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 211
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/actByteStream;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lsharedcode/turboeditor/R$menu;->device_control_activity:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 212
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 153
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStream;->mBSC:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/BluetoothSPP;->disconnect()V

    .line 157
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 268
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 270
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsharedcode/turboeditor/activity/actByteStream;->setResult(ILandroid/content/Intent;)V

    .line 271
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/actByteStream;->finish()V

    .line 272
    const/4 v0, 0x1

    .line 275
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4
    .param p1, "featureId"    # I
    .param p2, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v1, 0x1

    .line 218
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 219
    .local v0, "i":I
    sget v2, Lsharedcode/turboeditor/R$id;->menu_search:I

    if-ne v0, v2, :cond_3

    .line 220
    iget-object v2, p0, Lsharedcode/turboeditor/activity/actByteStream;->mBSC:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-virtual {v2}, Lsharedcode/turboeditor/activity/BluetoothSPP;->getServiceState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 221
    iget-object v2, p0, Lsharedcode/turboeditor/activity/actByteStream;->mBSC:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-virtual {v2}, Lsharedcode/turboeditor/activity/BluetoothSPP;->disconnect()V

    .line 231
    :cond_0
    :goto_0
    return v1

    .line 221
    :cond_1
    iget-object v2, p0, Lsharedcode/turboeditor/activity/actByteStream;->nameBT:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 222
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/actByteStream;->setup()V

    goto :goto_0

    .line 223
    :cond_2
    iget-object v2, p0, Lsharedcode/turboeditor/activity/actByteStream;->mBSC:Lsharedcode/turboeditor/activity/BluetoothSPP;

    iget-object v3, p0, Lsharedcode/turboeditor/activity/actByteStream;->nameBT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsharedcode/turboeditor/activity/BluetoothSPP;->connect(Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :cond_3
    sget v2, Lsharedcode/turboeditor/R$id;->menu_clear:I

    if-ne v0, v2, :cond_4

    .line 226
    iget-object v2, p0, Lsharedcode/turboeditor/activity/actByteStream;->mtvReceive:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsharedcode/turboeditor/activity/actByteStream;->mtvReceive:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 231
    :cond_4
    invoke-super {p0, p2}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 161
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 162
    iget-object v1, p0, Lsharedcode/turboeditor/activity/actByteStream;->mBSC:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-virtual {v1}, Lsharedcode/turboeditor/activity/BluetoothSPP;->isBluetoothEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 164
    .local v0, "intent":Landroid/content/Intent;
    const/16 v1, 0x181

    invoke-virtual {p0, v0, v1}, Lsharedcode/turboeditor/activity/actByteStream;->startActivityForResult(Landroid/content/Intent;I)V

    .line 174
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v1, p0, Lsharedcode/turboeditor/activity/actByteStream;->mBSC:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-virtual {v1}, Lsharedcode/turboeditor/activity/BluetoothSPP;->isServiceAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    iget-object v1, p0, Lsharedcode/turboeditor/activity/actByteStream;->mBSC:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-virtual {v1}, Lsharedcode/turboeditor/activity/BluetoothSPP;->setupService()V

    .line 169
    iget-object v1, p0, Lsharedcode/turboeditor/activity/actByteStream;->mBSC:Lsharedcode/turboeditor/activity/BluetoothSPP;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsharedcode/turboeditor/activity/BluetoothSPP;->startService(Z)V

    .line 170
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/actByteStream;->setup()V

    goto :goto_0
.end method

.method public setup()V
    .locals 3

    .prologue
    .line 177
    iget-object v1, p0, Lsharedcode/turboeditor/activity/actByteStream;->mBSC:Lsharedcode/turboeditor/activity/BluetoothSPP;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsharedcode/turboeditor/activity/BluetoothSPP;->setDeviceTarget(Z)V

    .line 178
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/actByteStream;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lsharedcode/turboeditor/activity/DeviceList;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    .local v0, "intent":Landroid/content/Intent;
    const/16 v1, 0x180

    invoke-virtual {p0, v0, v1}, Lsharedcode/turboeditor/activity/actByteStream;->startActivityForResult(Landroid/content/Intent;I)V

    .line 180
    return-void
.end method
