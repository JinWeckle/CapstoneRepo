.class Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IntroActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->smoothScrollPagerTo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    .prologue
    .line 332
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$4;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    iput p2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$4;->val$position:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 342
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$4;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-static {v0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->access$300(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-virtual {v0}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$4;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-static {v0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->access$300(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-virtual {v0}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->endFakeDrag()V

    .line 344
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 335
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$4;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-static {v0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->access$300(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-virtual {v0}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$4;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-static {v0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->access$300(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-virtual {v0}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->endFakeDrag()V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$4;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-static {v0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->access$300(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$4;->val$position:I

    invoke-virtual {v0, v1}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->setCurrentItem(I)V

    .line 338
    return-void
.end method
