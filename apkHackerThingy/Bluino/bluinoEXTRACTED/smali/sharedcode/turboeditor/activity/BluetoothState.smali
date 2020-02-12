.class public Lsharedcode/turboeditor/activity/BluetoothState;
.super Ljava/lang/Object;
.source "BluetoothState.java"


# static fields
.field public static final DEVICE_ADDRESS:Ljava/lang/String; = "device_address"

.field public static final DEVICE_ANDROID:Z = true

.field public static final DEVICE_NAME:Ljava/lang/String; = "device_name"

.field public static final DEVICE_OTHER:Z = false

.field public static EXTRA_DEVICE_ADDRESS:Ljava/lang/String; = null

.field public static final MESSAGE_DEVICE_NAME:I = 0x4

.field public static final MESSAGE_READ:I = 0x2

.field public static final MESSAGE_STATE_CHANGE:I = 0x1

.field public static final MESSAGE_TOAST:I = 0x5

.field public static final MESSAGE_WRITE:I = 0x3

.field public static final REQUEST_CONNECT_DEVICE:I = 0x180

.field public static final REQUEST_ENABLE_BT:I = 0x181

.field public static final STATE_CONNECTED:I = 0x3

.field public static final STATE_CONNECTING:I = 0x2

.field public static final STATE_LISTEN:I = 0x1

.field public static final STATE_NONE:I = 0x0

.field public static final STATE_NULL:I = -0x1

.field public static final TOAST:Ljava/lang/String; = "toast"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "device_address"

    sput-object v0, Lsharedcode/turboeditor/activity/BluetoothState;->EXTRA_DEVICE_ADDRESS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
