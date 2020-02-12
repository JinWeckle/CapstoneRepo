.class Lsharedcode/turboeditor/activity/MainActivity$15;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/activity/MainActivity;->goProVersion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/activity/MainActivity;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/activity/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/activity/MainActivity;

    .prologue
    .line 2678
    iput-object p1, p0, Lsharedcode/turboeditor/activity/MainActivity$15;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 2680
    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->bp:Lcom/anjlab/android/iab/v3/BillingProcessor;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$15;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    const-string v2, "removedad.serialmonitor"

    invoke-virtual {v0, v1, v2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->purchase(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 2681
    return-void
.end method
