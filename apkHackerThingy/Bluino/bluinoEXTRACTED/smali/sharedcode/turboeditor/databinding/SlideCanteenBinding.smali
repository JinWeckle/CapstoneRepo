.class public Lsharedcode/turboeditor/databinding/SlideCanteenBinding;
.super Landroid/databinding/ViewDataBinding;
.source "SlideCanteenBinding.java"


# static fields
.field private static final sIncludes:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxLinearLayout;

.field public final miDescription:Landroid/widget/TextView;

.field public final miImage:Landroid/widget/ImageView;

.field public final miTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lsharedcode/turboeditor/databinding/SlideCanteenBinding;->sIncludes:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lsharedcode/turboeditor/databinding/SlideCanteenBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 12
    sget-object v0, Lsharedcode/turboeditor/databinding/SlideCanteenBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f100047

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lsharedcode/turboeditor/databinding/SlideCanteenBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f10004a

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lsharedcode/turboeditor/databinding/SlideCanteenBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f100045

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 82
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lsharedcode/turboeditor/databinding/SlideCanteenBinding;->mDirtyFlags:J

    .line 28
    const/4 v1, 0x4

    sget-object v2, Lsharedcode/turboeditor/databinding/SlideCanteenBinding;->sIncludes:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v3, Lsharedcode/turboeditor/databinding/SlideCanteenBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v1, v2, v3}, Lsharedcode/turboeditor/databinding/SlideCanteenBinding;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 29
    .local v0, "bindings":[Ljava/lang/Object;
    aget-object v1, v0, v4

    check-cast v1, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxLinearLayout;

    iput-object v1, p0, Lsharedcode/turboeditor/databinding/SlideCanteenBinding;->mboundView0:Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxLinearLayout;

    .line 30
    iget-object v1, p0, Lsharedcode/turboeditor/databinding/SlideCanteenBinding;->mboundView0:Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxLinearLayout;->setTag(Ljava/lang/Object;)V

    .line 31
    const/4 v1, 0x3

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsharedcode/turboeditor/databinding/SlideCanteenBinding;->miDescription:Landroid/widget/TextView;

    .line 32
    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lsharedcode/turboeditor/databinding/SlideCanteenBinding;->miImage:Landroid/widget/ImageView;

    .line 33
    const/4 v1, 0x2

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsharedcode/turboeditor/databinding/SlideCanteenBinding;->miTitle:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p0, p2}, Lsharedcode/turboeditor/databinding/SlideCanteenBinding;->setRootTag(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lsharedcode/turboeditor/databinding/SlideCanteenBinding;->invalidateAll()V

    .line 37
    return-void
.end method

.method public static bind(Landroid/view/View;)Lsharedcode/turboeditor/databinding/SlideCanteenBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 97
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lsharedcode/turboeditor/databinding/SlideCanteenBinding;->bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lsharedcode/turboeditor/databinding/SlideCanteenBinding;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lsharedcode/turboeditor/databinding/SlideCanteenBinding;
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;

    .prologue
    .line 100
    const-string v0, "layout/slide_canteen_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
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

    .line 103
    :cond_0
    new-instance v0, Lsharedcode/turboeditor/databinding/SlideCanteenBinding;

    invoke-direct {v0, p1, p0}, Lsharedcode/turboeditor/databinding/SlideCanteenBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lsharedcode/turboeditor/databinding/SlideCanteenBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .prologue
    .line 91
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lsharedcode/turboeditor/databinding/SlideCanteenBinding;->inflate(Landroid/view/LayoutInflater;Landroid/databinding/DataBindingComponent;)Lsharedcode/turboeditor/databinding/SlideCanteenBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/databinding/DataBindingComponent;)Lsharedcode/turboeditor/databinding/SlideCanteenBinding;
    .locals 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;

    .prologue
    .line 94
    const v0, 0x7f03005b

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lsharedcode/turboeditor/databinding/SlideCanteenBinding;->bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lsharedcode/turboeditor/databinding/SlideCanteenBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsharedcode/turboeditor/databinding/SlideCanteenBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z

    .prologue
    .line 85
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lsharedcode/turboeditor/databinding/SlideCanteenBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Lsharedcode/turboeditor/databinding/SlideCanteenBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Lsharedcode/turboeditor/databinding/SlideCanteenBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z
    .param p3, "bindingComponent"    # Landroid/databinding/DataBindingComponent;

    .prologue
    .line 88
    const v0, 0x7f03005b

    invoke-static {p0, v0, p1, p2, p3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/databinding/SlideCanteenBinding;

    return-object v0
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
    iget-wide v0, p0, Lsharedcode/turboeditor/databinding/SlideCanteenBinding;->mDirtyFlags:J

    .line 75
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lsharedcode/turboeditor/databinding/SlideCanteenBinding;->mDirtyFlags:J

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
    iget-wide v0, p0, Lsharedcode/turboeditor/databinding/SlideCanteenBinding;->mDirtyFlags:J

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
    iput-wide v0, p0, Lsharedcode/turboeditor/databinding/SlideCanteenBinding;->mDirtyFlags:J

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p0}, Lsharedcode/turboeditor/databinding/SlideCanteenBinding;->requestRebind()V

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
