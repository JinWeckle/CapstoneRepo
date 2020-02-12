.class Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$1;
.super Landroid/database/DataSetObserver;
.source "InkPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;


# direct methods
.method constructor <init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    .prologue
    .line 188
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$1;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$1;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$1;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-static {v1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$000(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$100(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;I)V

    .line 192
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$1;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-virtual {v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->invalidate()V

    .line 193
    return-void
.end method
