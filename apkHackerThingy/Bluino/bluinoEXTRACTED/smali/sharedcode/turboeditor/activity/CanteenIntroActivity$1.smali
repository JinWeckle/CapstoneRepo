.class Lsharedcode/turboeditor/activity/CanteenIntroActivity$1;
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
    .line 121
    iput-object p1, p0, Lsharedcode/turboeditor/activity/CanteenIntroActivity$1;->this$0:Lsharedcode/turboeditor/activity/CanteenIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 124
    iget-object v0, p0, Lsharedcode/turboeditor/activity/CanteenIntroActivity$1;->this$0:Lsharedcode/turboeditor/activity/CanteenIntroActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "https://www.instructables.com/id/Program-Your-Arduino-With-an-Android-Device-Over-B/"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/activity/CanteenIntroActivity;->startActivity(Landroid/content/Intent;)V

    .line 125
    return-void
.end method
