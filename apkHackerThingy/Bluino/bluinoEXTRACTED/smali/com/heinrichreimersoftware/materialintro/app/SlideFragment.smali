.class public Lcom/heinrichreimersoftware/materialintro/app/SlideFragment;
.super Landroid/support/v4/app/Fragment;
.source "SlideFragment.java"

# interfaces
.implements Lcom/heinrichreimersoftware/materialintro/app/IntroNavigation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public addOnNavigationBlockedListener(Lcom/heinrichreimersoftware/materialintro/app/OnNavigationBlockedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/heinrichreimersoftware/materialintro/app/OnNavigationBlockedListener;

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/SlideFragment;->getIntroActivity()Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->addOnNavigationBlockedListener(Lcom/heinrichreimersoftware/materialintro/app/OnNavigationBlockedListener;)V

    .line 54
    return-void
.end method

.method public canGoBackward()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public canGoForward()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/SlideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getIntroActivity()Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/SlideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/SlideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SlideFragment\'s must be attached to an IntroActivity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public goToFirstSlide()Z
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/SlideFragment;->getIntroActivity()Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->goToFirstSlide()Z

    move-result v0

    return v0
.end method

.method public goToLastSlide()Z
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/SlideFragment;->getIntroActivity()Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->goToLastSlide()Z

    move-result v0

    return v0
.end method

.method public goToSlide(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/SlideFragment;->getIntroActivity()Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->goToSlide(I)Z

    move-result v0

    return v0
.end method

.method public nextSlide()Z
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/SlideFragment;->getIntroActivity()Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->nextSlide()Z

    move-result v0

    return v0
.end method

.method public previousSlide()Z
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/SlideFragment;->getIntroActivity()Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->previousSlide()Z

    move-result v0

    return v0
.end method

.method public removeOnNavigationBlockedListener(Lcom/heinrichreimersoftware/materialintro/app/OnNavigationBlockedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/heinrichreimersoftware/materialintro/app/OnNavigationBlockedListener;

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/SlideFragment;->getIntroActivity()Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->removeOnNavigationBlockedListener(Lcom/heinrichreimersoftware/materialintro/app/OnNavigationBlockedListener;)V

    .line 58
    return-void
.end method

.method public updateNavigation()V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/SlideFragment;->getIntroActivity()Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->lockSwipeIfNeeded()V

    .line 50
    return-void
.end method
