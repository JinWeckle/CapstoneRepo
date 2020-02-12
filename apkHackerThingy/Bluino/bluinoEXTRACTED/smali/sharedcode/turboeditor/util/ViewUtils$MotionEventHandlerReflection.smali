.class final Lsharedcode/turboeditor/util/ViewUtils$MotionEventHandlerReflection;
.super Lsharedcode/turboeditor/util/ViewUtils$MotionEventHandler;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/util/ViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MotionEventHandlerReflection"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsharedcode/turboeditor/util/ViewUtils$MotionEventHandler;-><init>(Lsharedcode/turboeditor/util/ViewUtils$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lsharedcode/turboeditor/util/ViewUtils$1;)V
    .locals 0
    .param p1, "x0"    # Lsharedcode/turboeditor/util/ViewUtils$1;

    .prologue
    .line 164
    invoke-direct {p0}, Lsharedcode/turboeditor/util/ViewUtils$MotionEventHandlerReflection;-><init>()V

    return-void
.end method

.method private toMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;)Z
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "ev"    # Landroid/view/MotionEvent;
    .param p3, "methodName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 178
    :try_start_0
    const-class v2, Landroid/view/View;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/view/MotionEvent;

    aput-object v6, v4, v5

    invoke-virtual {v2, p3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 179
    .local v1, "method":Ljava/lang/reflect/Method;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 180
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v2, v4

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 188
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :goto_0
    return v2

    .line 181
    :catch_0
    move-exception v0

    .line 185
    .local v0, "e":Ljava/lang/Throwable;
    :goto_1
    const-string v2, "ViewUtils"

    const-string v4, "Failed to access motion event transforming!!!"

    invoke-static {v2, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v2, v3

    .line 188
    goto :goto_0

    .line 181
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method toGlobalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "ev"    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 168
    const-string v0, "toGlobalMotionEvent"

    invoke-direct {p0, p1, p2, v0}, Lsharedcode/turboeditor/util/ViewUtils$MotionEventHandlerReflection;->toMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method toLocalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "ev"    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 173
    const-string v0, "toLocalMotionEvent"

    invoke-direct {p0, p1, p2, v0}, Lsharedcode/turboeditor/util/ViewUtils$MotionEventHandlerReflection;->toMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
