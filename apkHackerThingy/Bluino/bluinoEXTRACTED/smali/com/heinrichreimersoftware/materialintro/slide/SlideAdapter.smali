.class public Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SlideAdapter.java"


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/heinrichreimersoftware/materialintro/slide/Slide;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentManager:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 1
    .param p1, "fragmentManager"    # Landroid/support/v4/app/FragmentManager;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    .line 46
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/Collection;)V
    .locals 1
    .param p1, "fragmentManager"    # Landroid/support/v4/app/FragmentManager;
    .param p2    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/Collection",
            "<+",
            "Lcom/heinrichreimersoftware/materialintro/slide/Slide;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    .local p2, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Lcom/heinrichreimersoftware/materialintro/slide/Slide;>;"
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    .line 52
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    .line 54
    return-void
.end method


# virtual methods
.method public addSlide(ILcom/heinrichreimersoftware/materialintro/slide/Slide;)V
    .locals 1
    .param p1, "location"    # I
    .param p2, "object"    # Lcom/heinrichreimersoftware/materialintro/slide/Slide;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 60
    :cond_0
    return-void
.end method

.method public addSlide(Lcom/heinrichreimersoftware/materialintro/slide/Slide;)Z
    .locals 2
    .param p1, "object"    # Lcom/heinrichreimersoftware/materialintro/slide/Slide;

    .prologue
    .line 63
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    const/4 v0, 0x0

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 67
    .local v0, "modified":Z
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public addSlides(ILjava/util/Collection;)Z
    .locals 6
    .param p1, "location"    # I
    .param p2    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+",
            "Lcom/heinrichreimersoftware/materialintro/slide/Slide;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 74
    .local p2, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Lcom/heinrichreimersoftware/materialintro/slide/Slide;>;"
    const/4 v1, 0x0

    .line 75
    .local v1, "modified":Z
    const/4 v0, 0x0

    .line 76
    .local v0, "i":I
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heinrichreimersoftware/materialintro/slide/Slide;

    .line 77
    .local v2, "slide":Lcom/heinrichreimersoftware/materialintro/slide/Slide;
    iget-object v4, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 78
    iget-object v4, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    add-int v5, p1, v0

    invoke-interface {v4, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    const/4 v1, 0x1

    goto :goto_0

    .line 83
    .end local v2    # "slide":Lcom/heinrichreimersoftware/materialintro/slide/Slide;
    :cond_1
    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->notifyDataSetChanged()V

    .line 86
    :cond_2
    return v1
.end method

.method public addSlides(Ljava/util/Collection;)Z
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/heinrichreimersoftware/materialintro/slide/Slide;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 90
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Lcom/heinrichreimersoftware/materialintro/slide/Slide;>;"
    const/4 v0, 0x0

    .line 91
    .local v0, "modified":Z
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heinrichreimersoftware/materialintro/slide/Slide;

    .line 92
    .local v1, "slide":Lcom/heinrichreimersoftware/materialintro/slide/Slide;
    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 93
    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    const/4 v0, 0x1

    goto :goto_0

    .line 97
    .end local v1    # "slide":Lcom/heinrichreimersoftware/materialintro/slide/Slide;
    :cond_1
    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->notifyDataSetChanged()V

    .line 100
    :cond_2
    return v0
.end method

.method public clearSlides()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsSlide(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 112
    instance-of v0, p1, Lcom/heinrichreimersoftware/materialintro/slide/Slide;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsSlides(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 116
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 161
    move-object v0, p3

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 162
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public getBackground(I)I
    .locals 1
    .param p1, "position"    # I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heinrichreimersoftware/materialintro/slide/Slide;

    invoke-interface {v0}, Lcom/heinrichreimersoftware/materialintro/slide/Slide;->getBackground()I

    move-result v0

    return v0
.end method

.method public getBackgroundDark(I)I
    .locals 1
    .param p1, "position"    # I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heinrichreimersoftware/materialintro/slide/Slide;

    invoke-interface {v0}, Lcom/heinrichreimersoftware/materialintro/slide/Slide;->getBackgroundDark()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 125
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heinrichreimersoftware/materialintro/slide/Slide;

    invoke-interface {v0}, Lcom/heinrichreimersoftware/materialintro/slide/Slide;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 130
    instance-of v0, p1, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 132
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 133
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 136
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSlide(I)Lcom/heinrichreimersoftware/materialintro/slide/Slide;
    .locals 1
    .param p1, "location"    # I

    .prologue
    .line 120
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heinrichreimersoftware/materialintro/slide/Slide;

    return-object v0
.end method

.method public getSlides()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/heinrichreimersoftware/materialintro/slide/Slide;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    return-object v0
.end method

.method public indexOfSlide(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 183
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 141
    invoke-virtual {p0, p2}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 142
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 156
    .end local v0    # "fragment":Landroid/support/v4/app/Fragment;
    :goto_0
    return-object v0

    .line 146
    .restart local v0    # "fragment":Landroid/support/v4/app/Fragment;
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 147
    .local v1, "instantiatedFragment":Landroid/support/v4/app/Fragment;
    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heinrichreimersoftware/materialintro/slide/Slide;

    .line 148
    .local v2, "slide":Lcom/heinrichreimersoftware/materialintro/slide/Slide;
    instance-of v3, v2, Lcom/heinrichreimersoftware/materialintro/slide/RestorableSlide;

    if-eqz v3, :cond_1

    move-object v3, v2

    .line 150
    check-cast v3, Lcom/heinrichreimersoftware/materialintro/slide/RestorableSlide;

    invoke-interface {v3, v1}, Lcom/heinrichreimersoftware/materialintro/slide/RestorableSlide;->setFragment(Landroid/support/v4/app/Fragment;)V

    .line 151
    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    invoke-interface {v3, p2, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    instance-of v3, v1, Lcom/heinrichreimersoftware/materialintro/app/SlideFragment;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    .line 153
    check-cast v3, Lcom/heinrichreimersoftware/materialintro/app/SlideFragment;

    invoke-virtual {v3}, Lcom/heinrichreimersoftware/materialintro/app/SlideFragment;->updateNavigation()V

    :cond_1
    move-object v0, v1

    .line 156
    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public lastIndexOfSlide(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 197
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 254
    invoke-super {p0}, Landroid/support/v4/app/FragmentPagerAdapter;->notifyDataSetChanged()V

    .line 255
    return-void
.end method

.method public removeSlide(I)Lcom/heinrichreimersoftware/materialintro/slide/Slide;
    .locals 1
    .param p1, "location"    # I

    .prologue
    .line 201
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heinrichreimersoftware/materialintro/slide/Slide;

    return-object v0
.end method

.method public removeSlide(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 206
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 207
    .local v0, "locationToRemove":I
    if-ltz v0, :cond_0

    .line 208
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 209
    const/4 v1, 0x1

    .line 211
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public removeSlides(Ljava/util/Collection;)Z
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 216
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v1, 0x0

    .line 217
    .local v1, "modified":Z
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 218
    .local v2, "object":Ljava/lang/Object;
    iget-object v4, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 219
    .local v0, "locationToRemove":I
    if-ltz v0, :cond_0

    .line 220
    iget-object v4, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 221
    const/4 v1, 0x1

    goto :goto_0

    .line 224
    .end local v0    # "locationToRemove":I
    .end local v2    # "object":Ljava/lang/Object;
    :cond_1
    return v1
.end method

.method public retainSlides(Ljava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 228
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v1, 0x0

    .line 229
    .local v1, "modified":Z
    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 230
    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 231
    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 232
    const/4 v1, 0x1

    .line 233
    add-int/lit8 v0, v0, -0x1

    .line 229
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 236
    :cond_1
    return v1
.end method

.method public setSlide(ILcom/heinrichreimersoftware/materialintro/slide/Slide;)Lcom/heinrichreimersoftware/materialintro/slide/Slide;
    .locals 1
    .param p1, "location"    # I
    .param p2, "object"    # Lcom/heinrichreimersoftware/materialintro/slide/Slide;

    .prologue
    .line 240
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heinrichreimersoftware/materialintro/slide/Slide;

    .line 243
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heinrichreimersoftware/materialintro/slide/Slide;

    goto :goto_0
.end method

.method public setSlides(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/heinrichreimersoftware/materialintro/slide/Slide;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/heinrichreimersoftware/materialintro/slide/Slide;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<+Lcom/heinrichreimersoftware/materialintro/slide/Slide;>;"
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 248
    .local v0, "oldList":Ljava/util/List;, "Ljava/util/List<Lcom/heinrichreimersoftware/materialintro/slide/Slide;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->data:Ljava/util/List;

    .line 249
    return-object v0
.end method
