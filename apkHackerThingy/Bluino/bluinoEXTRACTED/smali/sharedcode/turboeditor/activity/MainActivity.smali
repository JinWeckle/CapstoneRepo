.class public abstract Lsharedcode/turboeditor/activity/MainActivity;
.super Landroid/support/v7/app/ActionBarActivity;
.source "MainActivity.java"

# interfaces
.implements Lsharedcode/turboeditor/util/IHomeActivity;
.implements Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchDialogInterface;
.implements Lsharedcode/turboeditor/views/GoodScrollView$ScrollInterface;
.implements Lsharedcode/turboeditor/texteditor/PageSystem$PageSystemInterface;
.implements Lsharedcode/turboeditor/texteditor/PageSystemButtons$PageButtonsInterface;
.implements Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$INumberPickerDialog;
.implements Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$ISaveDialog;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lsharedcode/turboeditor/adapter/AdapterDrawer$Callbacks;
.implements Lsharedcode/turboeditor/util/AccessoryView$IAccessoryView;
.implements Lsharedcode/turboeditor/dialogfragment/EditTextDialog$EditDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharedcode/turboeditor/activity/MainActivity$Editor;,
        Lsharedcode/turboeditor/activity/MainActivity$IntelHex;,
        Lsharedcode/turboeditor/activity/MainActivity$Memory;,
        Lsharedcode/turboeditor/activity/MainActivity$LongOperation;,
        Lsharedcode/turboeditor/activity/MainActivity$MyHandler;
    }
.end annotation


# static fields
.field private static final CHARS_TO_COLOR:I = 0x9c4

.field private static final CREATE_REQUEST_CODE:I = 0x2b

.field private static final ID_COPY:I = 0x1020021

.field private static final ID_CUT:I = 0x1020020

.field private static final ID_PASTE:I = 0x1020022

.field private static final ID_REDO:I

.field private static final ID_SELECT_ALL:I = 0x102001f

.field private static final ID_UNDO:I

.field private static final LICENSE_KEY:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAgoQS6z/M+WEjOiLTOfo3HmpPONNDrxzFRQG9G4VQvpZLRDxeQ210THUbM6pCmFYKF5EDEltLevgkS4m4lSCXfhMT1kYPwGA0aOoaw+oEZD0IBZZpyt3FcTYR8XnYNdTT4QozHaN70BhAiHyeIGIbL8Tn3daGoC5cHoMeL1Ckh6epEOgpIoFP8AyfCoaHUEAsx6QG3lSLilRgHs0jUQ168CwL3YEnH5eP5ywv/DYHXOAcRLbgLAcDf/l6u+vkptSbDdnSbl/G5znMBIukwj1GNCPozQ0ek+6GcrKrLj2J/Gz0A431v53kd1xibcCRTdD/0g3eRC/Y+Csn34jhcUSEVQIDAQAB"

.field private static final MERCHANT_ID:Ljava/lang/String;

.field public static final PRODUCT_ID:Ljava/lang/String; = "removedad.serialmonitor"

.field public static READY_TO_PURCHASE:Ljava/lang/Boolean; = null

.field private static final READ_REQUEST_CODE:I = 0x2a

.field private static final REQUEST_COARSE_LOCATION:I = 0x0

.field private static final REQUEST_READ_STORAGE:I = 0x0

.field private static final REQUEST_WRITE_STORAGE:I = 0x0

.field private static final SAVE_AS_REQUEST_CODE:I = 0x2c

.field private static final SELECT_FILE_CODE:I = 0x79

.field private static final SYNTAX_DELAY_MILLIS_LONG:I = 0x5dc

.field private static final SYNTAX_DELAY_MILLIS_SHORT:I = 0xfa

.field public static final TAG:Ljava/lang/String; = "MainActivity"

.field public static bp:Lcom/anjlab/android/iab/v3/BillingProcessor;

.field private static currentEncoding:Ljava/lang/String;

.field private static fileExtension:Ljava/lang/String;

.field private static greatUri:Lsharedcode/turboeditor/util/GreatUri;

.field private static final hexArray:[C

.field private static pageSystem:Lsharedcode/turboeditor/texteditor/PageSystem;

.field private static searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

.field public static statusSerialMonitorPre:Z

.field public static statusUploadSketch:Z

.field private static usbService:Lsharedcode/turboeditor/activity/UsbService;

.field private static verticalScroll:Lsharedcode/turboeditor/views/GoodScrollView;


# instance fields
.field addressFile:I

.field private arrayAdapter:Lsharedcode/turboeditor/adapter/AdapterDrawer;

.field bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

.field private final colorRunnable_duringEditing:Ljava/lang/Runnable;

.field private final colorRunnable_duringScroll:Ljava/lang/Runnable;

.field comLibfolder2:Ljava/lang/String;

.field comLibofile:Ljava/lang/String;

.field connection:Landroid/content/ServiceConnection;

.field counReceive:I

.field doneCompiling:Ljava/lang/String;

.field private fileOpened:Z

.field filePathbeforesave:Ljava/lang/String;

.field private greatUris:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lsharedcode/turboeditor/util/GreatUri;",
            ">;"
        }
    .end annotation
.end field

.field private horizontalScroll:Landroid/widget/HorizontalScrollView;

.field lengthHex:I

.field libCekIfDouble:Ljava/lang/String;

.field libraryFounded:Ljava/io/File;

.field private mDrawerLayout:Lsharedcode/turboeditor/views/CustomDrawerLayout;

.field private mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

.field private mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

.field private mHandler:Lsharedcode/turboeditor/activity/MainActivity$MyHandler;

.field private mLayout:Landroid/view/View;

.field private final mUsbReceiver:Landroid/content/BroadcastReceiver;

.field nameBT:Ljava/lang/String;

.field oldMillis:J

.field private onStartbit:Z

.field private pageSystemButtons:Lsharedcode/turboeditor/texteditor/PageSystemButtons;

.field prefs:Landroid/content/SharedPreferences;

.field program:Ljava/lang/String;

.field programImports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field prototypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field receiveText:Ljava/lang/String;

.field tempUri:Lsharedcode/turboeditor/util/GreatUri;

.field private toolbar:Landroid/support/v7/widget/Toolbar;

.field private final updateHandler:Landroid/os/Handler;

.field uploaded:Z

.field private final usbConnection:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 260
    sput-boolean v4, Lsharedcode/turboeditor/activity/MainActivity;->statusUploadSketch:Z

    .line 261
    sput-boolean v4, Lsharedcode/turboeditor/activity/MainActivity;->statusSerialMonitorPre:Z

    .line 275
    sget v0, Lsharedcode/turboeditor/R$id;->im_undo:I

    sput v0, Lsharedcode/turboeditor/activity/MainActivity;->ID_UNDO:I

    .line 276
    sget v0, Lsharedcode/turboeditor/R$id;->im_redo:I

    sput v0, Lsharedcode/turboeditor/activity/MainActivity;->ID_REDO:I

    .line 294
    const-string v0, ""

    sput-object v0, Lsharedcode/turboeditor/activity/MainActivity;->fileExtension:Ljava/lang/String;

    .line 307
    new-instance v0, Lsharedcode/turboeditor/util/GreatUri;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lsharedcode/turboeditor/util/GreatUri;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    .line 313
    const-string v0, "UTF-8"

    sput-object v0, Lsharedcode/turboeditor/activity/MainActivity;->currentEncoding:Ljava/lang/String;

    .line 356
    const/4 v0, 0x0

    sput-object v0, Lsharedcode/turboeditor/activity/MainActivity;->MERCHANT_ID:Ljava/lang/String;

    .line 360
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lsharedcode/turboeditor/activity/MainActivity;->READY_TO_PURCHASE:Ljava/lang/Boolean;

    .line 646
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lsharedcode/turboeditor/activity/MainActivity;->hexArray:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 170
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    .line 175
    new-instance v0, Lsharedcode/turboeditor/activity/MainActivity$1;

    invoke-direct {v0, p0}, Lsharedcode/turboeditor/activity/MainActivity$1;-><init>(Lsharedcode/turboeditor/activity/MainActivity;)V

    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mUsbReceiver:Landroid/content/BroadcastReceiver;

    .line 243
    new-instance v0, Lsharedcode/turboeditor/activity/MainActivity$2;

    invoke-direct {v0, p0}, Lsharedcode/turboeditor/activity/MainActivity$2;-><init>(Lsharedcode/turboeditor/activity/MainActivity;)V

    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->usbConnection:Landroid/content/ServiceConnection;

    .line 278
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->updateHandler:Landroid/os/Handler;

    .line 279
    new-instance v0, Lsharedcode/turboeditor/activity/MainActivity$3;

    invoke-direct {v0, p0}, Lsharedcode/turboeditor/activity/MainActivity$3;-><init>(Lsharedcode/turboeditor/activity/MainActivity;)V

    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->colorRunnable_duringEditing:Ljava/lang/Runnable;

    .line 286
    new-instance v0, Lsharedcode/turboeditor/activity/MainActivity$4;

    invoke-direct {v0, p0}, Lsharedcode/turboeditor/activity/MainActivity$4;-><init>(Lsharedcode/turboeditor/activity/MainActivity;)V

    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->colorRunnable_duringScroll:Ljava/lang/Runnable;

    .line 293
    iput-boolean v2, p0, Lsharedcode/turboeditor/activity/MainActivity;->fileOpened:Z

    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->onStartbit:Z

    .line 327
    const-string v0, ""

    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->nameBT:Ljava/lang/String;

    .line 328
    iput v2, p0, Lsharedcode/turboeditor/activity/MainActivity;->lengthHex:I

    .line 329
    iput v2, p0, Lsharedcode/turboeditor/activity/MainActivity;->counReceive:I

    .line 330
    iput v2, p0, Lsharedcode/turboeditor/activity/MainActivity;->addressFile:I

    .line 331
    const-string v0, ""

    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->comLibfolder2:Ljava/lang/String;

    .line 332
    const-string v0, ""

    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->comLibofile:Ljava/lang/String;

    .line 333
    const-string v0, ""

    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->doneCompiling:Ljava/lang/String;

    .line 334
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.bluino.bluinoloader/sdk/hardware/arduino/variants/standard/pins_arduino.h"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->libraryFounded:Ljava/io/File;

    .line 335
    iput-boolean v2, p0, Lsharedcode/turboeditor/activity/MainActivity;->uploaded:Z

    .line 336
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->oldMillis:J

    .line 337
    const-string v0, ""

    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->filePathbeforesave:Ljava/lang/String;

    .line 338
    iput-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity;->tempUri:Lsharedcode/turboeditor/util/GreatUri;

    .line 342
    const-string v0, ""

    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->libCekIfDouble:Ljava/lang/String;

    .line 361
    iput-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic access$000()Lsharedcode/turboeditor/util/GreatUri;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    return-object v0
.end method

.method static synthetic access$002(Lsharedcode/turboeditor/util/GreatUri;)Lsharedcode/turboeditor/util/GreatUri;
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/util/GreatUri;

    .prologue
    .line 170
    sput-object p0, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    return-object p0
.end method

