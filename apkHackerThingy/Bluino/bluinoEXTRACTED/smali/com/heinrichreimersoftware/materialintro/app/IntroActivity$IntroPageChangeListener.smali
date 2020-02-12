.class Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$IntroPageChangeListener;
.super Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$SimpleOnOverscrollPageChangeListener;
.source "IntroActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IntroPageChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;


# direct methods
.method private constructor <init>(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)V
    .locals 0

    .prologue
    .line 1399
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$IntroPageChangeListener;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$SimpleOnOverscrollPageChangeListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;
    .param p2, "x1"    # Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$1;

    .prologue
    .line 1399
    invoke-direct {p0, p1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$IntroPageChangeListener;-><init>(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 5
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1402
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$IntroPageChangeListener;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    int-to-float v1, p1

    add-float/2addr v1, p2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v0, v1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->access$1102(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;I)I

    .line 1403
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$IntroPageChangeListener;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    int-to-float v1, p1

    add-float/2addr v1, p2

    rem-float/2addr v1, v4

    add-float/2addr v1, v4

    rem-float/2addr v1, v4

    invoke-static {v0, v1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->access$1202(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;F)F

    .line 1405
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$IntroPageChangeListener;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-static {v0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->access$1300(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1416
    :goto_0
    return-void

    .line 1410
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1411
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$IntroPageChangeListener;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-virtual {v0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->lockSwipeIfNeeded()V

    .line 1414
    :cond_1
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$IntroPageChangeListener;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-static {v0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->access$1400(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)V

    .line 1415
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$IntroPageChangeListener;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-static {v0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->access$100(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)V

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 1420
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$IntroPageChangeListener;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-static {v0, p1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->access$1102(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;I)I

    .line 1421
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$IntroPageChangeListener;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-static {v0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->access$1500(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)V

    .line 1422
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$IntroPageChangeListener;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-virtual {v0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->lockSwipeIfNeeded()V

    .line 1423
    return-void
.end method
