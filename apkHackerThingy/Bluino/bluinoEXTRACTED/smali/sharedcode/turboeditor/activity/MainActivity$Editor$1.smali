.class Lsharedcode/turboeditor/activity/MainActivity$Editor$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/activity/MainActivity$Editor;->setupEditor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/activity/MainActivity$Editor;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/activity/MainActivity$Editor;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/activity/MainActivity$Editor;

    .prologue
    .line 3797
    iput-object p1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$1;->this$0:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 3800
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$1;->this$0:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getReadOnly(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3801
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$800()Lsharedcode/turboeditor/views/GoodScrollView;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/views/GoodScrollView;->tempDisableListener(I)V

    .line 3802
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$1;->this$0:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$1;->this$0:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    const/4 v2, 0x1

    .line 3804
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 3807
    :cond_0
    return-void
.end method
