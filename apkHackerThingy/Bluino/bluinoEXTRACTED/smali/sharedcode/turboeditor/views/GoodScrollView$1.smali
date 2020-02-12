.class Lsharedcode/turboeditor/views/GoodScrollView$1;
.super Ljava/lang/Object;
.source "GoodScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/views/GoodScrollView;->tempDisableListener(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/views/GoodScrollView;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/views/GoodScrollView;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/views/GoodScrollView;

    .prologue
    .line 72
    iput-object p1, p0, Lsharedcode/turboeditor/views/GoodScrollView$1;->this$0:Lsharedcode/turboeditor/views/GoodScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lsharedcode/turboeditor/views/GoodScrollView$1;->this$0:Lsharedcode/turboeditor/views/GoodScrollView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsharedcode/turboeditor/views/GoodScrollView;->listenerEnabled:Z

    .line 76
    return-void
.end method
