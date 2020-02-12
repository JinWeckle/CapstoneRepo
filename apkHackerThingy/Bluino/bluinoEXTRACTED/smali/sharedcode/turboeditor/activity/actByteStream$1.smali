.class Lsharedcode/turboeditor/activity/actByteStream$1;
.super Ljava/lang/Object;
.source "actByteStream.java"

# interfaces
.implements Lsharedcode/turboeditor/activity/BluetoothSPP$OnDataReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/activity/actByteStream;->onCreate(Landroid/os/Bundle;)V
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
    .line 84
    iput-object p1, p0, Lsharedcode/turboeditor/activity/actByteStream$1;->this$0:Lsharedcode/turboeditor/activity/actByteStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReceived([BLjava/lang/String;)V
    .locals 8
    .param p1, "data"    # [B
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 86
    iget-object v4, p0, Lsharedcode/turboeditor/activity/actByteStream$1;->this$0:Lsharedcode/turboeditor/activity/actByteStream;

    invoke-static {v4}, Lsharedcode/turboeditor/activity/actByteStream;->access$000(Lsharedcode/turboeditor/activity/actByteStream;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v4, p0, Lsharedcode/turboeditor/activity/actByteStream$1;->this$0:Lsharedcode/turboeditor/activity/actByteStream;

    iget-object v5, p0, Lsharedcode/turboeditor/activity/actByteStream$1;->this$0:Lsharedcode/turboeditor/activity/actByteStream;

    iget v5, v5, Lsharedcode/turboeditor/activity/actByteStream;->tmpLinReceiveString:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lsharedcode/turboeditor/activity/actByteStream;->tmpLinReceiveString:I

    .line 89
    iget-object v4, p0, Lsharedcode/turboeditor/activity/actByteStream$1;->this$0:Lsharedcode/turboeditor/activity/actByteStream;

    iget v4, v4, Lsharedcode/turboeditor/activity/actByteStream;->tmpLinReceiveString:I

    const/16 v5, 0x32

    if-le v4, v5, :cond_3

    .line 90
    iget-object v4, p0, Lsharedcode/turboeditor/activity/actByteStream$1;->this$0:Lsharedcode/turboeditor/activity/actByteStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lsharedcode/turboeditor/activity/actByteStream$1;->this$0:Lsharedcode/turboeditor/activity/actByteStream;

    iget-object v6, v6, Lsharedcode/turboeditor/activity/actByteStream;->tmprReceiveString:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lsharedcode/turboeditor/activity/actByteStream;->tmprReceiveString:Ljava/lang/String;

    .line 96
    :goto_0
    iget-object v4, p0, Lsharedcode/turboeditor/activity/actByteStream$1;->this$0:Lsharedcode/turboeditor/activity/actByteStream;

    iget v4, v4, Lsharedcode/turboeditor/activity/actByteStream;->tmpLinReceiveString:I

    const/16 v5, 0x320

    if-le v4, v5, :cond_0

    .line 97
    iget-object v4, p0, Lsharedcode/turboeditor/activity/actByteStream$1;->this$0:Lsharedcode/turboeditor/activity/actByteStream;

    invoke-static {v4}, Lsharedcode/turboeditor/activity/actByteStream;->access$000(Lsharedcode/turboeditor/activity/actByteStream;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lsharedcode/turboeditor/activity/actByteStream$1;->this$0:Lsharedcode/turboeditor/activity/actByteStream;

    iget-object v5, v5, Lsharedcode/turboeditor/activity/actByteStream;->tmprReceiveString:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v4, p0, Lsharedcode/turboeditor/activity/actByteStream$1;->this$0:Lsharedcode/turboeditor/activity/actByteStream;

    iput v7, v4, Lsharedcode/turboeditor/activity/actByteStream;->tmpLinReceiveString:I

    .line 101
    :cond_0
    iget-object v4, p0, Lsharedcode/turboeditor/activity/actByteStream$1;->this$0:Lsharedcode/turboeditor/activity/actByteStream;

    invoke-static {v4}, Lsharedcode/turboeditor/activity/actByteStream;->access$100(Lsharedcode/turboeditor/activity/actByteStream;)V

    .line 102
    iget-object v4, p0, Lsharedcode/turboeditor/activity/actByteStream$1;->this$0:Lsharedcode/turboeditor/activity/actByteStream;

    invoke-static {v4}, Lsharedcode/turboeditor/activity/actByteStream;->access$000(Lsharedcode/turboeditor/activity/actByteStream;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    add-int/lit16 v2, v4, -0x28a

    .line 103
    .local v2, "excessLineNumber":I
    if-lez v2, :cond_5

    .line 104
    const/4 v1, -0x1

    .line 105
    .local v1, "eolIndex":I
    iget-object v4, p0, Lsharedcode/turboeditor/activity/actByteStream$1;->this$0:Lsharedcode/turboeditor/activity/actByteStream;

    invoke-static {v4}, Lsharedcode/turboeditor/activity/actByteStream;->access$000(Lsharedcode/turboeditor/activity/actByteStream;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 106
    .local v0, "charSequence":Ljava/lang/CharSequence;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_4

    .line 108
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 109
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    .line 106
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 93
    .end local v0    # "charSequence":Ljava/lang/CharSequence;
    .end local v1    # "eolIndex":I
    .end local v2    # "excessLineNumber":I
    .end local v3    # "i":I
    :cond_3
    iget-object v4, p0, Lsharedcode/turboeditor/activity/actByteStream$1;->this$0:Lsharedcode/turboeditor/activity/actByteStream;

    const-string v5, ""

    iput-object v5, v4, Lsharedcode/turboeditor/activity/actByteStream;->tmprReceiveString:Ljava/lang/String;

    goto :goto_0

    .line 111
    .restart local v0    # "charSequence":Ljava/lang/CharSequence;
    .restart local v1    # "eolIndex":I
    .restart local v2    # "excessLineNumber":I
    .restart local v3    # "i":I
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 112
    iget-object v4, p0, Lsharedcode/turboeditor/activity/actByteStream$1;->this$0:Lsharedcode/turboeditor/activity/actByteStream;

    invoke-static {v4}, Lsharedcode/turboeditor/activity/actByteStream;->access$000(Lsharedcode/turboeditor/activity/actByteStream;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v4, v7, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 119
    .end local v0    # "charSequence":Ljava/lang/CharSequence;
    .end local v1    # "eolIndex":I
    .end local v3    # "i":I
    :cond_5
    :goto_2
    return-void

    .line 115
    .restart local v0    # "charSequence":Ljava/lang/CharSequence;
    .restart local v1    # "eolIndex":I
    .restart local v3    # "i":I
    :cond_6
    iget-object v4, p0, Lsharedcode/turboeditor/activity/actByteStream$1;->this$0:Lsharedcode/turboeditor/activity/actByteStream;

    invoke-static {v4}, Lsharedcode/turboeditor/activity/actByteStream;->access$000(Lsharedcode/turboeditor/activity/actByteStream;)Landroid/widget/TextView;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
