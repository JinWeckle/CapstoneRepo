.class public Lsharedcode/turboeditor/activity/actByteStreamUsb;
.super Landroid/app/Activity;
.source "actByteStreamUsb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharedcode/turboeditor/activity/actByteStreamUsb$MyHandler;
    }
.end annotation


# static fields
.field protected static FULL_TASK_EXECUTOR:Ljava/util/concurrent/ExecutorService; = null

.field protected static final MEMU_CLEAR:B = 0x1t

.field protected static final MEMU_IO_MODE:B = 0x2t

.field private static last_baudrate:I

.field public static mPrefs:Landroid/content/SharedPreferences;

.field private static mtvReceive:Landroid/widget/TextView;

.field public static statusConnect:Z

.field private static usbService:Lsharedcode/turboeditor/activity/UsbService;


# instance fields
.field private mHandler:Lsharedcode/turboeditor/activity/actByteStreamUsb$MyHandler;

.field private final mUsbReceiver:Landroid/content/BroadcastReceiver;

.field private mactvInput:Landroid/widget/AutoCompleteTextView;

.field private mibtnSend:Landroid/widget/ImageButton;

.field private msvCtl:Landroid/widget/ScrollView;

.field private mtvStatus:Landroid/widget/TextView;

.field tmpLinReceiveString:I

.field tmprReceiveString:Ljava/lang/String;

.field private final usbConnection:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->FULL_TASK_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 100
    const/4 v0, 0x0

    sput-object v0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mtvReceive:Landroid/widget/TextView;

    .line 108
    const/4 v0, 0x0

    sput-boolean v0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->statusConnect:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 40
    new-instance v0, Lsharedcode/turboeditor/activity/actByteStreamUsb$1;

    invoke-direct {v0, p0}, Lsharedcode/turboeditor/activity/actByteStreamUsb$1;-><init>(Lsharedcode/turboeditor/activity/actByteStreamUsb;)V

    iput-object v0, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mUsbReceiver:Landroid/content/BroadcastReceiver;

    .line 68
    new-instance v0, Lsharedcode/turboeditor/activity/actByteStreamUsb$2;

    invoke-direct {v0, p0}, Lsharedcode/turboeditor/activity/actByteStreamUsb$2;-><init>(Lsharedcode/turboeditor/activity/actByteStreamUsb;)V

    iput-object v0, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->usbConnection:Landroid/content/ServiceConnection;

    .line 98
    iput-object v1, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mibtnSend:Landroid/widget/ImageButton;

    .line 99
    iput-object v1, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mactvInput:Landroid/widget/AutoCompleteTextView;

    .line 101
    iput-object v1, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mtvStatus:Landroid/widget/TextView;

    .line 102
    iput-object v1, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->msvCtl:Landroid/widget/ScrollView;

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->tmprReceiveString:Ljava/lang/String;

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->tmpLinReceiveString:I

    return-void
.end method

