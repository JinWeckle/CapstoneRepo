.class Lsharedcode/turboeditor/activity/actByteStream$3;
.super Ljava/lang/Object;
.source "actByteStream.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/activity/actByteStream;->initCtl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/activity/actByteStream;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/activity/actByteStream;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/activity/actByteStream;

    .prologue
    .line 245
    iput-object p1, p0, Lsharedcode/turboeditor/activity/actByteStream$3;->this$0:Lsharedcode/turboeditor/activity/actByteStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "arg0"    # Landroid/text/Editable;

    .prologue
    .line 248
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 249
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStream$3;->this$0:Lsharedcode/turboeditor/activity/actByteStream;

    invoke-static {v0}, Lsharedcode/turboeditor/activity/actByteStream;->access$200(Lsharedcode/turboeditor/activity/actByteStream;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 252
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStream$3;->this$0:Lsharedcode/turboeditor/activity/actByteStream;

    invoke-static {v0}, Lsharedcode/turboeditor/activity/actByteStream;->access$200(Lsharedcode/turboeditor/activity/actByteStream;)Landroid/widget/ImageButton;

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
    .line 256
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/CharSequence;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "arg3"    # I

    .prologue
    .line 260
    return-void
.end method
