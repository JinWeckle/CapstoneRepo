.class Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PageTransformerWrapper;
.super Ljava/lang/Object;
.source "FadeableViewPager.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PageTransformerWrapper"
.end annotation


# instance fields
.field private final adapter:Landroid/support/v4/view/PagerAdapter;

.field private final pageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

.field final synthetic this$0:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;


# direct methods
.method private constructor <init>(Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;Landroid/support/v4/view/ViewPager$PageTransformer;Landroid/support/v4/view/PagerAdapter;)V
    .locals 0
    .param p2, "pageTransformer"    # Landroid/support/v4/view/ViewPager$PageTransformer;
    .param p3, "adapter"    # Landroid/support/v4/view/PagerAdapter;

    .prologue
    .line 254
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PageTransformerWrapper;->this$0:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p2, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PageTransformerWrapper;->pageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    .line 256
    iput-object p3, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PageTransformerWrapper;->adapter:Landroid/support/v4/view/PagerAdapter;

    .line 257
    return-void
.end method

.method synthetic constructor <init>(Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;Landroid/support/v4/view/ViewPager$PageTransformer;Landroid/support/v4/view/PagerAdapter;Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;
    .param p2, "x1"    # Landroid/support/v4/view/ViewPager$PageTransformer;
    .param p3, "x2"    # Landroid/support/v4/view/PagerAdapter;
    .param p4, "x3"    # Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$1;

    .prologue
    .line 250
    invoke-direct {p0, p1, p2, p3}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PageTransformerWrapper;-><init>(Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;Landroid/support/v4/view/ViewPager$PageTransformer;Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 2
    .param p1, "page"    # Landroid/view/View;
    .param p2, "position"    # F

    .prologue
    .line 261
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PageTransformerWrapper;->pageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PageTransformerWrapper;->adapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/support/v4/view/ViewPager$PageTransformer;->transformPage(Landroid/view/View;F)V

    .line 262
    return-void
.end method
