.class Lsharedcode/turboeditor/activity/MainActivity$LongOperation$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lsharedcode/turboeditor/activity/MainActivity$LongOperation;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/activity/MainActivity$LongOperation;)V
    .locals 0
    .param p1, "this$1"    # Lsharedcode/turboeditor/activity/MainActivity$LongOperation;

    .prologue
    .line 1499
    iput-object p1, p0, Lsharedcode/turboeditor/activity/MainActivity$LongOperation$1;->this$1:Lsharedcode/turboeditor/activity/MainActivity$LongOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1501
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1502
    return-void
.end method
