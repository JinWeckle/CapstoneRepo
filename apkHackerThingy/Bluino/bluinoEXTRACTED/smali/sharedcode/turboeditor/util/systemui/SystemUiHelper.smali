.class public final Lsharedcode/turboeditor/util/systemui/SystemUiHelper;
.super Ljava/lang/Object;
.source "SystemUiHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharedcode/turboeditor/util/systemui/SystemUiHelper$HideRunnable;,
        Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImplBase;,
        Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImpl;,
        Lsharedcode/turboeditor/util/systemui/SystemUiHelper$OnVisibilityChangeListener;
    }
.end annotation


# static fields
.field public static final FLAG_IMMERSIVE_STICKY:I = 0x2

.field public static final FLAG_LAYOUT_IN_SCREEN_OLDER_DEVICES:I = 0x1

.field public static final LEVEL_HIDE_STATUS_BAR:I = 0x1

.field public static final LEVEL_IMMERSIVE:I = 0x3

.field public static final LEVEL_LEAN_BACK:I = 0x2

.field public static final LEVEL_LOW_PROFILE:I

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mHideRunnable:Ljava/lang/Runnable;

.field private final mImpl:Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const-class v0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "level"    # I
    .param p3, "flags"    # I

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lsharedcode/turboeditor/util/systemui/SystemUiHelper;-><init>(Landroid/app/Activity;IILsharedcode/turboeditor/util/systemui/SystemUiHelper$OnVisibilityChangeListener;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IILsharedcode/turboeditor/util/systemui/SystemUiHelper$OnVisibilityChangeListener;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "level"    # I
    .param p3, "flags"    # I
    .param p4, "listener"    # Lsharedcode/turboeditor/util/systemui/SystemUiHelper$OnVisibilityChangeListener;

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper;->mHandler:Landroid/os/Handler;

    .line 124
    new-instance v0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper$HideRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharedcode/turboeditor/util/systemui/SystemUiHelper$HideRunnable;-><init>(Lsharedcode/turboeditor/util/systemui/SystemUiHelper;Lsharedcode/turboeditor/util/systemui/SystemUiHelper$1;)V

    iput-object v0, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper;->mHideRunnable:Ljava/lang/Runnable;

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 128
    new-instance v0, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplKK;

    invoke-direct {v0, p1, p2, p3, p4}, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplKK;-><init>(Landroid/app/Activity;IILsharedcode/turboeditor/util/systemui/SystemUiHelper$OnVisibilityChangeListener;)V

    iput-object v0, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper;->mImpl:Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImpl;

    .line 138
    :goto_0
    return-void

    .line 129
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 130
    new-instance v0, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplJB;

    invoke-direct {v0, p1, p2, p3, p4}, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplJB;-><init>(Landroid/app/Activity;IILsharedcode/turboeditor/util/systemui/SystemUiHelper$OnVisibilityChangeListener;)V

    iput-object v0, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper;->mImpl:Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImpl;

    goto :goto_0

    .line 131
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 132
    new-instance v0, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplICS;

    invoke-direct {v0, p1, p2, p3, p4}, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplICS;-><init>(Landroid/app/Activity;IILsharedcode/turboeditor/util/systemui/SystemUiHelper$OnVisibilityChangeListener;)V

    iput-object v0, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper;->mImpl:Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImpl;

    goto :goto_0

    .line 133
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 134
    new-instance v0, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplHC;

    invoke-direct {v0, p1, p2, p3, p4}, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplHC;-><init>(Landroid/app/Activity;IILsharedcode/turboeditor/util/systemui/SystemUiHelper$OnVisibilityChangeListener;)V

    iput-object v0, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper;->mImpl:Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImpl;

    goto :goto_0

    .line 136
    :cond_3
    new-instance v0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImplBase;

    invoke-direct {v0, p1, p2, p3, p4}, Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImplBase;-><init>(Landroid/app/Activity;IILsharedcode/turboeditor/util/systemui/SystemUiHelper$OnVisibilityChangeListener;)V

    iput-object v0, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper;->mImpl:Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImpl;

    goto :goto_0
.end method

.method private removeQueuedRunnables()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 203
    return-void
.end method


# virtual methods
.method public delayHide(J)V
    .locals 3
    .param p1, "delayMillis"    # J

    .prologue
    .line 184
    invoke-direct {p0}, Lsharedcode/turboeditor/util/systemui/SystemUiHelper;->removeQueuedRunnables()V

    .line 186
    iget-object v0, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    return-void
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Lsharedcode/turboeditor/util/systemui/SystemUiHelper;->removeQueuedRunnables()V

    .line 171
    iget-object v0, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper;->mImpl:Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImpl;

    invoke-virtual {v0}, Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImpl;->hide()V

    .line 172
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper;->mImpl:Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImpl;

    invoke-virtual {v0}, Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImpl;->isShowing()Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Lsharedcode/turboeditor/util/systemui/SystemUiHelper;->removeQueuedRunnables()V

    .line 158
    iget-object v0, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper;->mImpl:Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImpl;

    invoke-virtual {v0}, Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImpl;->show()V

    .line 159
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper;->mImpl:Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImpl;

    invoke-virtual {v0}, Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImpl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper;->mImpl:Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImpl;

    invoke-virtual {v0}, Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImpl;->hide()V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper;->mImpl:Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImpl;

    invoke-virtual {v0}, Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImpl;->show()V

    goto :goto_0
.end method
