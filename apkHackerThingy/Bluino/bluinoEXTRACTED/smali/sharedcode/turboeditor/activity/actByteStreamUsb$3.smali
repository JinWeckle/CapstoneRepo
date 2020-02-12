.class Lsharedcode/turboeditor/activity/actByteStreamUsb$3;
.super Ljava/lang/Object;
.source "actByteStreamUsb.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/activity/actByteStreamUsb;->initCtl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/activity/actByteStreamUsb;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/activity/actByteStreamUsb;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/activity/actByteStreamUsb;

    .prologue
    .line 374
    iput-object p1, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb$3;->this$0:Lsharedcode/turboeditor/activity/actByteStreamUsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "arg0"    # Landroid/text/Editable;

    .prologue
    .line 377
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 378
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb$3;->this$0:Lsharedcode/turboeditor/activity/actByteStreamUsb;

    invoke-static {v0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->access$500(Lsharedcode/turboeditor/activity/actByteStreamUsb;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 381
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb$3;->this$0:Lsharedcode/turboeditor/activity/actByteStreamUsb;

    invoke-static {v0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->access$500(Lsharedcode/turboeditor/activity/actByteStreamUsb;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/CharSequence;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "arg3"    # I

    .prologue
    .line 385
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/CharSequence;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "arg3"    # I

    .prologue
    .line 389
    return-void
.end method
