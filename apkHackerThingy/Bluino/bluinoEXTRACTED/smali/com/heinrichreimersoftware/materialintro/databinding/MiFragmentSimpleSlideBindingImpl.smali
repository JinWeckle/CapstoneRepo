.class public Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideBindingImpl;
.super Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideBinding;
.source "MiFragmentSimpleSlideBindingImpl.java"


# static fields
.field private static final sIncludes:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideBindingImpl;->sIncludes:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 12
    sget-object v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f100047

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f10004a

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f100045

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .prologue
    .line 24
    const/4 v0, 0x4

    sget-object v1, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideBindingImpl;->sIncludes:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideBindingImpl;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideBindingImpl;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;
    .param p3, "bindings"    # [Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    .line 27
    const/4 v0, 0x3

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 82
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideBindingImpl;->mDirtyFlags:J

    .line 32
    aget-object v0, p3, v3

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 33
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, p2}, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideBindingImpl;->invalidateAll()V

    .line 37
    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 4

    .prologue
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .local v0, "dirtyFlags":J
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideBindingImpl;->mDirtyFlags:J

    .line 75
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideBindingImpl;->mDirtyFlags:J

    .line 76
    monitor-exit p0

    .line 78
    return-void

    .line 76
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
    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-wide v0, p0, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    monitor-exit p0

    .line 54
    :goto_0
    return v0

    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    const/4 v0, 0x0

    goto :goto_0

    .line 53
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
    .line 41
    monitor-enter p0

    .line 42
    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideBindingImpl;->mDirtyFlags:J

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/databinding/MiFragmentSimpleSlideBindingImpl;->requestRebind()V

    .line 45
    return-void

    .line 43
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
    .line 65
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p1, "variableId"    # I
    .param p2, "variable"    # Ljava/lang/Object;

    .prologue
    .line 58
    .line 60
    const/4 v0, 0x0

    return v0
.end method
