.class Lsharedcode/turboeditor/activity/DeviceList$1;
.super Ljava/lang/Object;
.source "DeviceList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/activity/DeviceList;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/activity/DeviceList;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/activity/DeviceList;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/activity/DeviceList;

    .prologue
    .line 74
    iput-object p1, p0, Lsharedcode/turboeditor/activity/DeviceList$1;->this$0:Lsharedcode/turboeditor/activity/DeviceList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 76
    iget-object v0, p0, Lsharedcode/turboeditor/activity/DeviceList$1;->this$0:Lsharedcode/turboeditor/activity/DeviceList;

    invoke-static {v0}, Lsharedcode/turboeditor/activity/DeviceList;->access$000(Lsharedcode/turboeditor/activity/DeviceList;)V

    .line 77
    return-void
.end method
