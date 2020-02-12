.class Lsharedcode/turboeditor/activity/MainActivity$28;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lsharedcode/turboeditor/task/SaveFileTask$SaveFileInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/activity/MainActivity;->onEdittextDialogEnded(Ljava/lang/String;Ljava/lang/String;Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;)V
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
    .line 3676
    iput-object p1, p0, Lsharedcode/turboeditor/activity/MainActivity$28;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fileSaved(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "success"    # Ljava/lang/Boolean;

    .prologue
    .line 3680
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$28;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$000()Lsharedcode/turboeditor/util/GreatUri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsharedcode/turboeditor/activity/MainActivity;->savedAFile(Lsharedcode/turboeditor/util/GreatUri;Z)V

    .line 3681
    return-void
.end method