.method static synthetic access$000(Lsharedcode/turboeditor/activity/actByteStreamUsb;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/actByteStreamUsb;

    .prologue
    .line 38
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mtvStatus:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100()Lsharedcode/turboeditor/activity/UsbService;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->usbService:Lsharedcode/turboeditor/activity/UsbService;

    return-object v0
.end method

.method static synthetic access$102(Lsharedcode/turboeditor/activity/UsbService;)Lsharedcode/turboeditor/activity/UsbService;
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/UsbService;

    .prologue
    .line 38
    sput-object p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->usbService:Lsharedcode/turboeditor/activity/UsbService;

    return-object p0
.end method

.method static synthetic access$200(Lsharedcode/turboeditor/activity/actByteStreamUsb;)Lsharedcode/turboeditor/activity/actByteStreamUsb$MyHandler;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/actByteStreamUsb;

    .prologue
    .line 38
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mHandler:Lsharedcode/turboeditor/activity/actByteStreamUsb$MyHandler;

    return-object v0
.end method

.method static synthetic access$300()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mtvReceive:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400(Lsharedcode/turboeditor/activity/actByteStreamUsb;)V
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/actByteStreamUsb;

    .prologue
    .line 38
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->autoScroll()V

    return-void
.end method

.method static synthetic access$500(Lsharedcode/turboeditor/activity/actByteStreamUsb;)Landroid/widget/ImageButton;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/actByteStreamUsb;

    .prologue
    .line 38
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mibtnSend:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private autoScroll()V
    .locals 3

    .prologue
    .line 409
    sget-object v1, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mtvReceive:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->msvCtl:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    sub-int v0, v1, v2

    .line 410
    .local v0, "iOffset":I
    if-lez v0, :cond_0

    .line 411
    iget-object v1, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->msvCtl:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 412
    :cond_0
    return-void
.end method

.method public static getBaudrateUsb(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 145
    const-string v1, "label"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 146
    .local v0, "mPrefs":Landroid/content/SharedPreferences;
    const-string v1, "id"

    const/16 v2, 0x2580

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lsharedcode/turboeditor/activity/actByteStreamUsb;->last_baudrate:I

    .line 147
    sget v1, Lsharedcode/turboeditor/activity/actByteStreamUsb;->last_baudrate:I

    return v1
.end method

.method private getStatusUsb()V
    .locals 3

    .prologue
    .line 271
    sget-boolean v0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->statusConnect:Z

    if-eqz v0, :cond_0

    .line 272
    sget v0, Lsharedcode/turboeditor/R$string;->usb_connect:I

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->setTitle(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mtvStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharedcode/turboeditor/R$color;->file_html:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 279
    :goto_0
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mtvStatus:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lsharedcode/turboeditor/activity/UsbService;->device:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Baudrate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lsharedcode/turboeditor/activity/UsbService;->BAUD_RATE:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    return-void

    .line 276
    :cond_0
    sget v0, Lsharedcode/turboeditor/R$string;->usb_not_connect:I

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->setTitle(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mtvStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharedcode/turboeditor/R$color;->syntax_attr_value:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private initCtl()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mibtnSend:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 374
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mactvInput:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lsharedcode/turboeditor/activity/actByteStreamUsb$3;

    invoke-direct {v1, p0}, Lsharedcode/turboeditor/activity/actByteStreamUsb$3;-><init>(Lsharedcode/turboeditor/activity/actByteStreamUsb;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 392
    return-void
.end method

.method private setFilters()V
    .locals 2

    .prologue
    .line 187
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 188
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.felhr.usbservice.USB_PERMISSION_GRANTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 189
    const-string v1, "com.felhr.usbservice.NO_USB"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 190
    const-string v1, "com.felhr.usbservice.USB_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 191
    const-string v1, "com.felhr.usbservice.USB_NOT_SUPPORTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 192
    const-string v1, "com.felhr.usbservice.USB_PERMISSION_NOT_GRANTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mUsbReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 194
    return-void
.end method

.method private startService(Ljava/lang/Class;Landroid/content/ServiceConnection;Landroid/os/Bundle;)V
    .locals 7
    .param p2, "serviceConnection"    # Landroid/content/ServiceConnection;
    .param p3, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/content/ServiceConnection;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 171
    .local p1, "service":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-boolean v5, Lsharedcode/turboeditor/activity/UsbService;->SERVICE_CONNECTED:Z

    if-nez v5, :cond_1

    .line 172
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    .local v4, "startService":Landroid/content/Intent;
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 174
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 175
    .local v3, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 176
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    .local v1, "extra":Ljava/lang/String;
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 180
    .end local v1    # "extra":Ljava/lang/String;
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_0
    invoke-virtual {p0, v4}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 182
    .end local v4    # "startService":Landroid/content/Intent;
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    .local v0, "bindingIntent":Landroid/content/Intent;
    const/4 v5, 0x1

    invoke-virtual {p0, v0, p2, v5}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 184
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 152
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->serialMonitorClose()V

    .line 153
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 154
    return-void
.end method

.method public onClickBtnSend(Landroid/view/View;)V
    .locals 4
    .param p1, "c"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    .line 417
    iget-object v1, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mactvInput:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 418
    .local v0, "sSend":Ljava/lang/String;
    iget-object v1, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mibtnSend:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    sget-object v1, Lsharedcode/turboeditor/activity/actByteStreamUsb;->usbService:Lsharedcode/turboeditor/activity/UsbService;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharedcode/turboeditor/activity/UsbService;->write([B)V

    .line 428
    :goto_0
    return-void

    .line 423
    :cond_0
    sget v1, Lsharedcode/turboeditor/R$string;->msg_msg_bt_connect_lost:I

    .line 424
    invoke-virtual {p0, v1}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 423
    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 425
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 426
    iget-object v1, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mactvInput:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 258
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 259
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mactvInput:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 260
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 119
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 120
    sget v0, Lsharedcode/turboeditor/R$layout;->act_byte_stream_usb:I

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->setContentView(I)V

    .line 121
    sget v0, Lsharedcode/turboeditor/R$id;->actByteStreamUsb_btn_send:I

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mibtnSend:Landroid/widget/ImageButton;

    .line 122
    sget v0, Lsharedcode/turboeditor/R$id;->actByteStreamUsb_actv_input:I

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mactvInput:Landroid/widget/AutoCompleteTextView;

    .line 123
    sget v0, Lsharedcode/turboeditor/R$id;->actByteStreamUsb_tv_receive:I

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mtvReceive:Landroid/widget/TextView;

    .line 124
    sget v0, Lsharedcode/turboeditor/R$id;->actByteStreamUsb_sv_Scroll:I

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->msvCtl:Landroid/widget/ScrollView;

    .line 125
    sget v0, Lsharedcode/turboeditor/R$id;->actByteStreamUsb_status:I

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mtvStatus:Landroid/widget/TextView;

    .line 126
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->initCtl()V

    .line 128
    const-string v0, "label"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mPrefs:Landroid/content/SharedPreferences;

    .line 129
    sget-object v0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "id"

    const/16 v2, 0x2580

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->last_baudrate:I

    .line 130
    sget v0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->last_baudrate:I

    sput v0, Lsharedcode/turboeditor/activity/UsbService;->BAUD_RATE:I

    .line 132
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->getStatusUsb()V

    .line 133
    new-instance v0, Lsharedcode/turboeditor/activity/actByteStreamUsb$MyHandler;

    invoke-direct {v0, p0, p0}, Lsharedcode/turboeditor/activity/actByteStreamUsb$MyHandler;-><init>(Lsharedcode/turboeditor/activity/actByteStreamUsb;Lsharedcode/turboeditor/activity/actByteStreamUsb;)V

    iput-object v0, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mHandler:Lsharedcode/turboeditor/activity/actByteStreamUsb$MyHandler;

    .line 134
    sget-boolean v0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->statusConnect:Z

    if-eqz v0, :cond_0

    .line 135
    sget v0, Lsharedcode/turboeditor/R$string;->usb_connect:I

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mtvStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharedcode/turboeditor/R$color;->file_html:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 142
    :goto_0
    return-void

    .line 139
    :cond_0
    sget v0, Lsharedcode/turboeditor/R$string;->usb_not_connect:I

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->setTitle(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mtvStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharedcode/turboeditor/R$color;->syntax_attr_value:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 265
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 266
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lsharedcode/turboeditor/R$menu;->device_control_activity_usb:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 267
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 251
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->serialMonitorClose()V

    .line 252
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 253
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 397
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 399
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->setResult(ILandroid/content/Intent;)V

    .line 400
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->finish()V

    .line 401
    const/4 v0, 0x1

    .line 404
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 8
    .param p1, "featureId"    # I
    .param p2, "item"    # Landroid/view/MenuItem;

    .prologue
    const v7, 0xe100

    const v6, 0x9600

    const/16 v5, 0x4b00

    const/16 v4, 0x2580

    const/4 v2, 0x1

    .line 285
    sget-object v3, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 286
    .local v1, "mEditor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 287
    .local v0, "i":I
    sget v3, Lsharedcode/turboeditor/R$id;->menu_search:I

    if-ne v0, v3, :cond_2

    .line 288
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->serialMonitor()V

    .line 289
    sget-boolean v3, Lsharedcode/turboeditor/activity/actByteStreamUsb;->statusConnect:Z

    if-eqz v3, :cond_1

    .line 290
    sget v3, Lsharedcode/turboeditor/R$string;->usb_connect:I

    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->setTitle(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v3, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mtvStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsharedcode/turboeditor/R$color;->file_html:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 297
    :goto_0
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->getStatusUsb()V

    .line 366
    :cond_0
    :goto_1
    return v2

    .line 294
    :cond_1
    sget v3, Lsharedcode/turboeditor/R$string;->usb_not_connect:I

    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->setTitle(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v3, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mtvStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsharedcode/turboeditor/R$color;->syntax_attr_value:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    .line 299
    :cond_2
    sget v3, Lsharedcode/turboeditor/R$id;->menu_clear:I

    if-ne v0, v3, :cond_3

    .line 300
    sget-object v3, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mtvReceive:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    sget-object v3, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mtvReceive:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 302
    :cond_3
    sget v3, Lsharedcode/turboeditor/R$id;->action_dropdown1:I

    if-ne v0, v3, :cond_5

    .line 303
    sget-boolean v3, Lsharedcode/turboeditor/activity/actByteStreamUsb;->statusConnect:Z

    if-eqz v3, :cond_4

    .line 304
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->serialMonitor()V

    .line 305
    :cond_4
    sput v4, Lsharedcode/turboeditor/activity/UsbService;->BAUD_RATE:I

    .line 306
    const-string v3, "id"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 307
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->serialMonitor()V

    .line 308
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->getStatusUsb()V

    goto :goto_1

    .line 310
    :cond_5
    sget v3, Lsharedcode/turboeditor/R$id;->action_dropdown2:I

    if-ne v0, v3, :cond_7

    .line 311
    sget-boolean v3, Lsharedcode/turboeditor/activity/actByteStreamUsb;->statusConnect:Z

    if-eqz v3, :cond_6

    .line 312
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->serialMonitor()V

    .line 313
    :cond_6
    sput v5, Lsharedcode/turboeditor/activity/UsbService;->BAUD_RATE:I

    .line 314
    const-string v3, "id"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 315
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->serialMonitor()V

    .line 316
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->getStatusUsb()V

    goto :goto_1

    .line 318
    :cond_7
    sget v3, Lsharedcode/turboeditor/R$id;->action_dropdown3:I

    if-ne v0, v3, :cond_9

    .line 319
    sget-boolean v3, Lsharedcode/turboeditor/activity/actByteStreamUsb;->statusConnect:Z

    if-eqz v3, :cond_8

    .line 320
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->serialMonitor()V

    .line 321
    :cond_8
    sput v6, Lsharedcode/turboeditor/activity/UsbService;->BAUD_RATE:I

    .line 322
    const-string v3, "id"

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 323
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->serialMonitor()V

    .line 324
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->getStatusUsb()V

    goto :goto_1

    .line 326
    :cond_9
    sget v3, Lsharedcode/turboeditor/R$id;->action_dropdown4:I

    if-ne v0, v3, :cond_b

    .line 327
    sget-boolean v3, Lsharedcode/turboeditor/activity/actByteStreamUsb;->statusConnect:Z

    if-eqz v3, :cond_a

    .line 328
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->serialMonitor()V

    .line 329
    :cond_a
    sput v7, Lsharedcode/turboeditor/activity/UsbService;->BAUD_RATE:I

    .line 330
    const-string v3, "id"

    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 331
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->serialMonitor()V

    .line 332
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->getStatusUsb()V

    goto/16 :goto_1

    .line 341
    :cond_b
    sget v3, Lsharedcode/turboeditor/R$id;->action_dropdown6:I

    if-ne v0, v3, :cond_d

    .line 342
    sget-boolean v3, Lsharedcode/turboeditor/activity/actByteStreamUsb;->statusConnect:Z

    if-eqz v3, :cond_c

    .line 343
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->serialMonitor()V

    .line 344
    :cond_c
    const v3, 0x1c200

    sput v3, Lsharedcode/turboeditor/activity/UsbService;->BAUD_RATE:I

    .line 345
    const-string v3, "id"

    const v4, 0x1c200

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 346
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->serialMonitor()V

    .line 347
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->getStatusUsb()V

    goto/16 :goto_1

    .line 366
    :cond_d
    invoke-super {p0, p2}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto/16 :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 166
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->mUsbReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 167
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->usbConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->unbindService(Landroid/content/ServiceConnection;)V

    .line 168
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 158
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 159
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->setFilters()V

    .line 160
    const-class v0, Lsharedcode/turboeditor/activity/UsbService;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb;->usbConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->startService(Ljava/lang/Class;Landroid/content/ServiceConnection;Landroid/os/Bundle;)V

    .line 161
    return-void
.end method
