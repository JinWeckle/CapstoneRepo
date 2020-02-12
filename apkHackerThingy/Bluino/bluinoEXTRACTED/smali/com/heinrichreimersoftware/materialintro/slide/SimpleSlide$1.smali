.class Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$1;
.super Ljava/lang/Object;
.source "SimpleSlide.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->getButtonCtaClickListener()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;


# direct methods
.method constructor <init>(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;)V
    .locals 0
    .param p1, "this$0"    # Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;

    .prologue
    .line 149
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$1;->this$0:Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 152
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$1;->this$0:Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;

    invoke-static {v0}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->access$1600(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$1;->this$0:Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;

    invoke-static {v0}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->access$1600(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$1;->this$0:Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;

    invoke-static {v1}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->access$1700(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$1;->this$0:Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;

    .line 154
    invoke-static {v2}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;->access$1800(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;)I

    move-result v2

    .line 153
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 155
    :cond_0
    return-void
.end method
