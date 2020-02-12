.class final Lsharedcode/turboeditor/activity/MainActivity$Editor$EditTextChangeListener;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/activity/MainActivity$Editor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EditTextChangeListener"
.end annotation


# instance fields
.field private mAfterChange:Ljava/lang/CharSequence;

.field private mBeforeChange:Ljava/lang/CharSequence;

.field final synthetic this$0:Lsharedcode/turboeditor/activity/MainActivity$Editor;


# direct methods
.method private constructor <init>(Lsharedcode/turboeditor/activity/MainActivity$Editor;)V
    .locals 0

    .prologue
    .line 4400
    iput-object p1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditTextChangeListener;->this$0:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsharedcode/turboeditor/activity/MainActivity$Editor;Lsharedcode/turboeditor/activity/MainActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lsharedcode/turboeditor/activity/MainActivity$Editor;
    .param p2, "x1"    # Lsharedcode/turboeditor/activity/MainActivity$1;

    .prologue
    .line 4400
    invoke-direct {p0, p1}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditTextChangeListener;-><init>(Lsharedcode/turboeditor/activity/MainActivity$Editor;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 4441
    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditTextChangeListener;->this$0:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getCanUndo()Z

    move-result v1

    .line 4442
    .local v1, "showUndo":Z
    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditTextChangeListener;->this$0:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getCanRedo()Z

    move-result v0

    .line 4443
    .local v0, "showRedo":Z
    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditTextChangeListener;->this$0:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-static {v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->access$3400(Lsharedcode/turboeditor/activity/MainActivity$Editor;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4444
    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditTextChangeListener;->this$0:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditTextChangeListener;->this$0:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v3}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getCanUndo()Z

    move-result v3

    invoke-static {v2, v3}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->access$3402(Lsharedcode/turboeditor/activity/MainActivity$Editor;Z)Z

    .line 4445
    :cond_0
    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditTextChangeListener;->this$0:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-static {v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->access$3500(Lsharedcode/turboeditor/activity/MainActivity$Editor;)Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditTextChangeListener;->this$0:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-static {v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->access$3600(Lsharedcode/turboeditor/activity/MainActivity$Editor;)Z

    move-result v2

    if-eq v0, v2, :cond_2

    .line 4446
    :cond_1
    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditTextChangeListener;->this$0:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-static {v2, v1}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->access$3502(Lsharedcode/turboeditor/activity/MainActivity$Editor;Z)Z

    .line 4447
    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditTextChangeListener;->this$0:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-static {v2, v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->access$3602(Lsharedcode/turboeditor/activity/MainActivity$Editor;Z)Z

    .line 4448
    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditTextChangeListener;->this$0:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lsharedcode/turboeditor/activity/MainActivity;

    invoke-virtual {v2}, Lsharedcode/turboeditor/activity/MainActivity;->invalidateOptionsMenu()V

    .line 4451
    :cond_2
    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditTextChangeListener;->this$0:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lsharedcode/turboeditor/activity/MainActivity;

    invoke-virtual {v2}, Lsharedcode/turboeditor/activity/MainActivity;->updateTextSyntax()V

    .line 4452
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 4418
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditTextChangeListener;->this$0:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-static {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->access$3200(Lsharedcode/turboeditor/activity/MainActivity$Editor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4424
    :goto_0
    return-void

    .line 4422
    :cond_0
    add-int v0, p2, p3

    .line 4423
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditTextChangeListener;->mBeforeChange:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 4429
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditTextChangeListener;->this$0:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-static {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->access$3200(Lsharedcode/turboeditor/activity/MainActivity$Editor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4438
    :goto_0
    return-void

    .line 4433
    :cond_0
    add-int v0, p2, p4

    .line 4434
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditTextChangeListener;->mAfterChange:Ljava/lang/CharSequence;

    .line 4435
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditTextChangeListener;->this$0:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-static {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->access$3300(Lsharedcode/turboeditor/activity/MainActivity$Editor;)Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;

    move-result-object v0

    new-instance v1, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;

    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditTextChangeListener;->this$0:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditTextChangeListener;->mBeforeChange:Ljava/lang/CharSequence;

    iget-object v4, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditTextChangeListener;->mAfterChange:Ljava/lang/CharSequence;

    invoke-direct {v1, v2, p2, v3, v4}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;-><init>(Lsharedcode/turboeditor/activity/MainActivity$Editor;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->access$3100(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;)V

    goto :goto_0
.end method
