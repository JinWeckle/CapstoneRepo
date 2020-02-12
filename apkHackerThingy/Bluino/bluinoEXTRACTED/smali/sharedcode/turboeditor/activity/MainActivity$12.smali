.class Lsharedcode/turboeditor/activity/MainActivity$12;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lsharedcode/turboeditor/task/SaveFileTask$SaveFileInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/activity/MainActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/activity/MainActivity;

.field final synthetic val$newUri:Lsharedcode/turboeditor/util/GreatUri;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/activity/MainActivity;Lsharedcode/turboeditor/util/GreatUri;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/activity/MainActivity;

    .prologue
    .line 2468
    iput-object p1, p0, Lsharedcode/turboeditor/activity/MainActivity$12;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iput-object p2, p0, Lsharedcode/turboeditor/activity/MainActivity$12;->val$newUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fileSaved(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "success"    # Ljava/lang/Boolean;

    .prologue
    .line 2471
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$12;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$000()Lsharedcode/turboeditor/util/GreatUri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsharedcode/turboeditor/activity/MainActivity;->savedAFile(Lsharedcode/turboeditor/util/GreatUri;Z)V

    .line 2472
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$12;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$12;->val$newUri:Lsharedcode/turboeditor/util/GreatUri;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lsharedcode/turboeditor/activity/MainActivity;->newFileToOpen(Lsharedcode/turboeditor/util/GreatUri;Ljava/lang/String;)V

    .line 2473
    return-void
.end method
