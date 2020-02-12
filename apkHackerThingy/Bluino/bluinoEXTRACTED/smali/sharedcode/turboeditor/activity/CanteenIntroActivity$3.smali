.class Lsharedcode/turboeditor/activity/CanteenIntroActivity$3;
.super Ljava/lang/Object;
.source "CanteenIntroActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 172
    iput-object p1, p0, Lsharedcode/turboeditor/activity/CanteenIntroActivity$3;->this$0:Lsharedcode/turboeditor/activity/CanteenIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 179
    iget-object v0, p0, Lsharedcode/turboeditor/activity/CanteenIntroActivity$3;->this$0:Lsharedcode/turboeditor/activity/CanteenIntroActivity;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/CanteenIntroActivity;->finish()V

    .line 180
    return-void
.end method
