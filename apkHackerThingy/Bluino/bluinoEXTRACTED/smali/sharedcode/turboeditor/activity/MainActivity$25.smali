.class Lsharedcode/turboeditor/activity/MainActivity$25;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/activity/MainActivity;->onNumberPickerDialogDismissed(Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/activity/MainActivity;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/activity/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/activity/MainActivity;

    .prologue
    .line 3596
    iput-object p1, p0, Lsharedcode/turboeditor/activity/MainActivity$25;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3599
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$800()Lsharedcode/turboeditor/views/GoodScrollView;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lsharedcode/turboeditor/views/GoodScrollView;->smoothScrollTo(II)V

    .line 3600
    return-void
.end method
