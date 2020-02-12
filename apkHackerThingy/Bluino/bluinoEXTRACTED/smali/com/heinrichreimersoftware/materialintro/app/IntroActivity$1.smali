.class Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$1;
.super Ljava/lang/Object;
.source "IntroActivity.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->onPostCreate(Landroid/os/Bundle;)V
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
    .line 211
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$1;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .prologue
    .line 215
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$1;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-static {v0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->access$100(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)V

    .line 216
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 217
    return-void
.end method
