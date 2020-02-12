.class Lsharedcode/turboeditor/util/systemui/SystemUiHelper$HideRunnable;
.super Ljava/lang/Object;
.source "SystemUiHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/util/systemui/SystemUiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HideRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/util/systemui/SystemUiHelper;


# direct methods
.method private constructor <init>(Lsharedcode/turboeditor/util/systemui/SystemUiHelper;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper$HideRunnable;->this$0:Lsharedcode/turboeditor/util/systemui/SystemUiHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsharedcode/turboeditor/util/systemui/SystemUiHelper;Lsharedcode/turboeditor/util/systemui/SystemUiHelper$1;)V
    .locals 0
    .param p1, "x0"    # Lsharedcode/turboeditor/util/systemui/SystemUiHelper;
    .param p2, "x1"    # Lsharedcode/turboeditor/util/systemui/SystemUiHelper$1;

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lsharedcode/turboeditor/util/systemui/SystemUiHelper$HideRunnable;-><init>(Lsharedcode/turboeditor/util/systemui/SystemUiHelper;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper$HideRunnable;->this$0:Lsharedcode/turboeditor/util/systemui/SystemUiHelper;

    invoke-virtual {v0}, Lsharedcode/turboeditor/util/systemui/SystemUiHelper;->hide()V

    .line 287
    return-void
.end method
