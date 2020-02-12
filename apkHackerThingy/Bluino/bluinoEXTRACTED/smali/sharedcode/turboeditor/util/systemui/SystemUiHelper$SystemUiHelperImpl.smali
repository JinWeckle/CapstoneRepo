.class abstract Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImpl;
.super Ljava/lang/Object;
.source "SystemUiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/util/systemui/SystemUiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SystemUiHelperImpl"
.end annotation


# instance fields
.field final mActivity:Landroid/app/Activity;

.field final mFlags:I

.field mIsShowing:Z

.field final mLevel:I

.field final mOnVisibilityChangeListener:Lsharedcode/turboeditor/util/systemui/SystemUiHelper$OnVisibilityChangeListener;


# direct methods
.method constructor <init>(Landroid/app/Activity;IILsharedcode/turboeditor/util/systemui/SystemUiHelper$OnVisibilityChangeListener;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "level"    # I
    .param p3, "flags"    # I
    .param p4, "onVisibilityChangeListener"    # Lsharedcode/turboeditor/util/systemui/SystemUiHelper$OnVisibilityChangeListener;

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImpl;->mIsShowing:Z

    .line 228
    iput-object p1, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImpl;->mActivity:Landroid/app/Activity;

    .line 229
    iput p2, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImpl;->mLevel:I

    .line 230
    iput p3, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImpl;->mFlags:I

    .line 231
    iput-object p4, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImpl;->mOnVisibilityChangeListener:Lsharedcode/turboeditor/util/systemui/SystemUiHelper$OnVisibilityChangeListener;

    .line 232
    return-void
.end method


# virtual methods
.method abstract hide()V
.end method

.method isShowing()Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImpl;->mIsShowing:Z

    return v0
.end method

.method setIsShowing(Z)V
    .locals 2
    .param p1, "isShowing"    # Z

    .prologue
    .line 242
    iput-boolean p1, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImpl;->mIsShowing:Z

    .line 244
    iget-object v0, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImpl;->mOnVisibilityChangeListener:Lsharedcode/turboeditor/util/systemui/SystemUiHelper$OnVisibilityChangeListener;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImpl;->mOnVisibilityChangeListener:Lsharedcode/turboeditor/util/systemui/SystemUiHelper$OnVisibilityChangeListener;

    iget-boolean v1, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImpl;->mIsShowing:Z

    invoke-interface {v0, v1}, Lsharedcode/turboeditor/util/systemui/SystemUiHelper$OnVisibilityChangeListener;->onVisibilityChange(Z)V

    .line 247
    :cond_0
    return-void
.end method

.method abstract show()V
.end method