.method static synthetic access$100(Lsharedcode/turboeditor/activity/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/MainActivity;

    .prologue
    .line 170
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/MainActivity;->goProVersion()V

    return-void
.end method

.method static synthetic access$1000(Lsharedcode/turboeditor/activity/MainActivity;)Lsharedcode/turboeditor/views/CustomDrawerLayout;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/MainActivity;

    .prologue
    .line 170
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mDrawerLayout:Lsharedcode/turboeditor/views/CustomDrawerLayout;

    return-object v0
.end method

.method static synthetic access$1100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->fileExtension:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 170
    sput-object p0, Lsharedcode/turboeditor/activity/MainActivity;->fileExtension:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200()Lsharedcode/turboeditor/texteditor/PageSystem;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->pageSystem:Lsharedcode/turboeditor/texteditor/PageSystem;

    return-object v0
.end method

.method static synthetic access$1202(Lsharedcode/turboeditor/texteditor/PageSystem;)Lsharedcode/turboeditor/texteditor/PageSystem;
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/texteditor/PageSystem;

    .prologue
    .line 170
    sput-object p0, Lsharedcode/turboeditor/activity/MainActivity;->pageSystem:Lsharedcode/turboeditor/texteditor/PageSystem;

    return-object p0
.end method

.method static synthetic access$1302(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 170
    sput-object p0, Lsharedcode/turboeditor/activity/MainActivity;->currentEncoding:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lsharedcode/turboeditor/activity/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/MainActivity;

    .prologue
    .line 170
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/MainActivity;->showTextEditor()V

    return-void
.end method

.method static synthetic access$1500(Lsharedcode/turboeditor/activity/MainActivity;Lsharedcode/turboeditor/util/GreatUri;ZZ)V
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/MainActivity;
    .param p1, "x1"    # Lsharedcode/turboeditor/util/GreatUri;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Z

    .prologue
    .line 170
    invoke-direct {p0, p1, p2, p3}, Lsharedcode/turboeditor/activity/MainActivity;->refreshList(Lsharedcode/turboeditor/util/GreatUri;ZZ)V

    return-void
.end method

.method static synthetic access$1800()I
    .locals 1

    .prologue
    .line 170
    sget v0, Lsharedcode/turboeditor/activity/MainActivity;->ID_UNDO:I

    return v0
.end method

.method static synthetic access$1900()I
    .locals 1

    .prologue
    .line 170
    sget v0, Lsharedcode/turboeditor/activity/MainActivity;->ID_REDO:I

    return v0
.end method

.method static synthetic access$200()Lsharedcode/turboeditor/activity/UsbService;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->usbService:Lsharedcode/turboeditor/activity/UsbService;

    return-object v0
.end method

.method static synthetic access$2000(Lsharedcode/turboeditor/activity/MainActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/MainActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lsharedcode/turboeditor/activity/MainActivity;->saveTheFile(Z)V

    return-void
.end method

.method static synthetic access$202(Lsharedcode/turboeditor/activity/UsbService;)Lsharedcode/turboeditor/activity/UsbService;
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/UsbService;

    .prologue
    .line 170
    sput-object p0, Lsharedcode/turboeditor/activity/MainActivity;->usbService:Lsharedcode/turboeditor/activity/UsbService;

    return-object p0
.end method

.method static synthetic access$300(Lsharedcode/turboeditor/activity/MainActivity;)Lsharedcode/turboeditor/activity/MainActivity$MyHandler;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/MainActivity;

    .prologue
    .line 170
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mHandler:Lsharedcode/turboeditor/activity/MainActivity$MyHandler;

    return-object v0
.end method

.method static synthetic access$400(Lsharedcode/turboeditor/activity/MainActivity;)Lsharedcode/turboeditor/activity/MainActivity$Editor;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/MainActivity;

    .prologue
    .line 170
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    return-object v0
.end method

.method static synthetic access$500(Lsharedcode/turboeditor/activity/MainActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/MainActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lsharedcode/turboeditor/activity/MainActivity;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$602(Lsharedcode/turboeditor/activity/MainActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/MainActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 170
    iput-boolean p1, p0, Lsharedcode/turboeditor/activity/MainActivity;->onStartbit:Z

    return p1
.end method

.method static synthetic access$800()Lsharedcode/turboeditor/views/GoodScrollView;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->verticalScroll:Lsharedcode/turboeditor/views/GoodScrollView;

    return-object v0
.end method

.method static synthetic access$900(Lsharedcode/turboeditor/activity/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/MainActivity;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 170
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/MainActivity;->closeKeyBoard()V

    return-void
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 6
    .param p0, "bytes"    # [B

    .prologue
    .line 649
    array-length v3, p0

    mul-int/lit8 v3, v3, 0x2

    new-array v0, v3, [C

    .line 650
    .local v0, "hexChars":[C
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 651
    aget-byte v3, p0, v1

    and-int/lit16 v2, v3, 0xff

    .line 652
    .local v2, "v":I
    mul-int/lit8 v3, v1, 0x2

    sget-object v4, Lsharedcode/turboeditor/activity/MainActivity;->hexArray:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 653
    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lsharedcode/turboeditor/activity/MainActivity;->hexArray:[C

    and-int/lit8 v5, v2, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 650
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 655
    .end local v2    # "v":I
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    return-object v3
.end method

.method private closeKeyBoard()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 2984
    const-string v3, "input_method"

    .line 2985
    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/activity/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 2988
    .local v1, "inputManager":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 2991
    .local v2, "windowToken":Landroid/os/IBinder;
    const/4 v0, 0x2

    .line 2994
    .local v0, "hideType":I
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2995
    return-void
.end method

.method private collapseBraces(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "in"    # Ljava/lang/String;

    .prologue
    .line 984
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 985
    .local v0, "buffer":Ljava/lang/StringBuffer;
    const/4 v2, 0x0

    .line 986
    .local v2, "nesting":I
    const/4 v3, 0x0

    .line 990
    .local v3, "start":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 991
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7b

    if-ne v4, v5, :cond_1

    .line 992
    if-nez v2, :cond_0

    .line 993
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 995
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 997
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7d

    if-ne v4, v5, :cond_2

    .line 998
    add-int/lit8 v2, v2, -0x1

    .line 999
    if-nez v2, :cond_2

    .line 1000
    move v3, v1

    .line 990
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1005
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1007
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private composeReplacementString(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .prologue
    .line 967
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 968
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    .line 969
    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 967
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 972
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1573
    const/16 v2, 0x400

    new-array v0, v2, [B

    .line 1575
    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .local v1, "read":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1576
    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 1578
    :cond_0
    return-void
.end method

.method private doUnzip(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "zipName"    # Ljava/lang/String;
    .param p2, "s"    # Ljava/lang/String;

    .prologue
    .line 2198
    return-void
.end method

.method private goProVersion()V
    .locals 10

    .prologue
    const/4 v9, -0x1

    .line 2656
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 2657
    .local v2, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lsharedcode/turboeditor/R$drawable;->ic_launcher:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/app/AlertDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2658
    sget v6, Lsharedcode/turboeditor/R$string;->support_development:I

    invoke-virtual {p0, v6}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2659
    sget v6, Lsharedcode/turboeditor/R$string;->support_development_content:I

    invoke-virtual {p0, v6}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2660
    const/4 v6, -0x2

    sget v7, Lsharedcode/turboeditor/R$string;->later_text:I

    invoke-virtual {p0, v7}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lsharedcode/turboeditor/activity/MainActivity$13;

    invoke-direct {v8, p0}, Lsharedcode/turboeditor/activity/MainActivity$13;-><init>(Lsharedcode/turboeditor/activity/MainActivity;)V

    invoke-virtual {v2, v6, v7, v8}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2666
    const/4 v6, -0x3

    sget v7, Lsharedcode/turboeditor/R$string;->rate_text:I

    invoke-virtual {p0, v7}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lsharedcode/turboeditor/activity/MainActivity$14;

    invoke-direct {v8, p0}, Lsharedcode/turboeditor/activity/MainActivity$14;-><init>(Lsharedcode/turboeditor/activity/MainActivity;)V

    invoke-virtual {v2, v6, v7, v8}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2677
    sget v6, Lsharedcode/turboeditor/R$string;->buy_text:I

    invoke-virtual {p0, v6}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lsharedcode/turboeditor/activity/MainActivity$15;

    invoke-direct {v7, p0}, Lsharedcode/turboeditor/activity/MainActivity$15;-><init>(Lsharedcode/turboeditor/activity/MainActivity;)V

    invoke-virtual {v2, v9, v6, v7}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2683
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 2684
    const v6, 0x102000b

    invoke-virtual {v2, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2685
    .local v4, "textView":Landroid/widget/TextView;
    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2686
    const v6, -0x333334

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2687
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2688
    .local v3, "resources":Landroid/content/res/Resources;
    const-string v6, "alertTitle"

    const-string v7, "id"

    const-string v8, "android"

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 2689
    .local v1, "alertTitleId":I
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2690
    .local v0, "alertTitle":Landroid/widget/TextView;
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2692
    const-string v6, "titleDivider"

    const-string v7, "id"

    const-string v8, "android"

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 2693
    .local v5, "titleDividerId":I
    return-void
.end method

.method private hideTextEditor()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2924
    iput-boolean v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->fileOpened:Z

    .line 2927
    :try_start_0
    sget v0, Lsharedcode/turboeditor/R$id;->text_editor:I

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2928
    sget v0, Lsharedcode/turboeditor/R$id;->no_file_opened_messagge:I

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2930
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->disableTextChangedListener()V

    .line 2931
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->replaceTextKeepCursor(Ljava/lang/String;)V

    .line 2932
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->enableTextChangedListener()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2936
    :goto_0
    return-void

    .line 2933
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private isStartOrEndOfString([CI)Z
    .locals 5
    .param p1, "p"    # [C
    .param p2, "index"    # I

    .prologue
    const/16 v4, 0x5c

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1045
    aget-char v2, p1, p2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    .line 1061
    :cond_0
    :goto_0
    return v0

    .line 1049
    :cond_1
    if-nez p2, :cond_2

    move v0, v1

    .line 1050
    goto :goto_0

    .line 1053
    :cond_2
    add-int/lit8 v2, p2, -0x1

    aget-char v2, p1, v2

    if-eq v2, v4, :cond_0

    .line 1057
    add-int/lit8 v0, p2, -0x2

    if-ltz v0, :cond_3

    add-int/lit8 v0, p2, -0x2

    aget-char v0, p1, v0

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 1058
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1061
    goto :goto_0
.end method

.method private parseIntent(Landroid/content/Intent;)V
    .locals 8
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 2942
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2943
    .local v0, "action":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    .line 2945
    .local v2, "type":Ljava/lang/String;
    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "android.intent.action.EDIT"

    .line 2946
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "android.intent.action.PICK"

    .line 2947
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    .line 2952
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 2953
    .local v3, "uri":Landroid/net/Uri;
    new-instance v1, Lsharedcode/turboeditor/util/GreatUri;

    invoke-static {p0, v3}, Lsharedcode/turboeditor/util/AccessStorageApi;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3}, Lsharedcode/turboeditor/util/AccessStorageApi;->getName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lsharedcode/turboeditor/util/GreatUri;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 2954
    .local v1, "newUri":Lsharedcode/turboeditor/util/GreatUri;
    const-string v4, ""

    invoke-virtual {p0, v1, v4}, Lsharedcode/turboeditor/activity/MainActivity;->newFileToOpen(Lsharedcode/turboeditor/util/GreatUri;Ljava/lang/String;)V

    .line 2960
    .end local v1    # "newUri":Lsharedcode/turboeditor/util/GreatUri;
    .end local v3    # "uri":Landroid/net/Uri;
    :cond_1
    :goto_0
    return-void

    .line 2955
    :cond_2
    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 2956
    const-string v4, "text/plain"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2957
    new-instance v4, Lsharedcode/turboeditor/util/GreatUri;

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v6, ""

    const-string v7, ""

    invoke-direct {v4, v5, v6, v7}, Lsharedcode/turboeditor/util/GreatUri;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lsharedcode/turboeditor/activity/MainActivity;->newFileToOpen(Lsharedcode/turboeditor/util/GreatUri;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private refreshList()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3008
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lsharedcode/turboeditor/activity/MainActivity;->refreshList(Lsharedcode/turboeditor/util/GreatUri;ZZ)V

    .line 3009
    return-void
.end method

.method private refreshList(Lsharedcode/turboeditor/util/GreatUri;ZZ)V
    .locals 11
    .param p1, "thisUri"    # Lsharedcode/turboeditor/util/GreatUri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "add"    # Z
    .param p3, "delete"    # Z

    .prologue
    .line 3012
    const/16 v3, 0xf

    .line 3013
    .local v3, "max_recent_files":I
    if-eqz p2, :cond_0

    .line 3014
    add-int/lit8 v3, v3, -0x1

    .line 3017
    :cond_0
    invoke-static {p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getSavedPaths(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v6

    .line 3018
    .local v6, "savedPaths":[Ljava/lang/String;
    array-length v8, v6

    if-le v8, v3, :cond_3

    array-length v8, v6

    sub-int v0, v8, v3

    .line 3019
    .local v0, "first_index_of_array":I
    :goto_0
    array-length v8, v6

    invoke-static {v6, v0, v8}, Lorg/apache/commons/lang3/ArrayUtils;->subarray([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "savedPaths":[Ljava/lang/String;
    check-cast v6, [Ljava/lang/String;

    .line 3021
    .restart local v6    # "savedPaths":[Ljava/lang/String;
    iget-object v8, p0, Lsharedcode/turboeditor/activity/MainActivity;->greatUris:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->clear()V

    .line 3023
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3026
    .local v7, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v8, v6

    if-ge v2, v8, :cond_7

    .line 3027
    aget-object v8, v6, v2

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 3028
    .local v5, "particularUri":Landroid/net/Uri;
    invoke-static {p0, v5}, Lsharedcode/turboeditor/util/AccessStorageApi;->getName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 3031
    .local v4, "name":Ljava/lang/String;
    if-eqz v5, :cond_2

    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v5, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 3033
    const/4 v1, 0x0

    .line 3034
    .local v1, "good":Z
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharedcode/turboeditor/util/GreatUri;->getUri()Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Lsharedcode/turboeditor/util/GreatUri;->getUri()Landroid/net/Uri;

    move-result-object v8

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-ne v8, v9, :cond_4

    .line 3035
    :cond_1
    const/4 v1, 0x1

    .line 3044
    :goto_2
    if-eqz v1, :cond_2

    .line 3045
    iget-object v8, p0, Lsharedcode/turboeditor/activity/MainActivity;->greatUris:Ljava/util/LinkedList;

    new-instance v9, Lsharedcode/turboeditor/util/GreatUri;

    invoke-static {p0, v5}, Lsharedcode/turboeditor/util/AccessStorageApi;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v5, v10, v4}, Lsharedcode/turboeditor/util/GreatUri;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 3046
    aget-object v8, v6, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3026
    .end local v1    # "good":Z
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3018
    .end local v0    # "first_index_of_array":I
    .end local v2    # "i":I
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "particularUri":Landroid/net/Uri;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 3037
    .restart local v0    # "first_index_of_array":I
    .restart local v1    # "good":Z
    .restart local v2    # "i":I
    .restart local v4    # "name":Ljava/lang/String;
    .restart local v5    # "particularUri":Landroid/net/Uri;
    .restart local v7    # "sb":Ljava/lang/StringBuilder;
    :cond_4
    if-nez p3, :cond_5

    .line 3038
    const/4 v1, 0x1

    goto :goto_2

    .line 3039
    :cond_5
    invoke-virtual {p1}, Lsharedcode/turboeditor/util/GreatUri;->getUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 3040
    const/4 v1, 0x1

    goto :goto_2

    .line 3042
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 3052
    .end local v1    # "good":Z
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "particularUri":Landroid/net/Uri;
    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lsharedcode/turboeditor/util/GreatUri;->getUri()Landroid/net/Uri;

    move-result-object v8

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lsharedcode/turboeditor/util/GreatUri;->getUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lorg/apache/commons/lang3/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 3053
    invoke-virtual {p1}, Lsharedcode/turboeditor/util/GreatUri;->getUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3054
    iget-object v8, p0, Lsharedcode/turboeditor/activity/MainActivity;->greatUris:Ljava/util/LinkedList;

    invoke-virtual {v8, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 3057
    :cond_8
    invoke-static {p0, v7}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->setSavedPaths(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    .line 3059
    iget-object v8, p0, Lsharedcode/turboeditor/activity/MainActivity;->arrayAdapter:Lsharedcode/turboeditor/adapter/AdapterDrawer;

    invoke-virtual {v8}, Lsharedcode/turboeditor/adapter/AdapterDrawer;->notifyDataSetChanged()V

    .line 3060
    return-void
.end method

.method private requestCoarseLocationPermission()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2361
    const-string v0, "MainActivity"

    const-string v1, "CAMERA permission has NOT been granted. Requesting permission."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2364
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2369
    const-string v0, "MainActivity"

    const-string v1, "Coarse Location permission rationale to provide additional context."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2371
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mLayout:Landroid/view/View;

    sget v1, Lsharedcode/turboeditor/R$string;->permission_coarse_location_rationale:I

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    sget v1, Lsharedcode/turboeditor/R$string;->ok_button:I

    new-instance v2, Lsharedcode/turboeditor/activity/MainActivity$10;

    invoke-direct {v2, p0}, Lsharedcode/turboeditor/activity/MainActivity$10;-><init>(Lsharedcode/turboeditor/activity/MainActivity;)V

    .line 2373
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 2381
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    .line 2388
    :goto_0
    return-void

    .line 2385
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v0, v2

    invoke-static {p0, v0, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private requestReadStoragePermission()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2331
    const-string v0, "MainActivity"

    const-string v1, "CAMERA permission has NOT been granted. Requesting permission."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2334
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2339
    const-string v0, "MainActivity"

    const-string v1, "Read Storage permission rationale to provide additional context."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2341
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mLayout:Landroid/view/View;

    sget v1, Lsharedcode/turboeditor/R$string;->permission_read_storage_rationale:I

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    sget v1, Lsharedcode/turboeditor/R$string;->ok_button:I

    new-instance v2, Lsharedcode/turboeditor/activity/MainActivity$9;

    invoke-direct {v2, p0}, Lsharedcode/turboeditor/activity/MainActivity$9;-><init>(Lsharedcode/turboeditor/activity/MainActivity;)V

    .line 2343
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 2351
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    .line 2358
    :goto_0
    return-void

    .line 2355
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    invoke-static {p0, v0, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private requestWriteStoragePermission()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2391
    const-string v0, "MainActivity"

    const-string v1, "WRITE_STORAGE permission has NOT been granted. Requesting permission."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2394
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2399
    const-string v0, "MainActivity"

    const-string v1, "Write storage permission rationale to provide additional context."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2401
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mLayout:Landroid/view/View;

    sget v1, Lsharedcode/turboeditor/R$string;->permission_write_storage_rationale:I

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    sget v1, Lsharedcode/turboeditor/R$string;->ok_button:I

    new-instance v2, Lsharedcode/turboeditor/activity/MainActivity$11;

    invoke-direct {v2, p0}, Lsharedcode/turboeditor/activity/MainActivity$11;-><init>(Lsharedcode/turboeditor/activity/MainActivity;)V

    .line 2403
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 2411
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    .line 2418
    :goto_0
    return-void

    .line 2415
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    invoke-static {p0, v0, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private satu()V
    .locals 4

    .prologue
    .line 660
    invoke-static {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isIabServiceAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    sget v0, Lsharedcode/turboeditor/R$string;->purchase_not_available:I

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity;->showToast(Ljava/lang/String;)V

    .line 664
    :cond_0
    new-instance v0, Lcom/anjlab/android/iab/v3/BillingProcessor;

    const-string v1, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAgoQS6z/M+WEjOiLTOfo3HmpPONNDrxzFRQG9G4VQvpZLRDxeQ210THUbM6pCmFYKF5EDEltLevgkS4m4lSCXfhMT1kYPwGA0aOoaw+oEZD0IBZZpyt3FcTYR8XnYNdTT4QozHaN70BhAiHyeIGIbL8Tn3daGoC5cHoMeL1Ckh6epEOgpIoFP8AyfCoaHUEAsx6QG3lSLilRgHs0jUQ168CwL3YEnH5eP5ywv/DYHXOAcRLbgLAcDf/l6u+vkptSbDdnSbl/G5znMBIukwj1GNCPozQ0ek+6GcrKrLj2J/Gz0A431v53kd1xibcCRTdD/0g3eRC/Y+Csn34jhcUSEVQIDAQAB"

    sget-object v2, Lsharedcode/turboeditor/activity/MainActivity;->MERCHANT_ID:Ljava/lang/String;

    new-instance v3, Lsharedcode/turboeditor/activity/MainActivity$8;

    invoke-direct {v3, p0}, Lsharedcode/turboeditor/activity/MainActivity$8;-><init>(Lsharedcode/turboeditor/activity/MainActivity;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/anjlab/android/iab/v3/BillingProcessor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;)V

    sput-object v0, Lsharedcode/turboeditor/activity/MainActivity;->bp:Lcom/anjlab/android/iab/v3/BillingProcessor;

    .line 686
    return-void
.end method

.method private saveTheFile(Z)V
    .locals 13
    .param p1, "saveAs"    # Z

    .prologue
    .line 2781
    if-nez p1, :cond_0

    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    if-eqz v0, :cond_0

    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v0}, Lsharedcode/turboeditor/util/GreatUri;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v0}, Lsharedcode/turboeditor/util/GreatUri;->getUri()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eq v0, v1, :cond_0

    .line 2782
    new-instance v0, Lsharedcode/turboeditor/task/SaveFileTask;

    sget-object v2, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    sget-object v1, Lsharedcode/turboeditor/activity/MainActivity;->pageSystem:Lsharedcode/turboeditor/texteditor/PageSystem;

    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v3}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 2783
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2782
    invoke-virtual {v1, v3}, Lsharedcode/turboeditor/texteditor/PageSystem;->getAllText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lsharedcode/turboeditor/activity/MainActivity;->currentEncoding:Ljava/lang/String;

    new-instance v5, Lsharedcode/turboeditor/activity/MainActivity$18;

    invoke-direct {v5, p0}, Lsharedcode/turboeditor/activity/MainActivity$18;-><init>(Lsharedcode/turboeditor/activity/MainActivity;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lsharedcode/turboeditor/task/SaveFileTask;-><init>(Lsharedcode/turboeditor/activity/MainActivity;Lsharedcode/turboeditor/util/GreatUri;Ljava/lang/String;Ljava/lang/String;Lsharedcode/turboeditor/task/SaveFileTask$SaveFileInterface;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2788
    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/task/SaveFileTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2827
    :goto_0
    return-void

    .line 2790
    :cond_0
    invoke-static {}, Lsharedcode/turboeditor/util/Device;->hasKitKatApi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getUseStorageAccessFramework(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2791
    new-instance v10, Landroid/content/Intent;

    const-string v0, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2792
    .local v10, "intent":Landroid/content/Intent;
    const-string v0, "*/*"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2793
    const-string v0, "android.intent.extra.TITLE"

    sget-object v1, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v1}, Lsharedcode/turboeditor/util/GreatUri;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2794
    const/16 v0, 0x2c

    invoke-virtual {p0, v10, v0}, Lsharedcode/turboeditor/activity/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2796
    .end local v10    # "intent":Landroid/content/Intent;
    :cond_1
    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v0}, Lsharedcode/turboeditor/util/GreatUri;->getFilePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/BluinoLoader/examples/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v0}, Lsharedcode/turboeditor/util/GreatUri;->getFilePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/BluinoLoader/libraries/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2797
    :cond_2
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v0, "MMMdd"

    invoke-direct {v8, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2798
    .local v8, "formatter":Ljava/text/SimpleDateFormat;
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 2799
    .local v11, "now":Ljava/util/Date;
    const/16 v9, 0x61

    .line 2801
    .local v9, "i":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sketch_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v1}, Lsharedcode/turboeditor/util/GreatUri;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2802
    .local v7, "fileName":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/BluinoLoader/sketchbook/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2804
    .local v6, "file1":Ljava/io/File;
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2805
    add-int/lit8 v9, v9, 0x1

    .line 2807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sketch_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v1}, Lsharedcode/turboeditor/util/GreatUri;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2808
    new-instance v6, Ljava/io/File;

    .end local v6    # "file1":Ljava/io/File;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/BluinoLoader/sketchbook/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v6    # "file1":Ljava/io/File;
    goto :goto_1

    .line 2810
    :cond_3
    new-instance v12, Lsharedcode/turboeditor/util/GreatUri;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/BluinoLoader/sketchbook/Blink.ino"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v0, v1, v7}, Lsharedcode/turboeditor/util/GreatUri;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 2811
    .local v12, "u":Lsharedcode/turboeditor/util/GreatUri;
    const-string v0, "This file is \"Read-Only\", need to re-save to another location."

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2812
    new-instance v0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;

    sget-object v1, Lsharedcode/turboeditor/activity/MainActivity;->pageSystem:Lsharedcode/turboeditor/texteditor/PageSystem;

    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    .line 2814
    invoke-virtual {v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharedcode/turboeditor/texteditor/PageSystem;->getAllText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsharedcode/turboeditor/activity/MainActivity;->currentEncoding:Ljava/lang/String;

    invoke-direct {v0, v12, v1, v2}, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;-><init>(Lsharedcode/turboeditor/util/GreatUri;Ljava/lang/String;Ljava/lang/String;)V

    .line 2816
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2819
    .end local v6    # "file1":Ljava/io/File;
    .end local v7    # "fileName":Ljava/lang/String;
    .end local v8    # "formatter":Ljava/text/SimpleDateFormat;
    .end local v9    # "i":I
    .end local v11    # "now":Ljava/util/Date;
    .end local v12    # "u":Lsharedcode/turboeditor/util/GreatUri;
    :cond_4
    new-instance v0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;

    sget-object v1, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    sget-object v2, Lsharedcode/turboeditor/activity/MainActivity;->pageSystem:Lsharedcode/turboeditor/texteditor/PageSystem;

    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    .line 2821
    invoke-virtual {v3}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsharedcode/turboeditor/texteditor/PageSystem;->getAllText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsharedcode/turboeditor/activity/MainActivity;->currentEncoding:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;-><init>(Lsharedcode/turboeditor/util/GreatUri;Ljava/lang/String;Ljava/lang/String;)V

    .line 2823
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public static serialMonitor()V
    .locals 1

    .prologue
    .line 1532
    const/4 v0, 0x1

    sput-boolean v0, Lsharedcode/turboeditor/activity/MainActivity;->statusSerialMonitorPre:Z

    .line 1533
    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->usbService:Lsharedcode/turboeditor/activity/UsbService;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/UsbService;->serialMonitor()V

    .line 1534
    return-void
.end method

.method public static serialMonitorClose()V
    .locals 1

    .prologue
    .line 1537
    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->usbService:Lsharedcode/turboeditor/activity/UsbService;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/UsbService;->close()V

    .line 1538
    return-void
.end method

.method private setFilters()V
    .locals 2

    .prologue
    .line 607
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 608
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.felhr.usbservice.USB_PERMISSION_GRANTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 609
    const-string v1, "com.felhr.usbservice.NO_USB"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 610
    const-string v1, "com.felhr.usbservice.USB_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 611
    const-string v1, "com.felhr.usbservice.USB_NOT_SUPPORTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 612
    const-string v1, "com.felhr.usbservice.USB_PERMISSION_NOT_GRANTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 613
    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity;->mUsbReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lsharedcode/turboeditor/activity/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 614
    return-void
.end method

.method private setupNavigationDrawer()V
    .locals 8

    .prologue
    .line 2833
    sget v0, Lsharedcode/turboeditor/R$id;->drawer_layout:I

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/views/CustomDrawerLayout;

    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mDrawerLayout:Lsharedcode/turboeditor/views/CustomDrawerLayout;

    .line 2839
    new-instance v0, Lsharedcode/turboeditor/activity/MainActivity$19;

    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity;->mDrawerLayout:Lsharedcode/turboeditor/views/CustomDrawerLayout;

    iget-object v4, p0, Lsharedcode/turboeditor/activity/MainActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    sget v5, Lsharedcode/turboeditor/R$string;->nome_app_turbo_editor:I

    sget v6, Lsharedcode/turboeditor/R$string;->nome_app_turbo_editor:I

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lsharedcode/turboeditor/activity/MainActivity$19;-><init>(Lsharedcode/turboeditor/activity/MainActivity;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V

    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    .line 2863
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mDrawerLayout:Lsharedcode/turboeditor/views/CustomDrawerLayout;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/views/CustomDrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 2865
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->setDrawerIndicatorEnabled(Z)V

    .line 2867
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ListView;

    .line 2868
    .local v7, "listView":Landroid/widget/ListView;
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 2869
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->greatUris:Ljava/util/LinkedList;

    .line 2870
    new-instance v0, Lsharedcode/turboeditor/adapter/AdapterDrawer;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity;->greatUris:Ljava/util/LinkedList;

    invoke-direct {v0, p0, v1, p0}, Lsharedcode/turboeditor/adapter/AdapterDrawer;-><init>(Landroid/content/Context;Ljava/util/LinkedList;Lsharedcode/turboeditor/adapter/AdapterDrawer$Callbacks;)V

    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->arrayAdapter:Lsharedcode/turboeditor/adapter/AdapterDrawer;

    .line 2871
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->arrayAdapter:Lsharedcode/turboeditor/adapter/AdapterDrawer;

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2872
    invoke-virtual {v7, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2873
    return-void
.end method

.method private setupTextEditor()V
    .locals 5

    .prologue
    .line 2877
    sget v2, Lsharedcode/turboeditor/R$id;->vertical_scroll:I

    invoke-virtual {p0, v2}, Lsharedcode/turboeditor/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsharedcode/turboeditor/views/GoodScrollView;

    sput-object v2, Lsharedcode/turboeditor/activity/MainActivity;->verticalScroll:Lsharedcode/turboeditor/views/GoodScrollView;

    .line 2878
    sget v2, Lsharedcode/turboeditor/R$id;->horizontal_scroll:I

    invoke-virtual {p0, v2}, Lsharedcode/turboeditor/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/HorizontalScrollView;

    iput-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity;->horizontalScroll:Landroid/widget/HorizontalScrollView;

    .line 2879
    sget v2, Lsharedcode/turboeditor/R$id;->editor:I

    invoke-virtual {p0, v2}, Lsharedcode/turboeditor/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsharedcode/turboeditor/activity/MainActivity$Editor;

    iput-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    .line 2881
    sget v2, Lsharedcode/turboeditor/R$id;->accessoryView:I

    invoke-virtual {p0, v2}, Lsharedcode/turboeditor/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/util/AccessoryView;

    .line 2882
    .local v0, "accessoryView":Lsharedcode/turboeditor/util/AccessoryView;
    invoke-virtual {v0, p0}, Lsharedcode/turboeditor/util/AccessoryView;->setInterface(Lsharedcode/turboeditor/util/AccessoryView$IAccessoryView;)V

    .line 2884
    sget v2, Lsharedcode/turboeditor/R$id;->parent_accessory_view:I

    invoke-virtual {p0, v2}, Lsharedcode/turboeditor/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 2885
    .local v1, "parentAccessoryView":Landroid/widget/HorizontalScrollView;
    invoke-static {p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getUseAccessoryView(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v1, v2}, Lsharedcode/turboeditor/util/ViewUtils;->setVisible(Landroid/view/View;Z)V

    .line 2888
    invoke-static {p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getWrapContent(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2889
    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity;->horizontalScroll:Landroid/widget/HorizontalScrollView;

    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->removeView(Landroid/view/View;)V

    .line 2890
    sget-object v2, Lsharedcode/turboeditor/activity/MainActivity;->verticalScroll:Lsharedcode/turboeditor/views/GoodScrollView;

    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity;->horizontalScroll:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, v3}, Lsharedcode/turboeditor/views/GoodScrollView;->removeView(Landroid/view/View;)V

    .line 2891
    sget-object v2, Lsharedcode/turboeditor/activity/MainActivity;->verticalScroll:Lsharedcode/turboeditor/views/GoodScrollView;

    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v2, v3}, Lsharedcode/turboeditor/views/GoodScrollView;->addView(Landroid/view/View;)V

    .line 2894
    :cond_0
    sget-object v2, Lsharedcode/turboeditor/activity/MainActivity;->verticalScroll:Lsharedcode/turboeditor/views/GoodScrollView;

    invoke-virtual {v2, p0}, Lsharedcode/turboeditor/views/GoodScrollView;->setScrollInterface(Lsharedcode/turboeditor/views/GoodScrollView$ScrollInterface;)V

    .line 2896
    new-instance v2, Lsharedcode/turboeditor/texteditor/PageSystem;

    const-string v3, ""

    invoke-direct {v2, p0, p0, v3}, Lsharedcode/turboeditor/texteditor/PageSystem;-><init>(Landroid/content/Context;Lsharedcode/turboeditor/texteditor/PageSystem$PageSystemInterface;Ljava/lang/String;)V

    sput-object v2, Lsharedcode/turboeditor/activity/MainActivity;->pageSystem:Lsharedcode/turboeditor/texteditor/PageSystem;

    .line 2898
    new-instance v4, Lsharedcode/turboeditor/texteditor/PageSystemButtons;

    sget v2, Lsharedcode/turboeditor/R$id;->fabPrev:I

    .line 2899
    invoke-virtual {p0, v2}, Lsharedcode/turboeditor/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;

    sget v3, Lsharedcode/turboeditor/R$id;->fabNext:I

    .line 2900
    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;

    invoke-direct {v4, p0, p0, v2, v3}, Lsharedcode/turboeditor/texteditor/PageSystemButtons;-><init>(Landroid/content/Context;Lsharedcode/turboeditor/texteditor/PageSystemButtons$PageButtonsInterface;Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;)V

    iput-object v4, p0, Lsharedcode/turboeditor/activity/MainActivity;->pageSystemButtons:Lsharedcode/turboeditor/texteditor/PageSystemButtons;

    .line 2902
    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setupEditor()V

    .line 2903
    return-void
.end method

.method private showChangeLog()V
    .locals 5

    .prologue
    .line 2966
    invoke-static {p0}, Lsharedcode/turboeditor/util/AppInfoHelper;->getCurrentVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2967
    .local v0, "currentVersion":Ljava/lang/String;
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2968
    .local v2, "preferences":Landroid/content/SharedPreferences;
    const-string v3, "last_version"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2969
    .local v1, "lastVersion":Ljava/lang/String;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "last_version"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2970
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2971
    const-string v3, "rm -rf /data/data/com.bluino.bluinoloader/build"

    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/activity/MainActivity;->Executer(Ljava/lang/String;)Ljava/lang/String;

    .line 2972
    const-string v3, "rm -rf /data/data/com.bluino.bluinoloader/sdk"

    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/activity/MainActivity;->Executer(Ljava/lang/String;)Ljava/lang/String;

    .line 2973
    const-string v3, "BluinoLoader.zip"

    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/activity/MainActivity;->copyAssets(Ljava/lang/String;)V

    .line 2974
    const-string v3, "/data/data/com.bluino.bluinoloader/BluinoLoader.zip"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lsharedcode/turboeditor/activity/MainActivity;->rajDhaniSuperFastUnzip(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2975
    const-string v3, "rm /data/data/com.bluino.bluinoloader/BluinoLoader.zip"

    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/activity/MainActivity;->Executer(Ljava/lang/String;)Ljava/lang/String;

    .line 2976
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rm -rf /"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/BluinoLoader/examples/ArduinoISP"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/activity/MainActivity;->Executer(Ljava/lang/String;)Ljava/lang/String;

    .line 2977
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-static {v3}, Lsharedcode/turboeditor/dialogfragment/ChangelogDialog;->showChangeLogDialog(Landroid/app/FragmentManager;)V

    .line 2979
    :cond_0
    return-void
.end method

.method private showTextEditor()V
    .locals 2

    .prologue
    .line 2907
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->fileOpened:Z

    .line 2909
    sget v0, Lsharedcode/turboeditor/R$id;->text_editor:I

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2910
    sget v0, Lsharedcode/turboeditor/R$id;->no_file_opened_messagge:I

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2912
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->resetVariables()V

    .line 2913
    const/4 v0, 0x0

    sput-object v0, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    .line 2915
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->invalidateOptionsMenu()V

    .line 2917
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->disableTextChangedListener()V

    .line 2918
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    sget-object v1, Lsharedcode/turboeditor/activity/MainActivity;->pageSystem:Lsharedcode/turboeditor/texteditor/PageSystem;

    invoke-virtual {v1}, Lsharedcode/turboeditor/texteditor/PageSystem;->getCurrentPageText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->replaceTextKeepCursor(Ljava/lang/String;)V

    .line 2919
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->enableTextChangedListener()V

    .line 2920
    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 689
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 690
    return-void
.end method

.method private startService(Ljava/lang/Class;Landroid/content/ServiceConnection;Landroid/os/Bundle;)V
    .locals 7
    .param p2, "serviceConnection"    # Landroid/content/ServiceConnection;
    .param p3, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/content/ServiceConnection;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 591
    .local p1, "service":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-boolean v5, Lsharedcode/turboeditor/activity/UsbService;->SERVICE_CONNECTED:Z

    if-nez v5, :cond_1

    .line 592
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 593
    .local v4, "startService":Landroid/content/Intent;
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 594
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 595
    .local v3, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 596
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 597
    .local v1, "extra":Ljava/lang/String;
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 600
    .end local v1    # "extra":Ljava/lang/String;
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_0
    invoke-virtual {p0, v4}, Lsharedcode/turboeditor/activity/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 602
    .end local v4    # "startService":Landroid/content/Intent;
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 603
    .local v0, "bindingIntent":Landroid/content/Intent;
    const/4 v5, 0x1

    invoke-virtual {p0, v0, p2, v5}, Lsharedcode/turboeditor/activity/MainActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 604
    return-void
.end method

.method public static uploadSketchUSB()V
    .locals 1

    .prologue
    .line 1528
    const/4 v0, 0x1

    sput-boolean v0, Lsharedcode/turboeditor/activity/MainActivity;->statusUploadSketch:Z

    .line 1529
    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->usbService:Lsharedcode/turboeditor/activity/UsbService;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/UsbService;->uploadSketch()V

    .line 1530
    return-void
.end method


# virtual methods
.method public CancelItem(IZ)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "andCloseOpenedFile"    # Z

    .prologue
    .line 3630
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->greatUris:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/util/GreatUri;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lsharedcode/turboeditor/activity/MainActivity;->refreshList(Lsharedcode/turboeditor/util/GreatUri;ZZ)V

    .line 3631
    if-eqz p2, :cond_0

    .line 3632
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->cannotOpenFile()V

    .line 3633
    :cond_0
    return-void
.end method

.method public CreateFile(Landroid/view/View;)V
    .locals 11
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 3436
    const-string v0, "void setup() {\n  //Put your setup code here, to run once:\n  \n}\n\nvoid loop() {\n  //Put your main code here, to run repeatedly:\n  \n}"

    .line 3437
    .local v0, "contentNewfile":Ljava/lang/String;
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v7, "MMMdd"

    invoke-direct {v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3438
    .local v3, "formatter":Ljava/text/SimpleDateFormat;
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 3439
    .local v6, "now":Ljava/util/Date;
    const/16 v4, 0x61

    .line 3441
    .local v4, "i":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    int-to-char v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".ino"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3442
    .local v2, "fileName":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Sketch_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3443
    new-instance v1, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/BluinoLoader/sketchbook/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3445
    .local v1, "file1":Ljava/io/File;
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3446
    add-int/lit8 v4, v4, 0x1

    .line 3447
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    int-to-char v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".ino"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3448
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Sketch_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3449
    new-instance v1, Ljava/io/File;

    .end local v1    # "file1":Ljava/io/File;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/BluinoLoader/sketchbook/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v1    # "file1":Ljava/io/File;
    goto :goto_0

    .line 3453
    :cond_0
    invoke-static {}, Lsharedcode/turboeditor/util/Device;->hasKitKatApi()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getUseStorageAccessFramework(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3454
    new-instance v5, Landroid/content/Intent;

    const-string v7, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3455
    .local v5, "intent":Landroid/content/Intent;
    const-string v7, "*/*"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3457
    const/16 v7, 0x2b

    invoke-virtual {p0, v5, v7}, Lsharedcode/turboeditor/activity/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3462
    .end local v5    # "intent":Landroid/content/Intent;
    :goto_1
    return-void

    .line 3460
    :cond_1
    new-instance v7, Lsharedcode/turboeditor/util/GreatUri;

    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/BluinoLoader/sketchbook/folder/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9, v2}, Lsharedcode/turboeditor/util/GreatUri;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v0}, Lsharedcode/turboeditor/activity/MainActivity;->newFileToOpen(Lsharedcode/turboeditor/util/GreatUri;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public Executer(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "command"    # Ljava/lang/String;

    .prologue
    .line 2113
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 2117
    .local v2, "output":Ljava/lang/StringBuffer;
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    .line 2118
    .local v3, "p":Ljava/lang/Process;
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    .line 2119
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2121
    .local v4, "reader":Ljava/io/BufferedReader;
    const-string v1, ""

    .line 2122
    .local v1, "line":Ljava/lang/String;
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2123
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2126
    .end local v1    # "line":Ljava/lang/String;
    .end local v3    # "p":Ljava/lang/Process;
    .end local v4    # "reader":Ljava/io/BufferedReader;
    :catch_0
    move-exception v0

    .line 2127
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2129
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2130
    .local v5, "response":Ljava/lang/String;
    return-object v5
.end method

.method public OpenFile(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 3403
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/BluinoLoader/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3404
    .local v0, "f3":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3405
    const-string v3, "BluinoLoader.zip"

    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/activity/MainActivity;->copyAssets(Ljava/lang/String;)V

    .line 3406
    const-string v3, "/data/data/com.bluino.bluinoloader/BluinoLoader.zip"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lsharedcode/turboeditor/activity/MainActivity;->rajDhaniSuperFastUnzip(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3407
    const-string v3, "rm /data/data/com.bluino.bluinoloader/BluinoLoader.zip"

    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/activity/MainActivity;->Executer(Ljava/lang/String;)Ljava/lang/String;

    .line 3409
    :cond_0
    const-string v3, "###"

    const-string v4, "openfile"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3410
    invoke-static {}, Lsharedcode/turboeditor/util/Device;->hasKitKatApi()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getUseStorageAccessFramework(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3411
    const-string v3, "###"

    const-string v4, "ifkitkat"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3414
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3418
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3424
    const-string v3, "*/*"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3426
    const/16 v3, 0x2a

    invoke-virtual {p0, v1, v3}, Lsharedcode/turboeditor/activity/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3433
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 3428
    :cond_1
    const-string v3, "###"

    const-string v4, "else"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3429
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lsharedcode/turboeditor/activity/SelectFileActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3430
    .local v2, "subActivity":Landroid/content/Intent;
    const-string v3, "action"

    sget-object v4, Lsharedcode/turboeditor/activity/SelectFileActivity$Actions;->SelectFile:Lsharedcode/turboeditor/activity/SelectFileActivity$Actions;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3431
    const/4 v3, 0x1

    const/16 v4, 0x79

    invoke-static {p0, v2, v3, v4, p1}, Lsharedcode/turboeditor/util/AnimationUtils;->startActivityWithScale(Landroid/app/Activity;Landroid/content/Intent;ZILandroid/view/View;)V

    goto :goto_0
.end method

.method public OpenInfo(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 3466
    invoke-static {p0}, Lsharedcode/turboeditor/views/DialogHelper;->showAboutDialog(Landroid/app/Activity;)V

    .line 3467
    return-void
.end method

.method public OpenSettings(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 3470
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mDrawerLayout:Lsharedcode/turboeditor/views/CustomDrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/views/CustomDrawerLayout;->closeDrawer(I)V

    .line 3471
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mDrawerLayout:Lsharedcode/turboeditor/views/CustomDrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/views/CustomDrawerLayout;->openDrawer(I)V

    .line 3473
    return-void
.end method

.method aFileWasSelected(Lsharedcode/turboeditor/util/GreatUri;)V
    .locals 1
    .param p1, "uri"    # Lsharedcode/turboeditor/util/GreatUri;

    .prologue
    .line 3393
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->arrayAdapter:Lsharedcode/turboeditor/adapter/AdapterDrawer;

    invoke-virtual {v0, p1}, Lsharedcode/turboeditor/adapter/AdapterDrawer;->selectPosition(Lsharedcode/turboeditor/util/GreatUri;)V

    .line 3394
    return-void
.end method

.method aPreferenceValueWasChanged(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsharedcode/turboeditor/preferences/PreferenceChangeType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3306
    .local p1, "types":Ljava/util/List;, "Ljava/util/List<Lsharedcode/turboeditor/preferences/PreferenceChangeType;>;"
    sget-object v6, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->THEME_CHANGE:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3307
    invoke-static {p0}, Lsharedcode/turboeditor/util/ThemeUtils;->setWindowsBackground(Landroid/app/Activity;)V

    .line 3308
    sget v6, Lsharedcode/turboeditor/R$id;->accessoryView:I

    invoke-virtual {p0, v6}, Lsharedcode/turboeditor/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/util/AccessoryView;

    .line 3309
    .local v0, "accessoryView":Lsharedcode/turboeditor/util/AccessoryView;
    invoke-virtual {v0}, Lsharedcode/turboeditor/util/AccessoryView;->updateTextColors()V

    .line 3312
    .end local v0    # "accessoryView":Lsharedcode/turboeditor/util/AccessoryView;
    :cond_0
    sget-object v6, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->WRAP_CONTENT:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3313
    invoke-static {p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getWrapContent(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3314
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity;->horizontalScroll:Landroid/widget/HorizontalScrollView;

    iget-object v7, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v6, v7}, Landroid/widget/HorizontalScrollView;->removeView(Landroid/view/View;)V

    .line 3315
    sget-object v6, Lsharedcode/turboeditor/activity/MainActivity;->verticalScroll:Lsharedcode/turboeditor/views/GoodScrollView;

    iget-object v7, p0, Lsharedcode/turboeditor/activity/MainActivity;->horizontalScroll:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v6, v7}, Lsharedcode/turboeditor/views/GoodScrollView;->removeView(Landroid/view/View;)V

    .line 3316
    sget-object v6, Lsharedcode/turboeditor/activity/MainActivity;->verticalScroll:Lsharedcode/turboeditor/views/GoodScrollView;

    iget-object v7, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v6, v7}, Lsharedcode/turboeditor/views/GoodScrollView;->addView(Landroid/view/View;)V

    .line 3390
    :cond_1
    :goto_0
    return-void

    .line 3318
    :cond_2
    sget-object v6, Lsharedcode/turboeditor/activity/MainActivity;->verticalScroll:Lsharedcode/turboeditor/views/GoodScrollView;

    iget-object v7, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v6, v7}, Lsharedcode/turboeditor/views/GoodScrollView;->removeView(Landroid/view/View;)V

    .line 3319
    sget-object v6, Lsharedcode/turboeditor/activity/MainActivity;->verticalScroll:Lsharedcode/turboeditor/views/GoodScrollView;

    iget-object v7, p0, Lsharedcode/turboeditor/activity/MainActivity;->horizontalScroll:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v6, v7}, Lsharedcode/turboeditor/views/GoodScrollView;->addView(Landroid/view/View;)V

    .line 3320
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity;->horizontalScroll:Landroid/widget/HorizontalScrollView;

    iget-object v7, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v6, v7}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 3322
    :cond_3
    sget-object v6, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->LINE_NUMERS:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3323
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v6}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->disableTextChangedListener()V

    .line 3324
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->replaceTextKeepCursor(Ljava/lang/String;)V

    .line 3325
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v6}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->enableTextChangedListener()V

    .line 3326
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v6}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->updatePadding()V

    goto :goto_0

    .line 3327
    :cond_4
    sget-object v6, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->SYNTAX:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 3328
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v6}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->disableTextChangedListener()V

    .line 3329
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    iget-object v7, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v7}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->replaceTextKeepCursor(Ljava/lang/String;)V

    .line 3330
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v6}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->enableTextChangedListener()V

    goto :goto_0

    .line 3331
    :cond_5
    sget-object v6, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->MONOSPACE:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 3332
    invoke-static {p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getUseMonospace(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 3333
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    sget-object v7, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v6, v7}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 3335
    :cond_6
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v6, v7}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 3336
    :cond_7
    sget-object v6, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->THEME_CHANGE:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 3337
    invoke-static {p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getLightTheme(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 3338
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lsharedcode/turboeditor/R$color;->textColorInverted:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setTextColor(I)V

    goto/16 :goto_0

    .line 3340
    :cond_8
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lsharedcode/turboeditor/R$color;->textColor:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setTextColor(I)V

    goto/16 :goto_0

    .line 3342
    :cond_9
    sget-object v6, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->TEXT_SUGGESTIONS:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    sget-object v6, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->READ_ONLY:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 3343
    :cond_a
    invoke-static {p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getReadOnly(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 3344
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setReadOnly(Z)V

    .line 3358
    :goto_1
    invoke-static {p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getUseMonospace(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 3359
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    sget-object v7, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v6, v7}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0

    .line 3346
    :cond_b
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setReadOnly(Z)V

    .line 3347
    invoke-static {p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getSuggestionActive(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 3348
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    const v7, 0x60001

    invoke-virtual {v6, v7}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setInputType(I)V

    goto :goto_1

    .line 3351
    :cond_c
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    const v7, 0xe0091

    invoke-virtual {v6, v7}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setInputType(I)V

    goto :goto_1

    .line 3361
    :cond_d
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v6, v7}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0

    .line 3362
    :cond_e
    sget-object v6, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->FONT_SIZE:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 3363
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v6}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->updatePadding()V

    .line 3364
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-static {p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getFontSize(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setTextSize(F)V

    goto/16 :goto_0

    .line 3365
    :cond_f
    sget-object v6, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->ACCESSORY_VIEW:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 3366
    sget v6, Lsharedcode/turboeditor/R$id;->parent_accessory_view:I

    invoke-virtual {p0, v6}, Lsharedcode/turboeditor/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/HorizontalScrollView;

    .line 3367
    .local v5, "parentAccessoryView":Landroid/widget/HorizontalScrollView;
    invoke-static {p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getUseAccessoryView(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v5, v6}, Lsharedcode/turboeditor/util/ViewUtils;->setVisible(Landroid/view/View;Z)V

    .line 3368
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v6}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->updatePadding()V

    goto/16 :goto_0

    .line 3369
    .end local v5    # "parentAccessoryView":Landroid/widget/HorizontalScrollView;
    :cond_10
    sget-object v6, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->ENCODING:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3371
    sget-object v3, Lsharedcode/turboeditor/activity/MainActivity;->currentEncoding:Ljava/lang/String;

    .line 3372
    .local v3, "oldEncoding":Ljava/lang/String;
    invoke-static {p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getEncoding(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3374
    .local v2, "newEncoding":Ljava/lang/String;
    :try_start_0
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v6}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 3375
    .local v4, "oldText":[B
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v6}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->disableTextChangedListener()V

    .line 3376
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->replaceTextKeepCursor(Ljava/lang/String;)V

    .line 3377
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v6}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->enableTextChangedListener()V

    .line 3378
    sput-object v2, Lsharedcode/turboeditor/activity/MainActivity;->currentEncoding:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3379
    .end local v4    # "oldText":[B
    :catch_0
    move-exception v1

    .line 3381
    .local v1, "ignored":Ljava/io/UnsupportedEncodingException;
    :try_start_1
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v6}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 3382
    .restart local v4    # "oldText":[B
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v6}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->disableTextChangedListener()V

    .line 3384
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    new-instance v7, Ljava/lang/String;

    const-string v8, "windows-1252"

    invoke-direct {v7, v4, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->replaceTextKeepCursor(Ljava/lang/String;)V

    .line 3385
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v6}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->enableTextChangedListener()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 3386
    .end local v4    # "oldText":[B
    :catch_1
    move-exception v6

    goto/16 :goto_0
.end method

.method public aPreferenceValueWasChanged(Lsharedcode/turboeditor/preferences/PreferenceChangeType;)V
    .locals 1
    .param p1, "type"    # Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    .prologue
    .line 3299
    new-instance v0, Lsharedcode/turboeditor/activity/MainActivity$21;

    invoke-direct {v0, p0, p1}, Lsharedcode/turboeditor/activity/MainActivity$21;-><init>(Lsharedcode/turboeditor/activity/MainActivity;Lsharedcode/turboeditor/preferences/PreferenceChangeType;)V

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity;->aPreferenceValueWasChanged(Ljava/util/List;)V

    .line 3302
    return-void
.end method

.method public canReadNextPage()Z
    .locals 1

    .prologue
    .line 3531
    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->pageSystem:Lsharedcode/turboeditor/texteditor/PageSystem;

    invoke-virtual {v0}, Lsharedcode/turboeditor/texteditor/PageSystem;->canReadNextPage()Z

    move-result v0

    return v0
.end method

.method public canReadPrevPage()Z
    .locals 1

    .prologue
    .line 3536
    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->pageSystem:Lsharedcode/turboeditor/texteditor/PageSystem;

    invoke-virtual {v0}, Lsharedcode/turboeditor/texteditor/PageSystem;->canReadPrevPage()Z

    move-result v0

    return v0
.end method

.method cannotOpenFile()V
    .locals 2

    .prologue
    .line 3289
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mDrawerLayout:Lsharedcode/turboeditor/views/CustomDrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/views/CustomDrawerLayout;->openDrawer(I)V

    .line 3291
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    sget v1, Lsharedcode/turboeditor/R$string;->nome_app_turbo_editor:I

    invoke-virtual {p0, v1}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3293
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->supportInvalidateOptionsMenu()V

    .line 3295
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/MainActivity;->hideTextEditor()V

    .line 3296
    return-void
.end method

.method closedTheFile()V
    .locals 5

    .prologue
    .line 3397
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->arrayAdapter:Lsharedcode/turboeditor/adapter/AdapterDrawer;

    new-instance v1, Lsharedcode/turboeditor/util/GreatUri;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lsharedcode/turboeditor/util/GreatUri;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/adapter/AdapterDrawer;->selectPosition(Lsharedcode/turboeditor/util/GreatUri;)V

    .line 3398
    return-void
.end method

.method public copyAssets(Ljava/lang/String;)V
    .locals 10
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    .line 1542
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 1543
    .local v0, "assetManager":Landroid/content/res/AssetManager;
    const/4 v2, 0x0

    .line 1545
    .local v2, "files":[Ljava/lang/String;
    const/4 v3, 0x0

    .line 1546
    .local v3, "in":Ljava/io/InputStream;
    const/4 v4, 0x0

    .line 1548
    .local v4, "out":Ljava/io/OutputStream;
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 1549
    new-instance v6, Ljava/io/File;

    const-string v7, "/data/data/com.bluino.bluinoloader"

    invoke-direct {v6, v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    .local v6, "outFile":Ljava/io/File;
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1551
    .end local v4    # "out":Ljava/io/OutputStream;
    .local v5, "out":Ljava/io/OutputStream;
    :try_start_1
    invoke-direct {p0, v3, v5}, Lsharedcode/turboeditor/activity/MainActivity;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1555
    if-eqz v3, :cond_0

    .line 1557
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1562
    :cond_0
    :goto_0
    if-eqz v5, :cond_5

    .line 1564
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v4, v5

    .line 1570
    .end local v5    # "out":Ljava/io/OutputStream;
    .end local v6    # "outFile":Ljava/io/File;
    .restart local v4    # "out":Ljava/io/OutputStream;
    :cond_1
    :goto_1
    return-void

    .line 1565
    .end local v4    # "out":Ljava/io/OutputStream;
    .restart local v5    # "out":Ljava/io/OutputStream;
    .restart local v6    # "outFile":Ljava/io/File;
    :catch_0
    move-exception v7

    move-object v4, v5

    .line 1567
    .end local v5    # "out":Ljava/io/OutputStream;
    .restart local v4    # "out":Ljava/io/OutputStream;
    goto :goto_1

    .line 1552
    .end local v6    # "outFile":Ljava/io/File;
    :catch_1
    move-exception v1

    .line 1553
    .local v1, "e":Ljava/io/IOException;
    :goto_2
    :try_start_4
    const-string v7, "tag"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to copy asset file: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1555
    if-eqz v3, :cond_2

    .line 1557
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1562
    :cond_2
    :goto_3
    if-eqz v4, :cond_1

    .line 1564
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 1565
    :catch_2
    move-exception v7

    goto :goto_1

    .line 1555
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    :goto_4
    if-eqz v3, :cond_3

    .line 1557
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1562
    :cond_3
    :goto_5
    if-eqz v4, :cond_4

    .line 1564
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1567
    :cond_4
    :goto_6
    throw v7

    .line 1558
    .end local v4    # "out":Ljava/io/OutputStream;
    .restart local v5    # "out":Ljava/io/OutputStream;
    .restart local v6    # "outFile":Ljava/io/File;
    :catch_3
    move-exception v7

    goto :goto_0

    .end local v5    # "out":Ljava/io/OutputStream;
    .end local v6    # "outFile":Ljava/io/File;
    .restart local v1    # "e":Ljava/io/IOException;
    .restart local v4    # "out":Ljava/io/OutputStream;
    :catch_4
    move-exception v7

    goto :goto_3

    .end local v1    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v8

    goto :goto_5

    .line 1565
    :catch_6
    move-exception v8

    goto :goto_6

    .line 1555
    .end local v4    # "out":Ljava/io/OutputStream;
    .restart local v5    # "out":Ljava/io/OutputStream;
    .restart local v6    # "outFile":Ljava/io/File;
    :catchall_1
    move-exception v7

    move-object v4, v5

    .end local v5    # "out":Ljava/io/OutputStream;
    .restart local v4    # "out":Ljava/io/OutputStream;
    goto :goto_4

    .line 1552
    .end local v4    # "out":Ljava/io/OutputStream;
    .restart local v5    # "out":Ljava/io/OutputStream;
    :catch_7
    move-exception v1

    move-object v4, v5

    .end local v5    # "out":Ljava/io/OutputStream;
    .restart local v4    # "out":Ljava/io/OutputStream;
    goto :goto_2

    .end local v4    # "out":Ljava/io/OutputStream;
    .restart local v5    # "out":Ljava/io/OutputStream;
    :cond_5
    move-object v4, v5

    .end local v5    # "out":Ljava/io/OutputStream;
    .restart local v4    # "out":Ljava/io/OutputStream;
    goto :goto_1
.end method

.method public displayDirectoryContents(Ljava/io/File;)V
    .locals 23
    .param p1, "dir"    # Ljava/io/File;

    .prologue
    .line 750
    const/16 v19, 0x384

    move/from16 v0, v19

    new-array v8, v0, [Ljava/io/File;

    .line 751
    .local v8, "fileName":[Ljava/io/File;
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    .line 752
    .local v10, "files":[Ljava/io/File;
    array-length v0, v10

    move/from16 v20, v0

    const/16 v19, 0x0

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_3

    aget-object v11, v10, v19

    .line 753
    .local v11, "filet":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v21

    if-eqz v21, :cond_1

    .line 754
    move-object/from16 v0, p0

    iget v0, v0, Lsharedcode/turboeditor/activity/MainActivity;->addressFile:I

    move/from16 v21, v0

    add-int/lit8 v21, v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lsharedcode/turboeditor/activity/MainActivity;->addressFile:I

    .line 755
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lsharedcode/turboeditor/activity/MainActivity;->displayDirectoryContents(Ljava/io/File;)V

    .line 752
    :cond_0
    :goto_1
    add-int/lit8 v19, v19, 0x1

    goto :goto_0

    .line 756
    :cond_1
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v21

    const-string v22, ".*\\.cpp$"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_2

    .line 758
    move-object/from16 v0, p0

    iget v0, v0, Lsharedcode/turboeditor/activity/MainActivity;->addressFile:I

    move/from16 v21, v0

    aput-object v11, v8, v21

    .line 760
    move-object/from16 v0, p0

    iget v0, v0, Lsharedcode/turboeditor/activity/MainActivity;->addressFile:I

    move/from16 v21, v0

    add-int/lit8 v21, v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lsharedcode/turboeditor/activity/MainActivity;->addressFile:I

    goto :goto_1

    .line 761
    :cond_2
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v21

    const-string v22, ".*\\.c$"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_0

    .line 762
    move-object/from16 v0, p0

    iget v0, v0, Lsharedcode/turboeditor/activity/MainActivity;->addressFile:I

    move/from16 v21, v0

    aput-object v11, v8, v21

    .line 763
    move-object/from16 v0, p0

    iget v0, v0, Lsharedcode/turboeditor/activity/MainActivity;->addressFile:I

    move/from16 v21, v0

    add-int/lit8 v21, v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lsharedcode/turboeditor/activity/MainActivity;->addressFile:I

    goto :goto_1

    .line 767
    .end local v11    # "filet":Ljava/io/File;
    :cond_3
    move-object/from16 v0, p0

    iget v13, v0, Lsharedcode/turboeditor/activity/MainActivity;->addressFile:I

    .local v13, "i":I
    :goto_2
    if-ltz v13, :cond_11

    .line 768
    aget-object v19, v8, v13

    if-nez v19, :cond_4

    .line 767
    :goto_3
    add-int/lit8 v13, v13, -0x1

    goto :goto_2

    .line 770
    :cond_4
    const-string v16, ""

    .line 771
    .local v16, "libO":Ljava/lang/String;
    const-string v12, ""

    .line 772
    .local v12, "h":Ljava/lang/String;
    const-string v2, ""

    .line 773
    .local v2, "avr":Ljava/lang/String;
    aget-object v19, v8, v13

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v19

    const-string v20, ".*\\.cpp$"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_9

    .line 774
    const-string v2, "avr-g++"

    .line 775
    aget-object v19, v8, v13

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v19

    const-string v20, ".cpp"

    const-string v21, ".o"

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    .line 781
    :cond_5
    :goto_4
    aget-object v19, v8, v13

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v19

    const-string v20, ".*\\.cpp$"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_a

    .line 782
    aget-object v19, v8, v13

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v19

    const-string v20, ".cpp"

    const-string v21, ".o"

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 785
    :cond_6
    :goto_5
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "/BluinoLoader/libraries/"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v20, "/data/data/com.bluino.bluinoloader/build/"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 786
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity;->comLibofile:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lsharedcode/turboeditor/activity/MainActivity;->comLibofile:Ljava/lang/String;

    .line 787
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity;->comLibfolder2:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "-I"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    aget-object v20, v8, v13

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lsharedcode/turboeditor/activity/MainActivity;->comLibfolder2:Ljava/lang/String;

    .line 788
    aget-object v19, v8, v13

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v19

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "/BluinoLoader/libraries/"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const-string v21, ""

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    .line 790
    .local v15, "libFolder":Ljava/lang/String;
    const-string v17, ""

    .line 791
    .local v17, "mcu_set_commands0":Ljava/lang/String;
    const-string v18, ""

    .line 792
    .local v18, "variants_set_commands":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getBoardtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    const-string v20, " "

    const-string v21, "_"

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "Uno_or_Bluino"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_b

    .line 793
    const-string v17, " -c -g -Os -w -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -mmcu=atmega328p -DF_CPU=16000000L -DUSB_VID=null -DUSB_PID=null -DARDUINO=AVR_UNO -DARDUINO=105 "

    .line 794
    const-string v18, "-I/data/data/com.bluino.bluinoloader/sdk/hardware/arduino/variants/standard "

    .line 825
    :cond_7
    :goto_6
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "PATH=/data/data/com.bluino.bluinoloader/sdk/hardware/tools/avr/bin:$PATH\nexport LD_LIBRARY_PATH=/data/data/com.bluino.bluinoloader/sdk/hardware/tools/avr/libexec/gcc/avr/4.8\ncd /data/data/com.bluino.bluinoloader/build\n"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "-I/data/data/com.bluino.bluinoloader/sdk/hardware/arduino/cores/arduino "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "-I/"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 831
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "/BluinoLoader/libraries/SPI -I/"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 832
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "/BluinoLoader/libraries/EEPROM -I/"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 833
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "/BluinoLoader/libraries/Wire -I/"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 834
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "/BluinoLoader/libraries/Wire/utility -I/"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 835
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "/BluinoLoader/libraries/SoftwareSerial "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity;->comLibfolder2:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    aget-object v20, v8, v13

    .line 837
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " -o /data/data/com.bluino.bluinoloader/build/"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "/"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " 2>&1\n"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 842
    .local v4, "comLib":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "/data/data/com.bluino.bluinoloader/build/"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 843
    .local v7, "file1":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v19

    if-nez v19, :cond_8

    .line 844
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 845
    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 849
    :try_start_0
    new-instance v6, Ljava/io/File;

    const-string v19, "/data/data/com.bluino.bluinoloader/build/comLib.sh"

    move-object/from16 v0, v19

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 851
    .local v6, "file":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v19

    if-eqz v19, :cond_10

    .line 852
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 853
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 856
    :goto_7
    new-instance v9, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;

    const-string v19, "/data/data/com.bluino.bluinoloader/build/comLib.sh"

    const/16 v20, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v9, v0, v1}, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    .line 857
    .local v9, "fileWriter":Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;
    new-instance v3, Ljava/io/BufferedWriter;

    invoke-direct {v3, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 858
    .local v3, "bufferWriter":Ljava/io/BufferedWriter;
    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 859
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    .end local v3    # "bufferWriter":Ljava/io/BufferedWriter;
    .end local v6    # "file":Ljava/io/File;
    .end local v9    # "fileWriter":Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;
    :goto_8
    const-string v19, "chmod -R 700 /data/data/com.bluino.bluinoloader/build/comLib.sh"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/activity/MainActivity;->Executer(Ljava/lang/String;)Ljava/lang/String;

    .line 864
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "chmod -R 700 /data/data/com.bluino.bluinoloader/build/"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/activity/MainActivity;->Executer(Ljava/lang/String;)Ljava/lang/String;

    .line 865
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "chmod -R 700 /data/data/com.bluino.bluinoloader/build/"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "/*"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/activity/MainActivity;->Executer(Ljava/lang/String;)Ljava/lang/String;

    .line 866
    const-string v19, "sh /data/data/com.bluino.bluinoloader/build/comLib.sh"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/activity/MainActivity;->Executer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 867
    .local v14, "j":Ljava/lang/String;
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity;->doneCompiling:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lsharedcode/turboeditor/activity/MainActivity;->doneCompiling:Ljava/lang/String;

    goto/16 :goto_3

    .line 776
    .end local v4    # "comLib":Ljava/lang/String;
    .end local v7    # "file1":Ljava/io/File;
    .end local v14    # "j":Ljava/lang/String;
    .end local v15    # "libFolder":Ljava/lang/String;
    .end local v17    # "mcu_set_commands0":Ljava/lang/String;
    .end local v18    # "variants_set_commands":Ljava/lang/String;
    :cond_9
    aget-object v19, v8, v13

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v19

    const-string v20, ".*\\.c$"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_5

    .line 777
    const-string v2, "avr-gcc"

    .line 778
    aget-object v19, v8, v13

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v19

    const-string v20, ".c"

    const-string v21, ".o"

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_4

    .line 783
    :cond_a
    aget-object v19, v8, v13

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v19

    const-string v20, ".*\\.c$"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_6

    .line 784
    aget-object v19, v8, v13

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v19

    const-string v20, ".c"

    const-string v21, ".o"

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_5

    .line 796
    .restart local v15    # "libFolder":Ljava/lang/String;
    .restart local v17    # "mcu_set_commands0":Ljava/lang/String;
    .restart local v18    # "variants_set_commands":Ljava/lang/String;
    :cond_b
    invoke-static/range {p0 .. p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getBoardtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    const-string v20, " "

    const-string v21, "_"

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "Nano"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_c

    .line 797
    const-string v17, " -c -g -Os -w -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -mmcu=atmega328p -DF_CPU=16000000L -DUSB_VID=null -DUSB_PID=null -DARDUINO=AVR_NANO -DARDUINO=105 "

    .line 798
    const-string v18, "-I/data/data/com.bluino.bluinoloader/sdk/hardware/arduino/variants/standard "

    goto/16 :goto_6

    .line 800
    :cond_c
    invoke-static/range {p0 .. p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getBoardtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    const-string v20, " "

    const-string v21, "_"

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "Mega_2560"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_d

    .line 801
    const-string v17, " -c -g -Os -w -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -mmcu=atmega2560 -DF_CPU=16000000L -DUSB_VID=null -DUSB_PID=null -DARDUINO=AVR_MEGA2560 -DARDUINO=105 "

    .line 802
    const-string v18, "-I/data/data/com.bluino.bluinoloader/sdk/hardware/arduino/variants/mega "

    goto/16 :goto_6

    .line 812
    :cond_d
    invoke-static/range {p0 .. p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getBoardtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    const-string v20, " "

    const-string v21, "_"

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "Pro_Mini_3V3"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_e

    .line 813
    const-string v17, " -c -g -Os -w -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -mmcu=atmega328p -DF_CPU=8000000L -DUSB_VID=null -DUSB_PID=null -DARDUINO=AVR_PRO -DARDUINO=105 "

    .line 814
    const-string v18, "-I/data/data/com.bluino.bluinoloader/sdk/hardware/arduino/variants/standard "

    goto/16 :goto_6

    .line 816
    :cond_e
    invoke-static/range {p0 .. p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getBoardtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    const-string v20, " "

    const-string v21, "_"

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "Pro_Mini_5V"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_f

    .line 817
    const-string v17, " -c -g -Os -w -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -mmcu=atmega328p -DF_CPU=16000000L -DUSB_VID=null -DUSB_PID=null -DARDUINO=AVR_PRO -DARDUINO=105 "

    .line 818
    const-string v18, "-I/data/data/com.bluino.bluinoloader/sdk/hardware/arduino/variants/standard "

    goto/16 :goto_6

    .line 820
    :cond_f
    invoke-static/range {p0 .. p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getBoardtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    const-string v20, " "

    const-string v21, "_"

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "Duemilanove"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_7

    .line 821
    const-string v17, " -c -g -Os -w -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -mmcu=atmega328p -DF_CPU=16000000L -DUSB_VID=null -DUSB_PID=null -DARDUINO=AVR_NANO -DARDUINO=105 "

    .line 822
    const-string v18, "-I/data/data/com.bluino.bluinoloader/sdk/hardware/arduino/variants/standard "

    goto/16 :goto_6

    .line 854
    .restart local v4    # "comLib":Ljava/lang/String;
    .restart local v6    # "file":Ljava/io/File;
    .restart local v7    # "file1":Ljava/io/File;
    :cond_10
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    .line 860
    .end local v6    # "file":Ljava/io/File;
    :catch_0
    move-exception v5

    .line 861
    .local v5, "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_8

    .line 871
    .end local v2    # "avr":Ljava/lang/String;
    .end local v4    # "comLib":Ljava/lang/String;
    .end local v5    # "e":Ljava/io/IOException;
    .end local v7    # "file1":Ljava/io/File;
    .end local v12    # "h":Ljava/lang/String;
    .end local v15    # "libFolder":Ljava/lang/String;
    .end local v16    # "libO":Ljava/lang/String;
    .end local v17    # "mcu_set_commands0":Ljava/lang/String;
    .end local v18    # "variants_set_commands":Ljava/lang/String;
    :cond_11
    return-void
.end method

.method public firstStatement(Ljava/lang/String;)I
    .locals 6
    .param p1, "in"    # Ljava/lang/String;

    .prologue
    .line 909
    const-string v2, "\\s+"

    .line 913
    .local v2, "p":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|(/\\*[^*]*(?:\\*(?!/)[^*]*)*\\*/)|(//.*?$)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 916
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|(#(?:\\\\\\n|.)*)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 917
    const/16 v4, 0x8

    invoke-static {v2, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 919
    .local v3, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 920
    .local v1, "matcher":Ljava/util/regex/Matcher;
    const/4 v0, 0x0

    .line 921
    .local v0, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 922
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    if-eq v4, v0, :cond_1

    .line 927
    :cond_0
    return v0

    .line 924
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0
.end method

.method public libraryTosearch(Ljava/io/File;Ljava/lang/String;)V
    .locals 8
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "libTosearch"    # Ljava/lang/String;

    .prologue
    .line 730
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 731
    .local v1, "files":[Ljava/io/File;
    array-length v4, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v1, v3

    .line 732
    .local v2, "filet":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 733
    invoke-virtual {p0, v2, p2}, Lsharedcode/turboeditor/activity/MainActivity;->libraryTosearch(Ljava/io/File;Ljava/lang/String;)V

    .line 731
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 734
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".h"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 735
    iput-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity;->libraryFounded:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 740
    .end local v1    # "files":[Ljava/io/File;
    .end local v2    # "filet":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 741
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lsharedcode/turboeditor/activity/MainActivity;->doneCompiling:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lsharedcode/turboeditor/R$string;->error1:I

    invoke-virtual {p0, v4}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lsharedcode/turboeditor/R$string;->error2:I

    invoke-virtual {p0, v4}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity;->doneCompiling:Ljava/lang/String;

    .line 744
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    return-void
.end method

.method newFileToOpen(Lsharedcode/turboeditor/util/GreatUri;Ljava/lang/String;)V
    .locals 6
    .param p1, "newUri"    # Lsharedcode/turboeditor/util/GreatUri;
    .param p2, "newFileText"    # Ljava/lang/String;

    .prologue
    .line 3067
    iget-boolean v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->fileOpened:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->canSaveFile()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    if-eqz v0, :cond_0

    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->pageSystem:Lsharedcode/turboeditor/texteditor/PageSystem;

    if-eqz v0, :cond_0

    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->currentEncoding:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3068
    new-instance v0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;

    sget-object v1, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    sget-object v2, Lsharedcode/turboeditor/activity/MainActivity;->pageSystem:Lsharedcode/turboeditor/texteditor/PageSystem;

    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    .line 3069
    invoke-virtual {v3}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3068
    invoke-virtual {v2, v3}, Lsharedcode/turboeditor/texteditor/PageSystem;->getAllText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsharedcode/turboeditor/activity/MainActivity;->currentEncoding:Ljava/lang/String;

    const/4 v4, 0x1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;-><init>(Lsharedcode/turboeditor/util/GreatUri;Ljava/lang/String;Ljava/lang/String;ZLsharedcode/turboeditor/util/GreatUri;)V

    .line 3069
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 3254
    :goto_0
    return-void

    .line 3074
    :cond_0
    new-instance v0, Lsharedcode/turboeditor/activity/MainActivity$20;

    invoke-direct {v0, p0, p1, p2}, Lsharedcode/turboeditor/activity/MainActivity$20;-><init>(Lsharedcode/turboeditor/activity/MainActivity;Lsharedcode/turboeditor/util/GreatUri;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3253
    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/activity/MainActivity$20;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public nextPageClicked()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3479
    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->pageSystem:Lsharedcode/turboeditor/texteditor/PageSystem;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v1}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/texteditor/PageSystem;->savePage(Ljava/lang/String;)V

    .line 3480
    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->pageSystem:Lsharedcode/turboeditor/texteditor/PageSystem;

    invoke-virtual {v0}, Lsharedcode/turboeditor/texteditor/PageSystem;->nextPage()V

    .line 3481
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->disableTextChangedListener()V

    .line 3482
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    sget-object v1, Lsharedcode/turboeditor/activity/MainActivity;->pageSystem:Lsharedcode/turboeditor/texteditor/PageSystem;

    invoke-virtual {v1}, Lsharedcode/turboeditor/texteditor/PageSystem;->getCurrentPageText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->replaceTextKeepCursor(Ljava/lang/String;)V

    .line 3483
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->enableTextChangedListener()V

    .line 3485
    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->verticalScroll:Lsharedcode/turboeditor/views/GoodScrollView;

    new-instance v1, Lsharedcode/turboeditor/activity/MainActivity$22;

    invoke-direct {v1, p0}, Lsharedcode/turboeditor/activity/MainActivity$22;-><init>(Lsharedcode/turboeditor/activity/MainActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lsharedcode/turboeditor/views/GoodScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3492
    invoke-static {p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getPageSystemButtonsPopupShown(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3493
    invoke-static {p0, v4}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->setPageSystemButtonsPopupShown(Landroid/content/Context;Z)V

    .line 3494
    sget v0, Lsharedcode/turboeditor/R$string;->long_click_for_more_options:I

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 3495
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3497
    :cond_0
    return-void
.end method

.method nextResult()V
    .locals 5

    .prologue
    .line 2718
    sget-object v1, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    iget v1, v1, Lsharedcode/turboeditor/texteditor/SearchResult;->index:I

    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2750
    :goto_0
    return-void

    .line 2724
    :cond_0
    sget-object v1, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    iget v1, v1, Lsharedcode/turboeditor/texteditor/SearchResult;->index:I

    sget-object v2, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    invoke-virtual {v2}, Lsharedcode/turboeditor/texteditor/SearchResult;->numberOfResults()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 2725
    sget-object v1, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    iget v2, v1, Lsharedcode/turboeditor/texteditor/SearchResult;->index:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lsharedcode/turboeditor/texteditor/SearchResult;->index:I

    .line 2726
    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v1}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getLineUtils()Lsharedcode/turboeditor/texteditor/LineUtils;

    sget-object v1, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    iget-object v1, v1, Lsharedcode/turboeditor/texteditor/SearchResult;->foundIndex:Ljava/util/LinkedList;

    sget-object v2, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    iget v2, v2, Lsharedcode/turboeditor/texteditor/SearchResult;->index:I

    .line 2727
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getLineCount()I

    move-result v2

    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v3}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 2726
    invoke-static {v1, v2, v3}, Lsharedcode/turboeditor/texteditor/LineUtils;->getLineFromIndex(IILandroid/text/Layout;)I

    move-result v0

    .line 2730
    .local v0, "line":I
    sget-object v1, Lsharedcode/turboeditor/activity/MainActivity;->verticalScroll:Lsharedcode/turboeditor/views/GoodScrollView;

    new-instance v2, Lsharedcode/turboeditor/activity/MainActivity$16;

    invoke-direct {v2, p0, v0}, Lsharedcode/turboeditor/activity/MainActivity$16;-><init>(Lsharedcode/turboeditor/activity/MainActivity;I)V

    invoke-virtual {v1, v2}, Lsharedcode/turboeditor/views/GoodScrollView;->post(Ljava/lang/Runnable;)Z

    .line 2743
    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setFocusable(Z)V

    .line 2744
    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v1}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->requestFocus()Z

    .line 2745
    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    sget-object v1, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    iget-object v1, v1, Lsharedcode/turboeditor/texteditor/SearchResult;->foundIndex:Ljava/util/LinkedList;

    sget-object v3, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    iget v3, v3, Lsharedcode/turboeditor/texteditor/SearchResult;->index:I

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v1, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    iget-object v1, v1, Lsharedcode/turboeditor/texteditor/SearchResult;->foundIndex:Ljava/util/LinkedList;

    sget-object v4, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    iget v4, v4, Lsharedcode/turboeditor/texteditor/SearchResult;->index:I

    .line 2746
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v4, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    iget v4, v4, Lsharedcode/turboeditor/texteditor/SearchResult;->textLength:I

    add-int/2addr v1, v4

    .line 2745
    invoke-virtual {v2, v3, v1}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setSelection(II)V

    .line 2749
    .end local v0    # "line":I
    :cond_1
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->invalidateOptionsMenu()V

    goto/16 :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v8, 0x0

    .line 2422
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/ActionBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2424
    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->bp:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/anjlab/android/iab/v3/BillingProcessor;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2425
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/ActionBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2427
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 2429
    const/16 v0, 0x180

    if-ne p1, v0, :cond_2

    .line 2430
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-virtual {v0, p3}, Lsharedcode/turboeditor/activity/BluetoothSPP;->connect(Landroid/content/Intent;)V

    .line 2431
    sget v0, Lsharedcode/turboeditor/R$string;->uploading_progress:I

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 2432
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2433
    iput v8, p0, Lsharedcode/turboeditor/activity/MainActivity;->counReceive:I

    .line 2434
    iput-boolean v8, p0, Lsharedcode/turboeditor/activity/MainActivity;->uploaded:Z

    .line 2480
    :cond_1
    :goto_0
    return-void

    .line 2436
    :cond_2
    const/16 v0, 0x181

    if-ne p1, v0, :cond_3

    .line 2437
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/BluetoothSPP;->setupService()V

    .line 2438
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-virtual {v0, v8}, Lsharedcode/turboeditor/activity/BluetoothSPP;->startService(Z)V

    .line 2439
    iget-boolean v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->onStartbit:Z

    if-nez v0, :cond_1

    .line 2440
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->setup()V

    goto :goto_0

    .line 2442
    :cond_3
    const/16 v0, 0x79

    if-ne p1, v0, :cond_4

    .line 2444
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    .line 2445
    .local v6, "data":Landroid/net/Uri;
    new-instance v2, Lsharedcode/turboeditor/util/GreatUri;

    invoke-static {p0, v6}, Lsharedcode/turboeditor/util/AccessStorageApi;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v6}, Lsharedcode/turboeditor/util/AccessStorageApi;->getName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v6, v0, v1}, Lsharedcode/turboeditor/util/GreatUri;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 2448
    .local v2, "newUri":Lsharedcode/turboeditor/util/GreatUri;
    const-string v0, ""

    invoke-virtual {p0, v2, v0}, Lsharedcode/turboeditor/activity/MainActivity;->newFileToOpen(Lsharedcode/turboeditor/util/GreatUri;Ljava/lang/String;)V

    goto :goto_0

    .line 2451
    .end local v2    # "newUri":Lsharedcode/turboeditor/util/GreatUri;
    .end local v6    # "data":Landroid/net/Uri;
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    .line 2452
    .restart local v6    # "data":Landroid/net/Uri;
    new-instance v2, Lsharedcode/turboeditor/util/GreatUri;

    invoke-static {p0, v6}, Lsharedcode/turboeditor/util/AccessStorageApi;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v6}, Lsharedcode/turboeditor/util/AccessStorageApi;->getName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v6, v0, v1}, Lsharedcode/turboeditor/util/GreatUri;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 2455
    .restart local v2    # "newUri":Lsharedcode/turboeditor/util/GreatUri;
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v7, v0, 0x3

    .line 2459
    .local v7, "takeFlags":I
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 2461
    const/16 v0, 0x2a

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2b

    if-ne p1, v0, :cond_6

    .line 2463
    :cond_5
    const-string v0, ""

    invoke-virtual {p0, v2, v0}, Lsharedcode/turboeditor/activity/MainActivity;->newFileToOpen(Lsharedcode/turboeditor/util/GreatUri;Ljava/lang/String;)V

    .line 2466
    :cond_6
    const/16 v0, 0x2c

    if-ne p1, v0, :cond_1

    .line 2468
    new-instance v0, Lsharedcode/turboeditor/task/SaveFileTask;

    sget-object v1, Lsharedcode/turboeditor/activity/MainActivity;->pageSystem:Lsharedcode/turboeditor/texteditor/PageSystem;

    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v3}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsharedcode/turboeditor/texteditor/PageSystem;->getAllText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lsharedcode/turboeditor/activity/MainActivity;->currentEncoding:Ljava/lang/String;

    new-instance v5, Lsharedcode/turboeditor/activity/MainActivity$12;

    invoke-direct {v5, p0, v2}, Lsharedcode/turboeditor/activity/MainActivity$12;-><init>(Lsharedcode/turboeditor/activity/MainActivity;Lsharedcode/turboeditor/util/GreatUri;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lsharedcode/turboeditor/task/SaveFileTask;-><init>(Lsharedcode/turboeditor/activity/MainActivity;Lsharedcode/turboeditor/util/GreatUri;Ljava/lang/String;Ljava/lang/String;Lsharedcode/turboeditor/task/SaveFileTask$SaveFileInterface;)V

    new-array v1, v8, [Ljava/lang/Void;

    .line 2474
    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/task/SaveFileTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 2297
    :try_start_0
    invoke-static {p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getIgnoreBackButton(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2327
    :goto_0
    return-void

    .line 2300
    :cond_0
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mDrawerLayout:Lsharedcode/turboeditor/views/CustomDrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/views/CustomDrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->fileOpened:Z

    if-eqz v0, :cond_1

    .line 2301
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mDrawerLayout:Lsharedcode/turboeditor/views/CustomDrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/views/CustomDrawerLayout;->closeDrawer(I)V

    goto :goto_0

    .line 2324
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2302
    :cond_1
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mDrawerLayout:Lsharedcode/turboeditor/views/CustomDrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/views/CustomDrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->fileOpened:Z

    if-eqz v0, :cond_2

    .line 2303
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mDrawerLayout:Lsharedcode/turboeditor/views/CustomDrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/views/CustomDrawerLayout;->closeDrawer(I)V

    goto :goto_0

    .line 2304
    :cond_2
    iget-boolean v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->fileOpened:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->canSaveFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2305
    new-instance v0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;

    sget-object v1, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    sget-object v2, Lsharedcode/turboeditor/activity/MainActivity;->pageSystem:Lsharedcode/turboeditor/texteditor/PageSystem;

    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    .line 2306
    invoke-virtual {v3}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2305
    invoke-virtual {v2, v3}, Lsharedcode/turboeditor/texteditor/PageSystem;->getAllText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsharedcode/turboeditor/activity/MainActivity;->currentEncoding:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;-><init>(Lsharedcode/turboeditor/util/GreatUri;Ljava/lang/String;Ljava/lang/String;)V

    .line 2306
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 2308
    :cond_3
    iget-boolean v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->fileOpened:Z

    if-eqz v0, :cond_4

    .line 2311
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/MainActivity;->hideTextEditor()V

    .line 2314
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    sget v1, Lsharedcode/turboeditor/R$string;->nome_app_turbo_editor:I

    invoke-virtual {p0, v1}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2316
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->closedTheFile()V

    .line 2318
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mDrawerLayout:Lsharedcode/turboeditor/views/CustomDrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/views/CustomDrawerLayout;->openDrawer(I)V

    .line 2319
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mDrawerLayout:Lsharedcode/turboeditor/views/CustomDrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/views/CustomDrawerLayout;->closeDrawer(I)V

    goto/16 :goto_0

    .line 2321
    :cond_4
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->showInterstitial()Z

    .line 2322
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public onButtonAccessoryViewClicked(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 3637
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v1}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getSelectionStart()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 3638
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 2259
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2260
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2262
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    .line 370
    invoke-static {p0}, Lsharedcode/turboeditor/util/ThemeUtils;->setWindowsBackground(Landroid/app/Activity;)V

    .line 372
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 374
    sget v3, Lsharedcode/turboeditor/R$layout;->activity_home:I

    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/activity/MainActivity;->setContentView(I)V

    .line 375
    sget v3, Lsharedcode/turboeditor/R$id;->my_awesome_toolbar:I

    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/Toolbar;

    iput-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 376
    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/activity/MainActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 378
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/MainActivity;->setupNavigationDrawer()V

    .line 380
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/MainActivity;->setupTextEditor()V

    .line 381
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/MainActivity;->hideTextEditor()V

    .line 382
    new-instance v3, Lsharedcode/turboeditor/activity/MainActivity$MyHandler;

    invoke-direct {v3, p0, p0}, Lsharedcode/turboeditor/activity/MainActivity$MyHandler;-><init>(Lsharedcode/turboeditor/activity/MainActivity;Lsharedcode/turboeditor/activity/MainActivity;)V

    iput-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity;->mHandler:Lsharedcode/turboeditor/activity/MainActivity$MyHandler;

    .line 383
    const-string v3, "com.bluino.bluinoloader"

    invoke-virtual {p0, v3, v5}, Lsharedcode/turboeditor/activity/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity;->prefs:Landroid/content/SharedPreferences;

    .line 386
    if-nez p1, :cond_0

    .line 388
    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity;->mDrawerLayout:Lsharedcode/turboeditor/views/CustomDrawerLayout;

    const v4, 0x800003

    invoke-virtual {v3, v4}, Lsharedcode/turboeditor/views/CustomDrawerLayout;->openDrawer(I)V

    .line 390
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    sget v4, Lsharedcode/turboeditor/R$string;->nome_app_turbo_editor:I

    invoke-virtual {p0, v4}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 393
    :cond_0
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {p0, v3}, Lsharedcode/turboeditor/activity/MainActivity;->parseIntent(Landroid/content/Intent;)V

    .line 395
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/MainActivity;->showChangeLog()V

    .line 396
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/MainActivity;->satu()V

    .line 398
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v3}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 400
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/MainActivity;->requestReadStoragePermission()V

    .line 408
    :goto_0
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v3}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    .line 410
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/MainActivity;->requestCoarseLocationPermission()V

    .line 416
    :goto_1
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/BluinoLoader/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 417
    .local v0, "f3":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 418
    const-string v3, "BluinoLoader.zip"

    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/activity/MainActivity;->copyAssets(Ljava/lang/String;)V

    .line 419
    const-string v3, "/data/data/com.bluino.bluinoloader/BluinoLoader.zip"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lsharedcode/turboeditor/activity/MainActivity;->rajDhaniSuperFastUnzip(Ljava/lang/String;Ljava/lang/String;)Z

    .line 420
    const-string v3, "rm /data/data/com.bluino.bluinoloader/BluinoLoader.zip"

    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/activity/MainActivity;->Executer(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    :cond_1
    new-instance v3, Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-direct {v3, p0}, Lsharedcode/turboeditor/activity/BluetoothSPP;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    .line 425
    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-virtual {v3}, Lsharedcode/turboeditor/activity/BluetoothSPP;->isBluetoothAvailable()Z

    move-result v3

    if-nez v3, :cond_2

    .line 426
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharedcode/turboeditor/R$string;->bluetooth_not_available:I

    .line 427
    invoke-virtual {p0, v4}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 426
    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 428
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 429
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->finish()V

    .line 433
    :cond_2
    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    new-instance v4, Lsharedcode/turboeditor/activity/MainActivity$5;

    invoke-direct {v4, p0}, Lsharedcode/turboeditor/activity/MainActivity$5;-><init>(Lsharedcode/turboeditor/activity/MainActivity;)V

    invoke-virtual {v3, v4}, Lsharedcode/turboeditor/activity/BluetoothSPP;->setOnDataReceivedListener(Lsharedcode/turboeditor/activity/BluetoothSPP$OnDataReceivedListener;)V

    .line 457
    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    new-instance v4, Lsharedcode/turboeditor/activity/MainActivity$6;

    invoke-direct {v4, p0}, Lsharedcode/turboeditor/activity/MainActivity$6;-><init>(Lsharedcode/turboeditor/activity/MainActivity;)V

    invoke-virtual {v3, v4}, Lsharedcode/turboeditor/activity/BluetoothSPP;->setBluetoothConnectionListener(Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothConnectionListener;)V

    .line 524
    sget v3, Lsharedcode/turboeditor/R$id;->adView:I

    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/AdView;

    .line 525
    .local v1, "mAdView":Lcom/google/android/gms/ads/AdView;
    new-instance v3, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    sget-object v4, Lcom/google/android/gms/ads/AdRequest;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    .line 526
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v3

    const-string v4, "7FC1405825B5A827DB3BB4324B42874C"

    .line 527
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v3

    const-string v4, "DB54385E6BB655D9C3FFB250C25BC279"

    .line 528
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v3

    .line 529
    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    .line 531
    .local v2, "request":Lcom/google/android/gms/ads/AdRequest;
    sget-object v3, Lsharedcode/turboeditor/activity/MainActivity;->bp:Lcom/anjlab/android/iab/v3/BillingProcessor;

    const-string v4, "removedad.serialmonitor"

    invoke-virtual {v3, v4}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isPurchased(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 532
    const-string v3, "inapp comment"

    const-string v4, "iklan dipasang #1"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    new-instance v3, Lsharedcode/turboeditor/activity/MainActivity$7;

    invoke-direct {v3, p0, v1}, Lsharedcode/turboeditor/activity/MainActivity$7;-><init>(Lsharedcode/turboeditor/activity/MainActivity;Lcom/google/android/gms/ads/AdView;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 574
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 575
    const-string v3, "inapp comment"

    const-string v4, "iklan dipasang #1"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lsharedcode/turboeditor/activity/MainActivity;->READY_TO_PURCHASE:Ljava/lang/Boolean;

    .line 587
    :goto_2
    return-void

    .line 402
    .end local v0    # "f3":Ljava/io/File;
    .end local v1    # "mAdView":Lcom/google/android/gms/ads/AdView;
    .end local v2    # "request":Lcom/google/android/gms/ads/AdRequest;
    :cond_3
    const-string v3, "MainActivity"

    const-string v4, "WRITE_STORAGE permission has already been granted."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 412
    :cond_4
    const-string v3, "MainActivity"

    const-string v4, "LOCATION permission has already been granted."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 579
    .restart local v0    # "f3":Ljava/io/File;
    .restart local v1    # "mAdView":Lcom/google/android/gms/ads/AdView;
    .restart local v2    # "request":Lcom/google/android/gms/ads/AdRequest;
    :cond_5
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lsharedcode/turboeditor/activity/MainActivity;->READY_TO_PURCHASE:Ljava/lang/Boolean;

    .line 581
    const-string v3, "inapp comment"

    const-string v4, "tidak pasang iklan"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 2494
    iget-boolean v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->fileOpened:Z

    if-eqz v0, :cond_1

    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    if-eqz v0, :cond_1

    .line 2495
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lsharedcode/turboeditor/R$menu;->fragment_editor_search:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2498
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 2496
    :cond_1
    iget-boolean v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->fileOpened:Z

    if-eqz v0, :cond_0

    .line 2497
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lsharedcode/turboeditor/R$menu;->fragment_editor:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 2242
    sget-object v1, Lsharedcode/turboeditor/activity/MainActivity;->bp:Lcom/anjlab/android/iab/v3/BillingProcessor;

    if-eqz v1, :cond_0

    .line 2243
    sget-object v1, Lsharedcode/turboeditor/activity/MainActivity;->bp:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-virtual {v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->release()V

    .line 2245
    :cond_0
    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity;->connection:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_1

    .line 2246
    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1}, Lsharedcode/turboeditor/activity/MainActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 2249
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/MainActivity;->closeKeyBoard()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2253
    :goto_0
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onDestroy()V

    .line 2254
    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-virtual {v1}, Lsharedcode/turboeditor/activity/BluetoothSPP;->stopService()V

    .line 2255
    return-void

    .line 2250
    :catch_0
    move-exception v0

    .line 2251
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public onEdittextDialogEnded(Ljava/lang/String;Ljava/lang/String;Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;)V
    .locals 9
    .param p1, "result"    # Ljava/lang/String;
    .param p2, "hint"    # Ljava/lang/String;
    .param p3, "action"    # Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 3643
    invoke-static {}, Lsharedcode/turboeditor/util/Device;->hasKitKatApi()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v0}, Lsharedcode/turboeditor/util/GreatUri;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3644
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v1}, Lsharedcode/turboeditor/util/GreatUri;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/provider/DocumentsContract;->renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 3646
    .local v7, "newUri":Landroid/net/Uri;
    if-eqz v7, :cond_0

    .line 3649
    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-direct {p0, v0, v8, v2}, Lsharedcode/turboeditor/activity/MainActivity;->refreshList(Lsharedcode/turboeditor/util/GreatUri;ZZ)V

    .line 3651
    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v0, v7}, Lsharedcode/turboeditor/util/GreatUri;->setUri(Landroid/net/Uri;)V

    .line 3652
    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-static {p0, v7}, Lsharedcode/turboeditor/util/AccessStorageApi;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/util/GreatUri;->setFilePath(Ljava/lang/String;)V

    .line 3653
    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-static {p0, v7}, Lsharedcode/turboeditor/util/AccessStorageApi;->getName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/util/GreatUri;->setFileName(Ljava/lang/String;)V

    .line 3655
    new-instance v0, Lsharedcode/turboeditor/task/SaveFileTask;

    sget-object v2, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    sget-object v1, Lsharedcode/turboeditor/activity/MainActivity;->pageSystem:Lsharedcode/turboeditor/texteditor/PageSystem;

    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v3}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsharedcode/turboeditor/texteditor/PageSystem;->getAllText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lsharedcode/turboeditor/activity/MainActivity;->currentEncoding:Ljava/lang/String;

    new-instance v5, Lsharedcode/turboeditor/activity/MainActivity$27;

    invoke-direct {v5, p0}, Lsharedcode/turboeditor/activity/MainActivity$27;-><init>(Lsharedcode/turboeditor/activity/MainActivity;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lsharedcode/turboeditor/task/SaveFileTask;-><init>(Lsharedcode/turboeditor/activity/MainActivity;Lsharedcode/turboeditor/util/GreatUri;Ljava/lang/String;Ljava/lang/String;Lsharedcode/turboeditor/task/SaveFileTask$SaveFileInterface;)V

    new-array v1, v8, [Ljava/lang/Void;

    .line 3660
    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/task/SaveFileTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3695
    .end local v7    # "newUri":Landroid/net/Uri;
    :goto_0
    return-void

    .line 3662
    .restart local v7    # "newUri":Landroid/net/Uri;
    :cond_0
    sget v0, Lsharedcode/turboeditor/R$string;->file_cannot_be_renamed:I

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3665
    .end local v7    # "newUri":Landroid/net/Uri;
    :cond_1
    new-instance v6, Ljava/io/File;

    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v0}, Lsharedcode/turboeditor/util/GreatUri;->getParentFolder()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3667
    .local v6, "newFile":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    sget-object v1, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v1}, Lsharedcode/turboeditor/util/GreatUri;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3670
    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-direct {p0, v0, v8, v2}, Lsharedcode/turboeditor/activity/MainActivity;->refreshList(Lsharedcode/turboeditor/util/GreatUri;ZZ)V

    .line 3672
    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/util/GreatUri;->setUri(Landroid/net/Uri;)V

    .line 3673
    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/util/GreatUri;->setFilePath(Ljava/lang/String;)V

    .line 3674
    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/util/GreatUri;->setFileName(Ljava/lang/String;)V

    .line 3676
    new-instance v0, Lsharedcode/turboeditor/task/SaveFileTask;

    sget-object v2, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    sget-object v1, Lsharedcode/turboeditor/activity/MainActivity;->pageSystem:Lsharedcode/turboeditor/texteditor/PageSystem;

    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v3}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsharedcode/turboeditor/texteditor/PageSystem;->getAllText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lsharedcode/turboeditor/activity/MainActivity;->currentEncoding:Ljava/lang/String;

    new-instance v5, Lsharedcode/turboeditor/activity/MainActivity$28;

    invoke-direct {v5, p0}, Lsharedcode/turboeditor/activity/MainActivity$28;-><init>(Lsharedcode/turboeditor/activity/MainActivity;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lsharedcode/turboeditor/task/SaveFileTask;-><init>(Lsharedcode/turboeditor/activity/MainActivity;Lsharedcode/turboeditor/util/GreatUri;Ljava/lang/String;Ljava/lang/String;Lsharedcode/turboeditor/task/SaveFileTask$SaveFileInterface;)V

    new-array v1, v8, [Ljava/lang/Void;

    .line 3682
    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/task/SaveFileTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 3684
    :cond_2
    sget v0, Lsharedcode/turboeditor/R$string;->file_cannot_be_renamed:I

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 2485
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->greatUris:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/util/GreatUri;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lsharedcode/turboeditor/activity/MainActivity;->newFileToOpen(Lsharedcode/turboeditor/util/GreatUri;Ljava/lang/String;)V

    .line 2486
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2268
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2269
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->onBackPressed()V

    move v0, v1

    .line 2290
    :goto_0
    return v0

    .line 2271
    :cond_0
    const/16 v0, 0x52

    if-ne p1, v0, :cond_1

    move v0, v2

    .line 2272
    goto :goto_0

    .line 2274
    :cond_1
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    if-nez v0, :cond_2

    .line 2275
    sget v0, Lsharedcode/turboeditor/R$id;->editor:I

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/activity/MainActivity$Editor;

    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    .line 2281
    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->fileOpened:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2282
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->requestFocus()Z

    .line 2283
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v0, p1, p2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->onKeyDown(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 2284
    goto :goto_0

    .line 2286
    :catch_0
    move-exception v0

    :cond_3
    move v0, v2

    .line 2290
    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 2225
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2226
    invoke-direct {p0, p1}, Lsharedcode/turboeditor/activity/MainActivity;->parseIntent(Landroid/content/Intent;)V

    .line 2227
    return-void
.end method

.method public onNumberPickerDialogDismissed(Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;I)V
    .locals 6
    .param p1, "action"    # Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;
    .param p2, "value"    # I

    .prologue
    const-wide/16 v4, 0xc8

    .line 3589
    sget-object v2, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;->SelectPage:Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;

    if-ne p1, v2, :cond_1

    .line 3590
    sget-object v2, Lsharedcode/turboeditor/activity/MainActivity;->pageSystem:Lsharedcode/turboeditor/texteditor/PageSystem;

    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v3}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsharedcode/turboeditor/texteditor/PageSystem;->savePage(Ljava/lang/String;)V

    .line 3591
    sget-object v2, Lsharedcode/turboeditor/activity/MainActivity;->pageSystem:Lsharedcode/turboeditor/texteditor/PageSystem;

    invoke-virtual {v2, p2}, Lsharedcode/turboeditor/texteditor/PageSystem;->goToPage(I)V

    .line 3592
    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->disableTextChangedListener()V

    .line 3593
    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    sget-object v3, Lsharedcode/turboeditor/activity/MainActivity;->pageSystem:Lsharedcode/turboeditor/texteditor/PageSystem;

    invoke-virtual {v3}, Lsharedcode/turboeditor/texteditor/PageSystem;->getCurrentPageText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->replaceTextKeepCursor(Ljava/lang/String;)V

    .line 3594
    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->enableTextChangedListener()V

    .line 3596
    sget-object v2, Lsharedcode/turboeditor/activity/MainActivity;->verticalScroll:Lsharedcode/turboeditor/views/GoodScrollView;

    new-instance v3, Lsharedcode/turboeditor/activity/MainActivity$25;

    invoke-direct {v3, p0}, Lsharedcode/turboeditor/activity/MainActivity$25;-><init>(Lsharedcode/turboeditor/activity/MainActivity;)V

    invoke-virtual {v2, v3, v4, v5}, Lsharedcode/turboeditor/views/GoodScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3617
    :cond_0
    :goto_0
    return-void

    .line 3603
    :cond_1
    sget-object v2, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;->GoToLine:Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;

    if-ne p1, v2, :cond_0

    .line 3605
    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getLineUtils()Lsharedcode/turboeditor/texteditor/LineUtils;

    move-result-object v2

    invoke-virtual {v2, p2}, Lsharedcode/turboeditor/texteditor/LineUtils;->fakeLineFromRealLine(I)I

    move-result v0

    .line 3606
    .local v0, "fakeLine":I
    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getLineUtils()Lsharedcode/turboeditor/texteditor/LineUtils;

    sget-object v2, Lsharedcode/turboeditor/activity/MainActivity;->verticalScroll:Lsharedcode/turboeditor/views/GoodScrollView;

    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    .line 3607
    invoke-virtual {v3}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getLineCount()I

    move-result v3

    .line 3606
    invoke-static {v2, v3, v0}, Lsharedcode/turboeditor/texteditor/LineUtils;->getYAtLine(Landroid/widget/ScrollView;II)I

    move-result v1

    .line 3609
    .local v1, "y":I
    sget-object v2, Lsharedcode/turboeditor/activity/MainActivity;->verticalScroll:Lsharedcode/turboeditor/views/GoodScrollView;

    new-instance v3, Lsharedcode/turboeditor/activity/MainActivity$26;

    invoke-direct {v3, p0, v1}, Lsharedcode/turboeditor/activity/MainActivity$26;-><init>(Lsharedcode/turboeditor/activity/MainActivity;I)V

    invoke-virtual {v2, v3, v4, v5}, Lsharedcode/turboeditor/views/GoodScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 2563
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 2564
    .local v1, "i":I
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v6, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2565
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "drawer click"

    invoke-static {v6, v7, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 2566
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity;->mDrawerLayout:Lsharedcode/turboeditor/views/CustomDrawerLayout;

    const v7, 0x800005

    invoke-virtual {v6, v7}, Lsharedcode/turboeditor/views/CustomDrawerLayout;->closeDrawer(I)V

    .line 2651
    :goto_0
    return v5

    .line 2568
    :cond_0
    sget v6, Lsharedcode/turboeditor/R$id;->im_save_normaly:I

    if-ne v1, v6, :cond_4

    .line 2569
    sget-object v6, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v6}, Lsharedcode/turboeditor/util/GreatUri;->getFilePath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/BluinoLoader/examples/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v6}, Lsharedcode/turboeditor/util/GreatUri;->getFilePath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/BluinoLoader/libraries/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2570
    :cond_1
    invoke-direct {p0, v5}, Lsharedcode/turboeditor/activity/MainActivity;->saveTheFile(Z)V

    .line 2651
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v5

    goto :goto_0

    .line 2571
    :cond_3
    invoke-direct {p0, v9}, Lsharedcode/turboeditor/activity/MainActivity;->saveTheFile(Z)V

    goto :goto_1

    .line 2572
    :cond_4
    sget v6, Lsharedcode/turboeditor/R$id;->im_save_as:I

    if-ne v1, v6, :cond_5

    .line 2574
    invoke-direct {p0, v5}, Lsharedcode/turboeditor/activity/MainActivity;->saveTheFile(Z)V

    goto :goto_1

    .line 2576
    :cond_5
    sget v6, Lsharedcode/turboeditor/R$id;->im_rename:I

    if-ne v1, v6, :cond_6

    .line 2577
    sget-object v5, Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;->Rename:Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;

    sget-object v6, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v6}, Lsharedcode/turboeditor/util/GreatUri;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lsharedcode/turboeditor/dialogfragment/EditTextDialog;->newInstance(Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;Ljava/lang/String;)Lsharedcode/turboeditor/dialogfragment/EditTextDialog;

    move-result-object v5

    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v6

    const-string v7, "dialog"

    invoke-virtual {v5, v6, v7}, Lsharedcode/turboeditor/dialogfragment/EditTextDialog;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    goto :goto_1

    .line 2578
    :cond_6
    sget v6, Lsharedcode/turboeditor/R$id;->im_undo:I

    if-ne v1, v6, :cond_7

    .line 2579
    iget-object v5, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    sget v6, Lsharedcode/turboeditor/activity/MainActivity;->ID_UNDO:I

    invoke-virtual {v5, v6}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->onTextContextMenuItem(I)Z

    goto :goto_1

    .line 2581
    :cond_7
    sget v6, Lsharedcode/turboeditor/R$id;->im_redo:I

    if-ne v1, v6, :cond_8

    .line 2582
    iget-object v5, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    sget v6, Lsharedcode/turboeditor/activity/MainActivity;->ID_REDO:I

    invoke-virtual {v5, v6}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->onTextContextMenuItem(I)Z

    goto :goto_1

    .line 2584
    :cond_8
    sget v6, Lsharedcode/turboeditor/R$id;->im_search:I

    if-ne v1, v6, :cond_9

    .line 2585
    iget-object v5, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v5}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->newInstance(Ljava/lang/String;)Lsharedcode/turboeditor/dialogfragment/FindTextDialog;

    move-result-object v5

    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    .line 2586
    invoke-virtual {v6}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v6

    const-string v7, "dialog"

    .line 2585
    invoke-virtual {v5, v6, v7}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    goto :goto_1

    .line 2587
    :cond_9
    sget v6, Lsharedcode/turboeditor/R$id;->im_cancel:I

    if-ne v1, v6, :cond_a

    .line 2588
    sput-object v7, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    .line 2589
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->invalidateOptionsMenu()V

    goto :goto_1

    .line 2591
    :cond_a
    sget v6, Lsharedcode/turboeditor/R$id;->im_replace:I

    if-ne v1, v6, :cond_b

    .line 2592
    invoke-virtual {p0, v9}, Lsharedcode/turboeditor/activity/MainActivity;->replaceText(Z)V

    goto :goto_1

    .line 2594
    :cond_b
    sget v6, Lsharedcode/turboeditor/R$id;->im_replace_all:I

    if-ne v1, v6, :cond_c

    .line 2595
    invoke-virtual {p0, v5}, Lsharedcode/turboeditor/activity/MainActivity;->replaceText(Z)V

    goto :goto_1

    .line 2597
    :cond_c
    sget v6, Lsharedcode/turboeditor/R$id;->im_next_item:I

    if-ne v1, v6, :cond_d

    .line 2598
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->nextResult()V

    goto/16 :goto_1

    .line 2600
    :cond_d
    sget v6, Lsharedcode/turboeditor/R$id;->im_previous_item:I

    if-ne v1, v6, :cond_e

    .line 2601
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->previousResult()V

    goto/16 :goto_1

    .line 2603
    :cond_e
    sget v6, Lsharedcode/turboeditor/R$id;->im_goto_line:I

    if-ne v1, v6, :cond_f

    .line 2604
    iget-object v5, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v5}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getLineUtils()Lsharedcode/turboeditor/texteditor/LineUtils;

    move-result-object v5

    invoke-virtual {v5}, Lsharedcode/turboeditor/texteditor/LineUtils;->firstReadLine()I

    move-result v4

    .line 2605
    .local v4, "min":I
    iget-object v5, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v5}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getLineUtils()Lsharedcode/turboeditor/texteditor/LineUtils;

    move-result-object v5

    invoke-virtual {v5}, Lsharedcode/turboeditor/texteditor/LineUtils;->lastReadLine()I

    move-result v3

    .line 2606
    .local v3, "max":I
    sget-object v5, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;->GoToLine:Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;

    .line 2607
    invoke-static {v5, v4, v4, v3}, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;->newInstance(Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;III)Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;

    move-result-object v5

    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v6

    const-string v7, "dialog"

    invoke-virtual {v5, v6, v7}, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2619
    .end local v3    # "max":I
    .end local v4    # "min":I
    :cond_f
    sget v6, Lsharedcode/turboeditor/R$id;->im_view_markdown:I

    if-ne v1, v6, :cond_10

    .line 2620
    new-instance v0, Landroid/content/Intent;

    const-class v5, Lsharedcode/turboeditor/activity/MarkdownActivity;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2621
    .local v0, "browserIntent":Landroid/content/Intent;
    const-string v5, "text"

    sget-object v6, Lsharedcode/turboeditor/activity/MainActivity;->pageSystem:Lsharedcode/turboeditor/texteditor/PageSystem;

    iget-object v7, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v7}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsharedcode/turboeditor/texteditor/PageSystem;->getAllText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2622
    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 2623
    .end local v0    # "browserIntent":Landroid/content/Intent;
    :cond_10
    sget v6, Lsharedcode/turboeditor/R$id;->im_info:I

    if-ne v1, v6, :cond_11

    .line 2624
    sget-object v5, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v5}, Lsharedcode/turboeditor/util/GreatUri;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lsharedcode/turboeditor/dialogfragment/FileInfoDialog;->newInstance(Landroid/net/Uri;)Lsharedcode/turboeditor/dialogfragment/FileInfoDialog;

    move-result-object v5

    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v6

    const-string v7, "dialog"

    invoke-virtual {v5, v6, v7}, Lsharedcode/turboeditor/dialogfragment/FileInfoDialog;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2626
    :cond_11
    sget v6, Lsharedcode/turboeditor/R$id;->im_upload2:I

    if-ne v1, v6, :cond_12

    .line 2627
    iput v9, p0, Lsharedcode/turboeditor/activity/MainActivity;->counReceive:I

    .line 2628
    iput-boolean v9, p0, Lsharedcode/turboeditor/activity/MainActivity;->uploaded:Z

    .line 2632
    new-instance v6, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;

    invoke-direct {v6, p0, v7}, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;-><init>(Lsharedcode/turboeditor/activity/MainActivity;Lsharedcode/turboeditor/activity/MainActivity$1;)V

    new-array v5, v5, [Ljava/lang/String;

    const-string v7, ""

    aput-object v7, v5, v9

    invoke-virtual {v6, v5}, Lsharedcode/turboeditor/activity/MainActivity$LongOperation;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2634
    const-string v5, "boardtype"

    invoke-static {p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getBoardtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2637
    :cond_12
    sget v5, Lsharedcode/turboeditor/R$id;->im_monitor:I

    if-ne v1, v5, :cond_2

    .line 2638
    sget-object v5, Lsharedcode/turboeditor/activity/MainActivity;->READY_TO_PURCHASE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 2640
    invoke-static {p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getbtorotg(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 2641
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lsharedcode/turboeditor/activity/actByteStream;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2642
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v2}, Lsharedcode/turboeditor/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 2644
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_13
    invoke-static {p0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->getBaudrateUsb(Landroid/content/Context;)I

    move-result v5

    sput v5, Lsharedcode/turboeditor/activity/UsbService;->BAUD_RATE:I

    .line 2645
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->serialMonitor()V

    goto/16 :goto_1

    .line 2648
    :cond_14
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/MainActivity;->goProVersion()V

    goto/16 :goto_1
.end method

.method public onPageChanged(I)V
    .locals 2
    .param p1, "page"    # I

    .prologue
    .line 3568
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->pageSystemButtons:Lsharedcode/turboeditor/texteditor/PageSystemButtons;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/texteditor/PageSystemButtons;->updateVisibility(Z)V

    .line 3569
    const/4 v0, 0x0

    sput-object v0, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    .line 3570
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->clearHistory()V

    .line 3571
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->invalidateOptionsMenu()V

    .line 3572
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 2231
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onPause()V

    .line 2232
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mUsbReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2233
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->usbConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 2234
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getAutoSave(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->canSaveFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2235
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity;->saveTheFile(Z)V

    .line 2236
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->fileSaved()V

    .line 2238
    :cond_0
    return-void
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 2203
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2204
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->syncState()V

    .line 2205
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 14
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v13, 0x0

    .line 2504
    iget-boolean v12, p0, Lsharedcode/turboeditor/activity/MainActivity;->fileOpened:Z

    if-eqz v12, :cond_4

    sget-object v12, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    if-eqz v12, :cond_4

    .line 2505
    sget v12, Lsharedcode/turboeditor/R$id;->im_replace:I

    invoke-interface {p1, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 2506
    .local v4, "imReplace":Landroid/view/MenuItem;
    sget v12, Lsharedcode/turboeditor/R$id;->im_replace_all:I

    invoke-interface {p1, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 2507
    .local v5, "imReplaceAll":Landroid/view/MenuItem;
    sget v12, Lsharedcode/turboeditor/R$id;->im_previous_item:I

    invoke-interface {p1, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 2508
    .local v2, "imPrev":Landroid/view/MenuItem;
    sget v12, Lsharedcode/turboeditor/R$id;->im_next_item:I

    invoke-interface {p1, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 2510
    .local v1, "imNext":Landroid/view/MenuItem;
    if-eqz v4, :cond_0

    .line 2511
    sget-object v12, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    invoke-virtual {v12}, Lsharedcode/turboeditor/texteditor/SearchResult;->canReplaceSomething()Z

    move-result v12

    invoke-interface {v4, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2513
    :cond_0
    if-eqz v5, :cond_1

    .line 2514
    sget-object v12, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    invoke-virtual {v12}, Lsharedcode/turboeditor/texteditor/SearchResult;->canReplaceSomething()Z

    move-result v12

    invoke-interface {v5, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2516
    :cond_1
    if-eqz v2, :cond_2

    .line 2517
    sget-object v12, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    invoke-virtual {v12}, Lsharedcode/turboeditor/texteditor/SearchResult;->hasPrevious()Z

    move-result v12

    invoke-interface {v2, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2519
    :cond_2
    if-eqz v1, :cond_3

    .line 2520
    sget-object v12, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    invoke-virtual {v12}, Lsharedcode/turboeditor/texteditor/SearchResult;->hasNext()Z

    move-result v12

    invoke-interface {v1, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2558
    .end local v1    # "imNext":Landroid/view/MenuItem;
    .end local v2    # "imPrev":Landroid/view/MenuItem;
    .end local v4    # "imReplace":Landroid/view/MenuItem;
    .end local v5    # "imReplaceAll":Landroid/view/MenuItem;
    :cond_3
    :goto_0
    const/4 v12, 0x1

    return v12

    .line 2523
    :cond_4
    iget-boolean v12, p0, Lsharedcode/turboeditor/activity/MainActivity;->fileOpened:Z

    if-eqz v12, :cond_3

    .line 2524
    sget v12, Lsharedcode/turboeditor/R$id;->im_save_normaly:I

    invoke-interface {p1, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    .line 2525
    .local v6, "imSave":Landroid/view/MenuItem;
    sget v12, Lsharedcode/turboeditor/R$id;->im_undo:I

    invoke-interface {p1, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    .line 2526
    .local v8, "imUndo":Landroid/view/MenuItem;
    sget v12, Lsharedcode/turboeditor/R$id;->im_redo:I

    invoke-interface {p1, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2528
    .local v3, "imRedo":Landroid/view/MenuItem;
    iget-object v12, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    if-eqz v12, :cond_9

    .line 2529
    if-eqz v6, :cond_5

    .line 2530
    iget-object v12, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v12}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->canSaveFile()Z

    move-result v12

    invoke-interface {v6, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2531
    :cond_5
    if-eqz v8, :cond_6

    .line 2532
    iget-object v12, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v12}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getCanUndo()Z

    move-result v12

    invoke-interface {v8, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2533
    :cond_6
    if-eqz v3, :cond_7

    .line 2534
    iget-object v12, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v12}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getCanRedo()Z

    move-result v12

    invoke-interface {v3, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2540
    :cond_7
    :goto_1
    sget v12, Lsharedcode/turboeditor/R$id;->im_view_markdown:I

    invoke-interface {p1, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 2541
    .local v0, "imMarkdown":Landroid/view/MenuItem;
    sget-object v12, Lsharedcode/turboeditor/util/MimeTypes;->MIME_MARKDOWN:[Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget-object v13, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v13}, Lsharedcode/turboeditor/util/GreatUri;->getFileName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lorg/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 2542
    .local v9, "isMarkdown":Z
    if-eqz v0, :cond_8

    .line 2543
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2545
    :cond_8
    sget v12, Lsharedcode/turboeditor/R$id;->im_share:I

    invoke-interface {p1, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 2546
    .local v7, "imShare":Landroid/view/MenuItem;
    if-eqz v0, :cond_3

    .line 2548
    invoke-static {v7}, Landroid/support/v4/view/MenuItemCompat;->getActionProvider(Landroid/view/MenuItem;)Landroid/support/v4/view/ActionProvider;

    move-result-object v10

    check-cast v10, Landroid/support/v7/widget/ShareActionProvider;

    .line 2549
    .local v10, "shareAction":Landroid/support/v7/widget/ShareActionProvider;
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 2550
    .local v11, "shareIntent":Landroid/content/Intent;
    const-string v12, "android.intent.action.SEND"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2551
    const-string v12, "android.intent.extra.STREAM"

    sget-object v13, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v13}, Lsharedcode/turboeditor/util/GreatUri;->getUri()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2552
    const-string v12, "text/plain"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2553
    invoke-virtual {v10, v11}, Landroid/support/v7/widget/ShareActionProvider;->setShareIntent(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2536
    .end local v0    # "imMarkdown":Landroid/view/MenuItem;
    .end local v7    # "imShare":Landroid/view/MenuItem;
    .end local v9    # "isMarkdown":Z
    .end local v10    # "shareAction":Landroid/support/v7/widget/ShareActionProvider;
    .end local v11    # "shareIntent":Landroid/content/Intent;
    :cond_9
    invoke-interface {v6, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2537
    invoke-interface {v8, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2538
    invoke-interface {v3, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 2209
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onResume()V

    .line 2211
    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "firstrun"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2214
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsharedcode/turboeditor/activity/CanteenIntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2215
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 2216
    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "firstrun"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2218
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/MainActivity;->refreshList()V

    .line 2219
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/MainActivity;->setFilters()V

    .line 2220
    const-class v1, Lsharedcode/turboeditor/activity/UsbService;

    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity;->usbConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lsharedcode/turboeditor/activity/MainActivity;->startService(Ljava/lang/Class;Landroid/content/ServiceConnection;Landroid/os/Bundle;)V

    .line 2221
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 4
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .prologue
    .line 3576
    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity;->pageSystemButtons:Lsharedcode/turboeditor/texteditor/PageSystemButtons;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lsharedcode/turboeditor/texteditor/PageSystemButtons;->updateVisibility(Z)V

    .line 3578
    invoke-static {p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getSyntaxHighlight(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->updateHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->colorRunnable_duringScroll:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 3585
    :cond_1
    :goto_1
    return-void

    .line 3576
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3582
    :cond_3
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->updateHandler:Landroid/os/Handler;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity;->colorRunnable_duringEditing:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3583
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->updateHandler:Landroid/os/Handler;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity;->colorRunnable_duringScroll:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3584
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->updateHandler:Landroid/os/Handler;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity;->colorRunnable_duringScroll:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public onSearchDone(Lsharedcode/turboeditor/texteditor/SearchResult;)V
    .locals 5
    .param p1, "searchResult"    # Lsharedcode/turboeditor/texteditor/SearchResult;

    .prologue
    .line 3541
    sput-object p1, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    .line 3542
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->invalidateOptionsMenu()V

    .line 3544
    iget-object v1, p1, Lsharedcode/turboeditor/texteditor/SearchResult;->foundIndex:Ljava/util/LinkedList;

    .line 3545
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getLineCount()I

    move-result v2

    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v3}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 3544
    invoke-static {v1, v2, v3}, Lsharedcode/turboeditor/texteditor/LineUtils;->getLineFromIndex(IILandroid/text/Layout;)I

    move-result v0

    .line 3546
    .local v0, "line":I
    sget-object v1, Lsharedcode/turboeditor/activity/MainActivity;->verticalScroll:Lsharedcode/turboeditor/views/GoodScrollView;

    new-instance v2, Lsharedcode/turboeditor/activity/MainActivity$24;

    invoke-direct {v2, p0, v0}, Lsharedcode/turboeditor/activity/MainActivity$24;-><init>(Lsharedcode/turboeditor/activity/MainActivity;I)V

    invoke-virtual {v1, v2}, Lsharedcode/turboeditor/views/GoodScrollView;->post(Ljava/lang/Runnable;)Z

    .line 3559
    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setFocusable(Z)V

    .line 3560
    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v1}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->requestFocus()Z

    .line 3561
    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    iget-object v1, p1, Lsharedcode/turboeditor/texteditor/SearchResult;->foundIndex:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p1, Lsharedcode/turboeditor/texteditor/SearchResult;->foundIndex:Ljava/util/LinkedList;

    .line 3562
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v4, p1, Lsharedcode/turboeditor/texteditor/SearchResult;->textLength:I

    add-int/2addr v1, v4

    .line 3561
    invoke-virtual {v2, v3, v1}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setSelection(II)V

    .line 3564
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 696
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onStart()V

    .line 712
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->onStartbit:Z

    .line 714
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 1124
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onStop()V

    .line 1140
    return-void
.end method

.method public pageSystemButtonLongClicked()V
    .locals 5

    .prologue
    .line 3523
    sget-object v2, Lsharedcode/turboeditor/activity/MainActivity;->pageSystem:Lsharedcode/turboeditor/texteditor/PageSystem;

    invoke-virtual {v2}, Lsharedcode/turboeditor/texteditor/PageSystem;->getMaxPage()I

    move-result v1

    .line 3524
    .local v1, "maxPages":I
    sget-object v2, Lsharedcode/turboeditor/activity/MainActivity;->pageSystem:Lsharedcode/turboeditor/texteditor/PageSystem;

    invoke-virtual {v2}, Lsharedcode/turboeditor/texteditor/PageSystem;->getCurrentPage()I

    move-result v0

    .line 3525
    .local v0, "currentPage":I
    sget-object v2, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;->SelectPage:Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;

    const/4 v3, 0x0

    .line 3526
    invoke-static {v2, v3, v0, v1}, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;->newInstance(Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;III)Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;

    move-result-object v2

    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    const-string v4, "dialog"

    invoke-virtual {v2, v3, v4}, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    .line 3527
    return-void
.end method

.method public prevPageClicked()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3501
    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->pageSystem:Lsharedcode/turboeditor/texteditor/PageSystem;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v1}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/texteditor/PageSystem;->savePage(Ljava/lang/String;)V

    .line 3502
    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->pageSystem:Lsharedcode/turboeditor/texteditor/PageSystem;

    invoke-virtual {v0}, Lsharedcode/turboeditor/texteditor/PageSystem;->prevPage()V

    .line 3503
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->disableTextChangedListener()V

    .line 3504
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    sget-object v1, Lsharedcode/turboeditor/activity/MainActivity;->pageSystem:Lsharedcode/turboeditor/texteditor/PageSystem;

    invoke-virtual {v1}, Lsharedcode/turboeditor/texteditor/PageSystem;->getCurrentPageText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->replaceTextKeepCursor(Ljava/lang/String;)V

    .line 3505
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->enableTextChangedListener()V

    .line 3507
    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->verticalScroll:Lsharedcode/turboeditor/views/GoodScrollView;

    new-instance v1, Lsharedcode/turboeditor/activity/MainActivity$23;

    invoke-direct {v1, p0}, Lsharedcode/turboeditor/activity/MainActivity$23;-><init>(Lsharedcode/turboeditor/activity/MainActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lsharedcode/turboeditor/views/GoodScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3514
    invoke-static {p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getPageSystemButtonsPopupShown(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3515
    invoke-static {p0, v4}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->setPageSystemButtonsPopupShown(Landroid/content/Context;Z)V

    .line 3516
    sget v0, Lsharedcode/turboeditor/R$string;->long_click_for_more_options:I

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 3517
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3519
    :cond_0
    return-void
.end method

.method previousResult()V
    .locals 5

    .prologue
    .line 2753
    sget-object v1, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    iget v1, v1, Lsharedcode/turboeditor/texteditor/SearchResult;->index:I

    if-nez v1, :cond_0

    .line 2778
    :goto_0
    return-void

    .line 2755
    :cond_0
    sget-object v1, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    iget v1, v1, Lsharedcode/turboeditor/texteditor/SearchResult;->index:I

    if-lez v1, :cond_1

    .line 2756
    sget-object v1, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    iget v2, v1, Lsharedcode/turboeditor/texteditor/SearchResult;->index:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lsharedcode/turboeditor/texteditor/SearchResult;->index:I

    .line 2757
    sget-object v1, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    iget-object v1, v1, Lsharedcode/turboeditor/texteditor/SearchResult;->foundIndex:Ljava/util/LinkedList;

    sget-object v2, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    iget v2, v2, Lsharedcode/turboeditor/texteditor/SearchResult;->index:I

    .line 2758
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getLineCount()I

    move-result v2

    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v3}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 2757
    invoke-static {v1, v2, v3}, Lsharedcode/turboeditor/texteditor/LineUtils;->getLineFromIndex(IILandroid/text/Layout;)I

    move-result v0

    .line 2759
    .local v0, "line":I
    sget-object v1, Lsharedcode/turboeditor/activity/MainActivity;->verticalScroll:Lsharedcode/turboeditor/views/GoodScrollView;

    new-instance v2, Lsharedcode/turboeditor/activity/MainActivity$17;

    invoke-direct {v2, p0, v0}, Lsharedcode/turboeditor/activity/MainActivity$17;-><init>(Lsharedcode/turboeditor/activity/MainActivity;I)V

    invoke-virtual {v1, v2}, Lsharedcode/turboeditor/views/GoodScrollView;->post(Ljava/lang/Runnable;)Z

    .line 2771
    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setFocusable(Z)V

    .line 2772
    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v1}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->requestFocus()Z

    .line 2773
    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    sget-object v1, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    iget-object v1, v1, Lsharedcode/turboeditor/texteditor/SearchResult;->foundIndex:Ljava/util/LinkedList;

    sget-object v3, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    iget v3, v3, Lsharedcode/turboeditor/texteditor/SearchResult;->index:I

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v1, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    iget-object v1, v1, Lsharedcode/turboeditor/texteditor/SearchResult;->foundIndex:Ljava/util/LinkedList;

    sget-object v4, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    iget v4, v4, Lsharedcode/turboeditor/texteditor/SearchResult;->index:I

    .line 2774
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v4, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    iget v4, v4, Lsharedcode/turboeditor/texteditor/SearchResult;->textLength:I

    add-int/2addr v1, v4

    .line 2773
    invoke-virtual {v2, v3, v1}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setSelection(II)V

    .line 2777
    .end local v0    # "line":I
    :cond_1
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->invalidateOptionsMenu()V

    goto :goto_0
.end method

.method public prototypes(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .param p1, "in"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 1011
    invoke-virtual {p0, p1}, Lsharedcode/turboeditor/activity/MainActivity;->strip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lsharedcode/turboeditor/activity/MainActivity;->collapseBraces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1015
    const-string v8, "[\\w\\[\\]\\*]+\\s+[&\\[\\]\\*\\w\\s]+\\([&,\\[\\]\\*\\w\\s]*\\)(?=\\s*;)"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 1016
    .local v7, "prototypePattern":Ljava/util/regex/Pattern;
    const-string v8, "[\\w\\[\\]\\*]+\\s+[&\\[\\]\\*\\w\\s]+\\([&,\\[\\]\\*\\w\\s]*\\)(?=\\s*\\{)"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 1019
    .local v3, "functionPattern":Ljava/util/regex/Pattern;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1020
    .local v6, "prototypeMatches":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v7, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 1021
    .local v5, "prototypeMatcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1022
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1025
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    .local v2, "functionMatches":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1027
    .local v1, "functionMatcher":Ljava/util/regex/Matcher;
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1028
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1031
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v0, v8, -0x1

    .local v0, "functionIndex":I
    :goto_2
    if-ltz v0, :cond_4

    .line 1032
    const/4 v4, 0x0

    .local v4, "prototypeIndex":I
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_2

    .line 1033
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1034
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1031
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1032
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1040
    .end local v4    # "prototypeIndex":I
    :cond_4
    return-object v2
.end method

.method public rajDhaniSuperFastUnzip(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 25
    .param p1, "inputZipFile"    # Ljava/lang/String;
    .param p2, "destinationDirectory"    # Ljava/lang/String;

    .prologue
    .line 2137
    const/16 v3, 0x800

    .line 2138
    .local v3, "BUFFER":I
    :try_start_0
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 2139
    .local v20, "zipFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v16, Ljava/io/File;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2140
    .local v16, "sourceZipFile":Ljava/io/File;
    new-instance v17, Ljava/io/File;

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2141
    .local v17, "unzipDestinationDirectory":Ljava/io/File;
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->mkdir()Z

    .line 2143
    new-instance v18, Ljava/util/zip/ZipFile;

    const/16 v22, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    move/from16 v2, v22

    invoke-direct {v0, v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V

    .line 2144
    .local v18, "zipFile":Ljava/util/zip/ZipFile;
    invoke-virtual/range {v18 .. v18}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v19

    .line 2145
    .local v19, "zipFileEntries":Ljava/util/Enumeration;
    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v22

    if-eqz v22, :cond_3

    .line 2146
    invoke-interface/range {v19 .. v19}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/zip/ZipEntry;

    .line 2147
    .local v11, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 2148
    .local v5, "currentEntry":Ljava/lang/String;
    new-instance v8, Ljava/io/File;

    move-object/from16 v0, v17

    invoke-direct {v8, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2149
    .local v8, "destFile":Ljava/io/File;
    const-string v22, ".zip"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_1

    .line 2150
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2153
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    .line 2155
    .local v9, "destinationParent":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2158
    :try_start_1
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v22

    if-nez v22, :cond_0

    .line 2159
    new-instance v14, Ljava/io/BufferedInputStream;

    .line 2160
    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-direct {v14, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2162
    .local v14, "is":Ljava/io/BufferedInputStream;
    new-array v6, v3, [B

    .line 2164
    .local v6, "data":[B
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2165
    .local v12, "fos":Ljava/io/FileOutputStream;
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, v12, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 2167
    .local v7, "dest":Ljava/io/BufferedOutputStream;
    :goto_1
    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v14, v6, v0, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    .local v4, "currentByte":I
    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v4, v0, :cond_2

    .line 2168
    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v7, v6, v0, v4}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2174
    .end local v4    # "currentByte":I
    .end local v6    # "data":[B
    .end local v7    # "dest":Ljava/io/BufferedOutputStream;
    .end local v12    # "fos":Ljava/io/FileOutputStream;
    .end local v14    # "is":Ljava/io/BufferedInputStream;
    :catch_0
    move-exception v13

    .line 2175
    .local v13, "ioe":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v13}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 2189
    .end local v5    # "currentEntry":Ljava/lang/String;
    .end local v8    # "destFile":Ljava/io/File;
    .end local v9    # "destinationParent":Ljava/io/File;
    .end local v11    # "entry":Ljava/util/zip/ZipEntry;
    .end local v13    # "ioe":Ljava/io/IOException;
    .end local v16    # "sourceZipFile":Ljava/io/File;
    .end local v17    # "unzipDestinationDirectory":Ljava/io/File;
    .end local v18    # "zipFile":Ljava/util/zip/ZipFile;
    .end local v19    # "zipFileEntries":Ljava/util/Enumeration;
    .end local v20    # "zipFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_1
    move-exception v10

    .line 2190
    .local v10, "e":Ljava/io/IOException;
    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V

    .line 2191
    const/16 v22, 0x0

    .line 2193
    .end local v10    # "e":Ljava/io/IOException;
    :goto_2
    return v22

    .line 2170
    .restart local v4    # "currentByte":I
    .restart local v5    # "currentEntry":Ljava/lang/String;
    .restart local v6    # "data":[B
    .restart local v7    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v8    # "destFile":Ljava/io/File;
    .restart local v9    # "destinationParent":Ljava/io/File;
    .restart local v11    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v12    # "fos":Ljava/io/FileOutputStream;
    .restart local v14    # "is":Ljava/io/BufferedInputStream;
    .restart local v16    # "sourceZipFile":Ljava/io/File;
    .restart local v17    # "unzipDestinationDirectory":Ljava/io/File;
    .restart local v18    # "zipFile":Ljava/util/zip/ZipFile;
    .restart local v19    # "zipFileEntries":Ljava/util/Enumeration;
    .restart local v20    # "zipFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    .line 2171
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V

    .line 2172
    invoke-virtual {v14}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 2178
    .end local v4    # "currentByte":I
    .end local v5    # "currentEntry":Ljava/lang/String;
    .end local v6    # "data":[B
    .end local v7    # "dest":Ljava/io/BufferedOutputStream;
    .end local v8    # "destFile":Ljava/io/File;
    .end local v9    # "destinationParent":Ljava/io/File;
    .end local v11    # "entry":Ljava/util/zip/ZipEntry;
    .end local v12    # "fos":Ljava/io/FileOutputStream;
    .end local v14    # "is":Ljava/io/BufferedInputStream;
    :cond_3
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Ljava/util/zip/ZipFile;->close()V

    .line 2180
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .local v15, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_4

    .line 2181
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    .line 2182
    .local v21, "zipName":Ljava/lang/String;
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    sget-char v23, Ljava/io/File;->separatorChar:C

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v22

    const/16 v23, 0x0

    const-string v24, ".zip"

    .line 2186
    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v24

    move-object/from16 v0, v21

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 2182
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lsharedcode/turboeditor/activity/MainActivity;->doUnzip(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 2193
    .end local v21    # "zipName":Ljava/lang/String;
    :cond_4
    const/16 v22, 0x1

    goto :goto_2
.end method

.method replaceText(Z)V
    .locals 6
    .param p1, "all"    # Z

    .prologue
    .line 2697
    if-eqz p1, :cond_1

    .line 2698
    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    sget-object v3, Lsharedcode/turboeditor/activity/MainActivity;->pageSystem:Lsharedcode/turboeditor/texteditor/PageSystem;

    iget-object v4, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v4}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsharedcode/turboeditor/texteditor/PageSystem;->getAllText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    iget-object v4, v4, Lsharedcode/turboeditor/texteditor/SearchResult;->whatToSearch:Ljava/lang/String;

    sget-object v5, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    iget-object v5, v5, Lsharedcode/turboeditor/texteditor/SearchResult;->textToReplace:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setText(Ljava/lang/CharSequence;)V

    .line 2700
    const/4 v2, 0x0

    sput-object v2, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    .line 2701
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->invalidateOptionsMenu()V

    .line 2715
    :cond_0
    :goto_0
    return-void

    .line 2703
    :cond_1
    sget-object v2, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    iget-object v2, v2, Lsharedcode/turboeditor/texteditor/SearchResult;->foundIndex:Ljava/util/LinkedList;

    sget-object v3, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    iget v3, v3, Lsharedcode/turboeditor/texteditor/SearchResult;->index:I

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2704
    .local v1, "start":I
    sget-object v2, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    iget v2, v2, Lsharedcode/turboeditor/texteditor/SearchResult;->textLength:I

    add-int v0, v1, v2

    .line 2705
    .local v0, "end":I
    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v3}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getText()Landroid/text/Editable;

    move-result-object v3

    sget-object v4, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    iget-object v4, v4, Lsharedcode/turboeditor/texteditor/SearchResult;->textToReplace:Ljava/lang/String;

    invoke-interface {v3, v1, v0, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->setText(Ljava/lang/CharSequence;)V

    .line 2706
    sget-object v2, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    invoke-virtual {v2}, Lsharedcode/turboeditor/texteditor/SearchResult;->doneReplace()V

    .line 2708
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->invalidateOptionsMenu()V

    .line 2710
    sget-object v2, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    invoke-virtual {v2}, Lsharedcode/turboeditor/texteditor/SearchResult;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2711
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->nextResult()V

    goto :goto_0

    .line 2712
    :cond_2
    sget-object v2, Lsharedcode/turboeditor/activity/MainActivity;->searchResult:Lsharedcode/turboeditor/texteditor/SearchResult;

    invoke-virtual {v2}, Lsharedcode/turboeditor/texteditor/SearchResult;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2713
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->previousResult()V

    goto :goto_0
.end method

.method public savedAFile(Lsharedcode/turboeditor/util/GreatUri;Z)V
    .locals 4
    .param p1, "uri"    # Lsharedcode/turboeditor/util/GreatUri;
    .param p2, "updateList"    # Z

    .prologue
    .line 3258
    if-eqz p1, :cond_0

    .line 3260
    sput-object p1, Lsharedcode/turboeditor/activity/MainActivity;->greatUri:Lsharedcode/turboeditor/util/GreatUri;

    .line 3262
    invoke-virtual {p1}, Lsharedcode/turboeditor/util/GreatUri;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 3263
    .local v1, "name":Ljava/lang/String;
    invoke-static {v1}, Lorg/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lsharedcode/turboeditor/activity/MainActivity;->fileExtension:Ljava/lang/String;

    .line 3264
    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3266
    if-eqz p2, :cond_0

    .line 3267
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Lsharedcode/turboeditor/activity/MainActivity;->refreshList(Lsharedcode/turboeditor/util/GreatUri;ZZ)V

    .line 3268
    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity;->arrayAdapter:Lsharedcode/turboeditor/adapter/AdapterDrawer;

    invoke-virtual {v2, p1}, Lsharedcode/turboeditor/adapter/AdapterDrawer;->selectPosition(Lsharedcode/turboeditor/util/GreatUri;)V

    .line 3272
    .end local v1    # "name":Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->clearHistory()V

    .line 3273
    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v2}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->fileSaved()V

    .line 3274
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->invalidateOptionsMenu()V

    .line 3277
    :try_start_0
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/MainActivity;->closeKeyBoard()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3281
    :goto_0
    return-void

    .line 3278
    :catch_0
    move-exception v0

    .line 3279
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public scrubComments(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "what"    # Ljava/lang/String;

    .prologue
    const/16 v9, 0x2a

    const/16 v8, 0xa

    const/16 v7, 0x2f

    const/16 v6, 0x20

    .line 1069
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 1071
    .local v4, "p":[C
    const/4 v1, 0x0

    .line 1072
    .local v1, "index":I
    const/4 v3, 0x0

    .line 1073
    .local v3, "insideString":Z
    :cond_0
    :goto_0
    array-length v5, v4

    if-ge v1, v5, :cond_8

    .line 1074
    invoke-direct {p0, v4, v1}, Lsharedcode/turboeditor/activity/MainActivity;->isStartOrEndOfString([CI)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1075
    if-nez v3, :cond_2

    const/4 v3, 0x1

    .line 1078
    :cond_1
    :goto_1
    if-nez v3, :cond_3

    aget-char v5, v4, v1

    if-ne v5, v7, :cond_3

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_3

    add-int/lit8 v5, v1, 0x1

    aget-char v5, v4, v5

    if-ne v5, v7, :cond_3

    .line 1081
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .local v2, "index":I
    aput-char v6, v4, v1

    .line 1082
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aput-char v6, v4, v2

    .line 1083
    :goto_2
    array-length v5, v4

    if-ge v1, v5, :cond_0

    aget-char v5, v4, v1

    if-eq v5, v8, :cond_0

    .line 1085
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aput-char v6, v4, v1

    move v1, v2

    .end local v2    # "index":I
    .restart local v1    # "index":I
    goto :goto_2

    .line 1075
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 1090
    :cond_3
    if-nez v3, :cond_7

    aget-char v5, v4, v1

    if-ne v5, v7, :cond_7

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_7

    add-int/lit8 v5, v1, 0x1

    aget-char v5, v4, v5

    if-ne v5, v9, :cond_7

    .line 1093
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aput-char v6, v4, v1

    .line 1094
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aput-char v6, v4, v2

    .line 1095
    const/4 v0, 0x0

    .line 1096
    .local v0, "endOfRainbow":Z
    :goto_3
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_4

    .line 1097
    aget-char v5, v4, v1

    if-ne v5, v9, :cond_5

    add-int/lit8 v5, v1, 0x1

    aget-char v5, v4, v5

    if-ne v5, v7, :cond_5

    .line 1098
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aput-char v6, v4, v1

    .line 1099
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aput-char v6, v4, v2

    .line 1100
    const/4 v0, 0x1

    .line 1111
    :cond_4
    if-nez v0, :cond_0

    .line 1112
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "Missing the */ from the end of a /* comment */"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1105
    :cond_5
    aget-char v5, v4, v1

    if-eq v5, v8, :cond_6

    .line 1106
    aput-char v6, v4, v1

    .line 1108
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1116
    .end local v0    # "endOfRainbow":Z
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1119
    :cond_8
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    return-object v5
.end method

.method public setup()V
    .locals 3

    .prologue
    .line 721
    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsharedcode/turboeditor/activity/BluetoothSPP;->setDeviceTarget(Z)V

    .line 722
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lsharedcode/turboeditor/activity/DeviceList;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 723
    .local v0, "intent":Landroid/content/Intent;
    const/16 v1, 0x180

    invoke-virtual {p0, v0, v1}, Lsharedcode/turboeditor/activity/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 726
    return-void
.end method

.method public strip(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "in"    # Ljava/lang/String;

    .prologue
    .line 941
    const-string v1, "(\'.\')"

    .line 943
    .local v1, "p":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|(\'\\\\\"\')"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 946
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|(\"(?:[^\"\\\\]|\\\\.)*\")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 950
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|(//.*?$)|(/\\*[^*]*(?:\\*(?!/)[^*]*)*\\*/)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 953
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|(^\\s*#.*?$)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 955
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 956
    .local v4, "sb":Ljava/lang/StringBuilder;
    const/16 v5, 0x28

    invoke-static {v1, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 957
    .local v2, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 958
    .local v0, "matcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 959
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v5}, Lsharedcode/turboeditor/activity/MainActivity;->composeReplacementString(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 960
    .local v3, "replacement":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 962
    .end local v3    # "replacement":Ljava/lang/String;
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method updateTextSyntax()V
    .locals 4

    .prologue
    .line 2998
    invoke-static {p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getSyntaxHighlight(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->hasSelection()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->updateHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->colorRunnable_duringEditing:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 3005
    :cond_0
    :goto_0
    return-void

    .line 3002
    :cond_1
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->updateHandler:Landroid/os/Handler;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity;->colorRunnable_duringEditing:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3003
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->updateHandler:Landroid/os/Handler;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity;->colorRunnable_duringScroll:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3004
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->updateHandler:Landroid/os/Handler;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity;->colorRunnable_duringEditing:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public userDoesntWantToSave(ZLsharedcode/turboeditor/util/GreatUri;)V
    .locals 1
    .param p1, "openNewFile"    # Z
    .param p2, "newUri"    # Lsharedcode/turboeditor/util/GreatUri;

    .prologue
    .line 3621
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity;->mEditor:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->fileSaved()V

    .line 3622
    if-eqz p1, :cond_0

    .line 3623
    const-string v0, ""

    invoke-virtual {p0, p2, v0}, Lsharedcode/turboeditor/activity/MainActivity;->newFileToOpen(Lsharedcode/turboeditor/util/GreatUri;Ljava/lang/String;)V

    .line 3626
    :goto_0
    return-void

    .line 3625
    :cond_0
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MainActivity;->cannotOpenFile()V

    goto :goto_0
.end method

.method protected writeFooter(Ljava/io/PrintStream;)V
    .locals 0
    .param p1, "out"    # Ljava/io/PrintStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 899
    return-void
.end method

.method protected writeProgramtostring(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .param p1, "program"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .local p2, "prototypes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v6, 0x0

    .line 878
    invoke-virtual {p0, p1}, Lsharedcode/turboeditor/activity/MainActivity;->firstStatement(Ljava/lang/String;)I

    move-result v3

    .line 880
    .local v3, "prototypeInsertionPoint":I
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 881
    .local v2, "out":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "#include \"Arduino.h\"\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 884
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 885
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 884
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 887
    :cond_0
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 888
    .local v1, "lines":[Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "#line "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 889
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 890
    return-object v2
.end method
