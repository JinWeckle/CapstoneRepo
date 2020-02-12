.class Lsharedcode/turboeditor/activity/CanteenIntroActivity$4;
.super Ljava/lang/Object;
.source "CanteenIntroActivity.java"

# interfaces
.implements Lcom/heinrichreimersoftware/materialintro/app/OnNavigationBlockedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/activity/CanteenIntroActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/activity/CanteenIntroActivity;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/activity/CanteenIntroActivity;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/activity/CanteenIntroActivity;

    .prologue
    .line 187
    iput-object p1, p0, Lsharedcode/turboeditor/activity/CanteenIntroActivity$4;->this$0:Lsharedcode/turboeditor/activity/CanteenIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationBlocked(II)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "direction"    # I

    .prologue
    .line 190
    iget-object v1, p0, Lsharedcode/turboeditor/activity/CanteenIntroActivity$4;->this$0:Lsharedcode/turboeditor/activity/CanteenIntroActivity;

    sget v2, Lsharedcode/turboeditor/R$id;->content:I

    invoke-virtual {v1, v2}, Lsharedcode/turboeditor/activity/CanteenIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 197
    .local v0, "contentView":Landroid/view/View;
    return-void
.end method
