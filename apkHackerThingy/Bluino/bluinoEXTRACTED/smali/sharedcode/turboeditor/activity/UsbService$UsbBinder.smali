.class public Lsharedcode/turboeditor/activity/UsbService$UsbBinder;
.super Landroid/os/Binder;
.source "UsbService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/activity/UsbService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UsbBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/activity/UsbService;


# direct methods
.method public constructor <init>(Lsharedcode/turboeditor/activity/UsbService;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/activity/UsbService;

    .prologue
    .line 241
    iput-object p1, p0, Lsharedcode/turboeditor/activity/UsbService$UsbBinder;->this$0:Lsharedcode/turboeditor/activity/UsbService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lsharedcode/turboeditor/activity/UsbService;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lsharedcode/turboeditor/activity/UsbService$UsbBinder;->this$0:Lsharedcode/turboeditor/activity/UsbService;

    return-object v0
.end method
