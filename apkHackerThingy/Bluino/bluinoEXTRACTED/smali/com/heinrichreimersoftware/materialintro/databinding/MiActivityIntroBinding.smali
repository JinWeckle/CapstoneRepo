.class public Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;
.super Landroid/databinding/ViewDataBinding;
.source "MiActivityIntroBinding.java"


# static fields
.field private static final sIncludes:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field public final miButtonBack:Landroid/widget/ImageButton;

.field public final miButtonCta:Landroid/widget/TextSwitcher;

.field public final miButtonNext:Landroid/widget/ImageButton;

.field public final miFrame:Landroid/support/constraint/ConstraintLayout;

.field public final miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

.field public final miPagerIndicator:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->sIncludes:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 12
    sget-object v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f100048

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f100041

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f100044

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f100049

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget-object v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f100042

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 88
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->mDirtyFlags:J

    .line 32
    const/4 v1, 0x6

    sget-object v2, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->sIncludes:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v3, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v1, v2, v3}, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 33
    .local v0, "bindings":[Ljava/lang/Object;
    const/4 v1, 0x2

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonBack:Landroid/widget/ImageButton;

    .line 34
    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/TextSwitcher;

    iput-object v1, p0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    .line 35
    const/4 v1, 0x3

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonNext:Landroid/widget/ImageButton;

    .line 36
    aget-object v1, v0, v4

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    iput-object v1, p0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miFrame:Landroid/support/constraint/ConstraintLayout;

    .line 37
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miFrame:Landroid/support/constraint/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    iput-object v1, p0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    .line 39
    const/4 v1, 0x4

    aget-object v1, v0, v1

    check-cast v1, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    iput-object v1, p0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPagerIndicator:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    .line 40
    invoke-virtual {p0, p2}, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->setRootTag(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->invalidateAll()V

    .line 43
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 103
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;

    .prologue
    .line 106
    const-string v0, "layout/mi_activity_intro_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view tag isn\'t correct on view:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    new-instance v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    invoke-direct {v0, p1, p0}, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .prologue
    .line 97
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->inflate(Landroid/view/LayoutInflater;Landroid/databinding/DataBindingComponent;)Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/databinding/DataBindingComponent;)Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;
    .locals 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;

    .prologue
    .line 100
    const v0, 0x7f030046

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z

    .prologue
    .line 91
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z
    .param p3, "bindingComponent"    # Landroid/databinding/DataBindingComponent;

    .prologue
    .line 94
    const v0, 0x7f030046

    invoke-static {p0, v0, p1, p2, p3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    return-object v0
.end method


# virtual methods
.method protected executeBindings()V
    .locals 4

    .prologue
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .local v0, "dirtyFlags":J
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->mDirtyFlags:J

    .line 81
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->mDirtyFlags:J

    .line 82
    monitor-exit p0

    .line 84
    return-void

    .line 82
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public hasPendingBindings()Z
    .locals 4

    .prologue
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    monitor-exit p0

    .line 60
    :goto_0
    return v0

    .line 59
    :cond_0
    monitor-exit p0

    .line 60
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .prologue
    .line 47
    monitor-enter p0

    .line 48
    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->mDirtyFlags:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->requestRebind()V

    .line 51
    return-void

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1
    .param p1, "localFieldId"    # I
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldId"    # I

    .prologue
    .line 71
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p1, "variableId"    # I
    .param p2, "variable"    # Ljava/lang/Object;

    .prologue
    .line 64
    .line 66
    const/4 v0, 0x0

    return v0
.end method
