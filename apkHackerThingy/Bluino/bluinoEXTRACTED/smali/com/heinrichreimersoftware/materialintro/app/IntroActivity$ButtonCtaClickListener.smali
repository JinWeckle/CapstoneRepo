.class Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$ButtonCtaClickListener;
.super Ljava/lang/Object;
.source "IntroActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ButtonCtaClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;


# direct methods
.method private constructor <init>(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)V
    .locals 0

    .prologue
    .line 1426
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$ButtonCtaClickListener;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;
    .param p2, "x1"    # Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$1;

    .prologue
    .line 1426
    invoke-direct {p0, p1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$ButtonCtaClickListener;-><init>(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1429
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$ButtonCtaClickListener;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$ButtonCtaClickListener;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-virtual {v1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->goToSlide(I)Z

    .line 1430
    return-void
.end method
