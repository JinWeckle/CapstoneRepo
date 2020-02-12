.class Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$3;
.super Ljava/lang/Object;
.source "IntroActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;


# direct methods
.method constructor <init>(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    .prologue
    .line 317
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$3;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 320
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$3;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-static {v0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->access$200(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)V

    .line 321
    return-void
.end method
