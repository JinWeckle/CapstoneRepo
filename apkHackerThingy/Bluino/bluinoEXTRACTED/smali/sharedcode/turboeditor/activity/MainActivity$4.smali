.class Lsharedcode/turboeditor/activity/MainActivity$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/activity/MainActivity;
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
    .line 287
    iput-object p1, p0, Lsharedcode/turboeditor/activity/MainActivity$4;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$4;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-static {v0}, Lsharedcode/turboeditor/activity/MainActivity;->access$400(Lsharedcode/turboeditor/activity/MainActivity;)Lsharedcode/turboeditor/activity/MainActivity$Editor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->replaceTextKeepCursor(Ljava/lang/String;)V

    .line 291
    return-void
.end method
