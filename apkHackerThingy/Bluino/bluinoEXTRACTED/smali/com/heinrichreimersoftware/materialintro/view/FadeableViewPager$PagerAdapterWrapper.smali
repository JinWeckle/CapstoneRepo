.class Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;
.super Landroid/support/v4/view/PagerAdapter;
.source "FadeableViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PagerAdapterWrapper"
.end annotation


# instance fields
.field private final adapter:Landroid/support/v4/view/PagerAdapter;

.field final synthetic this$0:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;


# direct methods
.method private constructor <init>(Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;Landroid/support/v4/view/PagerAdapter;)V
    .locals 1
    .param p2, "adapter"    # Landroid/support/v4/view/PagerAdapter;

    .prologue
    .line 111
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;->this$0:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 112
    iput-object p2, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;->adapter:Landroid/support/v4/view/PagerAdapter;

    .line 113
    new-instance v0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper$1;

    invoke-direct {v0, p0, p1}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper$1;-><init>(Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 124
    return-void
.end method

.method synthetic constructor <init>(Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;Landroid/support/v4/view/PagerAdapter;Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;
    .param p2, "x1"    # Landroid/support/v4/view/PagerAdapter;
    .param p3, "x2"    # Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$1;

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;-><init>(Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1
    .param p1, "container"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;->adapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;->adapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/View;ILjava/lang/Object;)V

    .line 191
    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 154
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;->adapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;->adapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 156
    :cond_0
    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .locals 1
    .param p1, "container"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;->adapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/View;)V

    .line 206
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;->adapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 167
    return-void
.end method

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;->adapter:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;->adapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 220
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;->adapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    .line 221
    .local v0, "position":I
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;->adapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 222
    .end local v0    # "position":I
    :goto_0
    return v0

    .restart local v0    # "position":I
    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 237
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;->adapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;->adapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 239
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPageWidth(I)F
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 244
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;->adapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;->adapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v0

    .line 246
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1
    .param p1, "container"    # Landroid/view/View;
    .param p2, "position"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;->adapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;->adapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 147
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;->adapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;->adapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 137
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;->adapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .param p1, "observer"    # Landroid/database/DataSetObserver;

    .prologue
    .line 227
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;->adapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 228
    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1, "state"    # Landroid/os/Parcelable;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .prologue
    .line 215
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;->adapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 216
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;->adapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1
    .param p1, "container"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;->adapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;->adapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V

    .line 199
    :cond_0
    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 160
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;->adapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;->adapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 162
    :cond_0
    return-void
.end method

.method public startUpdate(Landroid/view/View;)V
    .locals 1
    .param p1, "container"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;->adapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/View;)V

    .line 174
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 142
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;->adapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 143
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .param p1, "observer"    # Landroid/database/DataSetObserver;

    .prologue
    .line 232
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;->adapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 233
    return-void
.end method
