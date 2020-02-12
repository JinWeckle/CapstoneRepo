.class abstract Lsharedcode/turboeditor/util/ViewUtils$MotionEventHandler;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/util/ViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "MotionEventHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsharedcode/turboeditor/util/ViewUtils$1;)V
    .locals 0
    .param p1, "x0"    # Lsharedcode/turboeditor/util/ViewUtils$1;

    .prologue
    .line 142
    invoke-direct {p0}, Lsharedcode/turboeditor/util/ViewUtils$MotionEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method abstract toGlobalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method abstract toLocalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
