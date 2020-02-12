.class final Lsharedcode/turboeditor/util/ViewUtils$MotionEventHandlerCompat;
.super Lsharedcode/turboeditor/util/ViewUtils$MotionEventHandler;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/util/ViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MotionEventHandlerCompat"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsharedcode/turboeditor/util/ViewUtils$MotionEventHandler;-><init>(Lsharedcode/turboeditor/util/ViewUtils$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lsharedcode/turboeditor/util/ViewUtils$1;)V
    .locals 0
    .param p1, "x0"    # Lsharedcode/turboeditor/util/ViewUtils$1;

    .prologue
    .line 193
    invoke-direct {p0}, Lsharedcode/turboeditor/util/ViewUtils$MotionEventHandlerCompat;-><init>()V

    return-void
.end method

.method private static getWindowPosition(Landroid/view/View;)[I
    .locals 8
    .param p0, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 199
    :try_start_0
    const-class v6, Landroid/view/View;

    const-string v7, "mAttachInfo"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 200
    .local v2, "field":Ljava/lang/reflect/Field;
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 201
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 207
    .end local v2    # "field":Ljava/lang/reflect/Field;
    :goto_0
    if-nez v3, :cond_0

    move-object v4, v5

    .line 228
    :goto_1
    return-object v4

    .line 202
    :catch_0
    move-exception v1

    .line 203
    .local v1, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    .line 204
    .local v3, "info":Ljava/lang/Object;
    const-string v6, "ViewUtils"

    const-string v7, "Failed to get AttachInfo."

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 211
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "info":Ljava/lang/Object;
    :cond_0
    const/4 v6, 0x2

    new-array v4, v6, [I

    .line 214
    .local v4, "position":[I
    :try_start_1
    const-string v6, "android.view.View$AttachInfo"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 216
    .local v0, "clazz":Ljava/lang/Class;
    const-string v6, "mWindowLeft"

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 217
    .restart local v2    # "field":Ljava/lang/reflect/Field;
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 218
    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    aput v7, v4, v6

    .line 220
    const-string v6, "mWindowTop"

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 221
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 222
    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    aput v7, v4, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 223
    .end local v0    # "clazz":Ljava/lang/Class;
    .end local v2    # "field":Ljava/lang/reflect/Field;
    :catch_1
    move-exception v1

    .line 224
    .restart local v1    # "e":Ljava/lang/Exception;
    const-string v6, "ViewUtils"

    const-string v7, "Failed to get window\'s position from AttachInfo."

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v5

    .line 225
    goto :goto_1
.end method

.method private static transformMotionEventToGlobal(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5
    .param p0, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "ev"    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 263
    .local v0, "matrix":Landroid/graphics/Matrix;
    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 267
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 270
    .local v1, "parent":Landroid/view/ViewParent;
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_1

    move-object v2, v1

    .line 271
    check-cast v2, Landroid/view/View;

    .line 272
    .local v2, "vp":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 273
    invoke-static {v2, p1}, Lsharedcode/turboeditor/util/ViewUtils$MotionEventHandlerCompat;->transformMotionEventToGlobal(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 279
    .end local v2    # "vp":Landroid/view/View;
    :cond_1
    return-void
.end method

.method private static transformMotionEventToLocal(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5
    .param p0, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "ev"    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 238
    .local v1, "parent":Landroid/view/ViewParent;
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_0

    move-object v2, v1

    .line 239
    check-cast v2, Landroid/view/View;

    .line 240
    .local v2, "vp":Landroid/view/View;
    invoke-static {v2, p1}, Lsharedcode/turboeditor/util/ViewUtils$MotionEventHandlerCompat;->transformMotionEventToLocal(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 248
    .end local v2    # "vp":Landroid/view/View;
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 251
    .local v0, "matrix":Landroid/graphics/Matrix;
    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 254
    :cond_1
    return-void
.end method


# virtual methods
.method toGlobalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "ev"    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 283
    invoke-static {p1}, Lsharedcode/turboeditor/util/ViewUtils$MotionEventHandlerCompat;->getWindowPosition(Landroid/view/View;)[I

    move-result-object v0

    .line 284
    .local v0, "windowPosition":[I
    if-nez v0, :cond_0

    .line 290
    :goto_0
    return v1

    .line 288
    :cond_0
    invoke-static {p1, p2}, Lsharedcode/turboeditor/util/ViewUtils$MotionEventHandlerCompat;->transformMotionEventToGlobal(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 289
    aget v1, v0, v1

    int-to-float v1, v1

    aget v3, v0, v2

    int-to-float v3, v3

    invoke-virtual {p2, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    move v1, v2

    .line 290
    goto :goto_0
.end method

.method toLocalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "ev"    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 295
    invoke-static {p1}, Lsharedcode/turboeditor/util/ViewUtils$MotionEventHandlerCompat;->getWindowPosition(Landroid/view/View;)[I

    move-result-object v0

    .line 296
    .local v0, "windowPosition":[I
    if-nez v0, :cond_0

    .line 302
    :goto_0
    return v1

    .line 300
    :cond_0
    aget v1, v0, v1

    neg-int v1, v1

    int-to-float v1, v1

    aget v3, v0, v2

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p2, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 301
    invoke-static {p1, p2}, Lsharedcode/turboeditor/util/ViewUtils$MotionEventHandlerCompat;->transformMotionEventToLocal(Landroid/view/View;Landroid/view/MotionEvent;)V

    move v1, v2

    .line 302
    goto :goto_0
.end method
