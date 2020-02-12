.class Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$6;
.super Ljava/lang/Object;
.source "IntroActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->autoplay(JI)V
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
    .line 940
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$6;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 943
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$6;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-static {v1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->access$500(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)I

    move-result v1

    if-nez v1, :cond_1

    .line 944
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$6;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-virtual {v1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->cancelAutoplay()V

    .line 950
    :cond_0
    :goto_0
    return-void

    .line 947
    :cond_1
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$6;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-static {v1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->access$600(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)I

    move-result v0

    .line 948
    .local v0, "distance":I
    if-eqz v0, :cond_0

    .line 949
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$6;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-static {v1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->access$1000(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$6;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-static {v2}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->access$700(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$6;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-static {v3}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->access$800(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$6;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-static {v3, v0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->access$900(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;I)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
