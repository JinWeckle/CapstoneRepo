.class Lsharedcode/turboeditor/activity/actByteStreamUsb$MyHandler;
.super Landroid/os/Handler;
.source "actByteStreamUsb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/activity/actByteStreamUsb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field private final mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lsharedcode/turboeditor/activity/actByteStreamUsb;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lsharedcode/turboeditor/activity/actByteStreamUsb;


# direct methods
.method public constructor <init>(Lsharedcode/turboeditor/activity/actByteStreamUsb;Lsharedcode/turboeditor/activity/actByteStreamUsb;)V
    .locals 1
    .param p2, "activity"    # Lsharedcode/turboeditor/activity/actByteStreamUsb;

    .prologue
    .line 199
    iput-object p1, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb$MyHandler;->this$0:Lsharedcode/turboeditor/activity/actByteStreamUsb;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 200
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb$MyHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 201
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v8, 0x0

    .line 205
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 207
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 209
    .local v1, "data":Ljava/lang/String;
    invoke-static {}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->access$300()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v5, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb$MyHandler;->this$0:Lsharedcode/turboeditor/activity/actByteStreamUsb;

    iget-object v6, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb$MyHandler;->this$0:Lsharedcode/turboeditor/activity/actByteStreamUsb;

    iget v6, v6, Lsharedcode/turboeditor/activity/actByteStreamUsb;->tmpLinReceiveString:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lsharedcode/turboeditor/activity/actByteStreamUsb;->tmpLinReceiveString:I

    .line 212
    iget-object v5, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb$MyHandler;->this$0:Lsharedcode/turboeditor/activity/actByteStreamUsb;

    iget v5, v5, Lsharedcode/turboeditor/activity/actByteStreamUsb;->tmpLinReceiveString:I

    const/16 v6, 0x32

    if-le v5, v6, :cond_4

    .line 213
    iget-object v5, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb$MyHandler;->this$0:Lsharedcode/turboeditor/activity/actByteStreamUsb;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb$MyHandler;->this$0:Lsharedcode/turboeditor/activity/actByteStreamUsb;

    iget-object v7, v7, Lsharedcode/turboeditor/activity/actByteStreamUsb;->tmprReceiveString:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsharedcode/turboeditor/activity/actByteStreamUsb;->tmprReceiveString:Ljava/lang/String;

    .line 219
    :goto_1
    iget-object v5, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb$MyHandler;->this$0:Lsharedcode/turboeditor/activity/actByteStreamUsb;

    iget v5, v5, Lsharedcode/turboeditor/activity/actByteStreamUsb;->tmpLinReceiveString:I

    const/16 v6, 0x320

    if-le v5, v6, :cond_1

    .line 220
    invoke-static {}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->access$300()Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb$MyHandler;->this$0:Lsharedcode/turboeditor/activity/actByteStreamUsb;

    iget-object v6, v6, Lsharedcode/turboeditor/activity/actByteStreamUsb;->tmprReceiveString:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v5, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb$MyHandler;->this$0:Lsharedcode/turboeditor/activity/actByteStreamUsb;

    iput v8, v5, Lsharedcode/turboeditor/activity/actByteStreamUsb;->tmpLinReceiveString:I

    .line 224
    :cond_1
    iget-object v5, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb$MyHandler;->this$0:Lsharedcode/turboeditor/activity/actByteStreamUsb;

    invoke-static {v5}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->access$400(Lsharedcode/turboeditor/activity/actByteStreamUsb;)V

    .line 225
    invoke-static {}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->access$300()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    add-int/lit16 v3, v5, -0x28a

    .line 226
    .local v3, "excessLineNumber":I
    if-lez v3, :cond_0

    .line 227
    const/4 v2, -0x1

    .line 228
    .local v2, "eolIndex":I
    invoke-static {}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->access$300()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 229
    .local v0, "charSequence":Ljava/lang/CharSequence;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_5

    .line 231
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 232
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_2

    .line 229
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 216
    .end local v0    # "charSequence":Ljava/lang/CharSequence;
    .end local v2    # "eolIndex":I
    .end local v3    # "excessLineNumber":I
    .end local v4    # "i":I
    :cond_4
    iget-object v5, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb$MyHandler;->this$0:Lsharedcode/turboeditor/activity/actByteStreamUsb;

    const-string v6, ""

    iput-object v6, v5, Lsharedcode/turboeditor/activity/actByteStreamUsb;->tmprReceiveString:Ljava/lang/String;

    goto :goto_1

    .line 234
    .restart local v0    # "charSequence":Ljava/lang/CharSequence;
    .restart local v2    # "eolIndex":I
    .restart local v3    # "excessLineNumber":I
    .restart local v4    # "i":I
    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 235
    invoke-static {}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->access$300()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    invoke-interface {v5, v8, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto/16 :goto_0

    .line 238
    :cond_6
    invoke-static {}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->access$300()Landroid/widget/TextView;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
