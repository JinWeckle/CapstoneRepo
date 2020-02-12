.class Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper$1;
.super Landroid/database/DataSetObserver;
.source "FadeableViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;-><init>(Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;Landroid/support/v4/view/PagerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;

.field final synthetic val$this$0:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;


# direct methods
.method constructor <init>(Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;)V
    .locals 0
    .param p1, "this$1"    # Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;

    .prologue
    .line 113
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper$1;->this$1:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;

    iput-object p2, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper$1;->val$this$0:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper$1;->this$1:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;

    invoke-virtual {v0}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;->notifyDataSetChanged()V

    .line 117
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper$1;->this$1:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;

    invoke-virtual {v0}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;->notifyDataSetChanged()V

    .line 122
    return-void
.end method
