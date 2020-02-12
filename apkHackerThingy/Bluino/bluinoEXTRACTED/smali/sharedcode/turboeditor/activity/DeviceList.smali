.class public Lsharedcode/turboeditor/activity/DeviceList;
.super Landroid/app/Activity;
.source "DeviceList.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final D:Z = true

.field private static final TAG:Ljava/lang/String; = "BluetoothSPP"


# instance fields
.field private mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mDeviceClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mPairedDevicesArrayAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private pairedDevices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private readyToPurchase:Ljava/lang/Boolean;

.field private scanButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 46
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsharedcode/turboeditor/activity/DeviceList;->readyToPurchase:Ljava/lang/Boolean;

    .line 260
    new-instance v0, Lsharedcode/turboeditor/activity/DeviceList$3;

    invoke-direct {v0, p0}, Lsharedcode/turboeditor/activity/DeviceList$3;-><init>(Lsharedcode/turboeditor/activity/DeviceList;)V

    iput-object v0, p0, Lsharedcode/turboeditor/activity/DeviceList;->mDeviceClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 293
    new-instance v0, Lsharedcode/turboeditor/activity/DeviceList$4;

    invoke-direct {v0, p0}, Lsharedcode/turboeditor/activity/DeviceList$4;-><init>(Lsharedcode/turboeditor/activity/DeviceList;)V

    iput-object v0, p0, Lsharedcode/turboeditor/activity/DeviceList;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lsharedcode/turboeditor/activity/DeviceList;)V
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/DeviceList;

    .prologue
    .line 33
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/DeviceList;->doDiscovery()V

    return-void
.end method

.method static synthetic access$100(Lsharedcode/turboeditor/activity/DeviceList;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/DeviceList;

    .prologue
    .line 33
    iget-object v0, p0, Lsharedcode/turboeditor/activity/DeviceList;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method static synthetic access$200(Lsharedcode/turboeditor/activity/DeviceList;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/DeviceList;

    .prologue
    .line 33
    iget-object v0, p0, Lsharedcode/turboeditor/activity/DeviceList;->readyToPurchase:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$300(Lsharedcode/turboeditor/activity/DeviceList;)Landroid/widget/ArrayAdapter;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/DeviceList;

    .prologue
    .line 33
    iget-object v0, p0, Lsharedcode/turboeditor/activity/DeviceList;->mPairedDevicesArrayAdapter:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method private doDiscovery()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 215
    const-string v1, "BluetoothSPP"

    const-string v2, "doDiscovery()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v1, p0, Lsharedcode/turboeditor/activity/DeviceList;->mPairedDevicesArrayAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 238
    const-string v0, ""

    .line 240
    .local v0, "strScanning":Ljava/lang/String;
    iget-object v1, p0, Lsharedcode/turboeditor/activity/DeviceList;->readyToPurchase:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v3, :cond_1

    .line 241
    sget v1, Lsharedcode/turboeditor/R$string;->scanning_for_devices:I

    invoke-virtual {p0, v1}, Lsharedcode/turboeditor/activity/DeviceList;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 245
    :goto_0
    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/activity/DeviceList;->setProgressBarIndeterminateVisibility(Z)V

    .line 246
    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/DeviceList;->setTitle(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v1, p0, Lsharedcode/turboeditor/activity/DeviceList;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    iget-object v1, p0, Lsharedcode/turboeditor/activity/DeviceList;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 255
    :cond_0
    iget-object v1, p0, Lsharedcode/turboeditor/activity/DeviceList;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 256
    const-string v1, "wowoy"

    const-string v2, "1"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    return-void

    .line 243
    :cond_1
    sget v1, Lsharedcode/turboeditor/R$string;->scanning_for_bluino:I

    invoke-virtual {p0, v1}, Lsharedcode/turboeditor/activity/DeviceList;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 15
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 49
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    sget-object v11, Lsharedcode/turboeditor/activity/MainActivity;->READY_TO_PURCHASE:Ljava/lang/Boolean;

    iput-object v11, p0, Lsharedcode/turboeditor/activity/DeviceList;->readyToPurchase:Ljava/lang/Boolean;

    .line 53
    const/4 v11, 0x5

    invoke-virtual {p0, v11}, Lsharedcode/turboeditor/activity/DeviceList;->requestWindowFeature(I)Z

    .line 54
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/DeviceList;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "layout_list"

    sget v13, Lsharedcode/turboeditor/R$layout;->device_list:I

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 55
    .local v5, "listId":I
    invoke-virtual {p0, v5}, Lsharedcode/turboeditor/activity/DeviceList;->setContentView(I)V

    .line 57
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/DeviceList;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "bluetooth_devices"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 58
    .local v9, "strBluetoothDevices":Ljava/lang/String;
    if-nez v9, :cond_0

    .line 59
    const-string v9, "Bluino Loader"

    .line 60
    :cond_0
    invoke-virtual {p0, v9}, Lsharedcode/turboeditor/activity/DeviceList;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    const/4 v11, 0x0

    invoke-virtual {p0, v11}, Lsharedcode/turboeditor/activity/DeviceList;->setResult(I)V

    .line 66
    sget v11, Lsharedcode/turboeditor/R$id;->button_scan:I

    invoke-virtual {p0, v11}, Lsharedcode/turboeditor/activity/DeviceList;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    iput-object v11, p0, Lsharedcode/turboeditor/activity/DeviceList;->scanButton:Landroid/widget/Button;

    .line 67
    const-string v10, ""

    .line 68
    .local v10, "strScanDevice":Ljava/lang/String;
    iget-object v11, p0, Lsharedcode/turboeditor/activity/DeviceList;->readyToPurchase:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 69
    sget v11, Lsharedcode/turboeditor/R$string;->scan_devices_hardware:I

    invoke-virtual {p0, v11}, Lsharedcode/turboeditor/activity/DeviceList;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 73
    :goto_0
    iget-object v11, p0, Lsharedcode/turboeditor/activity/DeviceList;->scanButton:Landroid/widget/Button;

    invoke-virtual {v11, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v11, p0, Lsharedcode/turboeditor/activity/DeviceList;->scanButton:Landroid/widget/Button;

    new-instance v12, Lsharedcode/turboeditor/activity/DeviceList$1;

    invoke-direct {v12, p0}, Lsharedcode/turboeditor/activity/DeviceList$1;-><init>(Lsharedcode/turboeditor/activity/DeviceList;)V

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/DeviceList;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "layout_text"

    sget v13, Lsharedcode/turboeditor/R$layout;->device_name:I

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 83
    .local v4, "layout_text":I
    new-instance v11, Landroid/widget/ArrayAdapter;

    invoke-direct {v11, p0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v11, p0, Lsharedcode/turboeditor/activity/DeviceList;->mPairedDevicesArrayAdapter:Landroid/widget/ArrayAdapter;

    .line 86
    sget v11, Lsharedcode/turboeditor/R$id;->list:I

    invoke-virtual {p0, v11}, Lsharedcode/turboeditor/activity/DeviceList;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ListView;

    .line 87
    .local v7, "pairedListView":Landroid/widget/ListView;
    iget-object v11, p0, Lsharedcode/turboeditor/activity/DeviceList;->mPairedDevicesArrayAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v7, v11}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    iget-object v11, p0, Lsharedcode/turboeditor/activity/DeviceList;->mDeviceClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v7, v11}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 91
    new-instance v2, Landroid/content/IntentFilter;

    const-string v11, "android.bluetooth.device.action.FOUND"

    invoke-direct {v2, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 92
    .local v2, "filter":Landroid/content/IntentFilter;
    iget-object v11, p0, Lsharedcode/turboeditor/activity/DeviceList;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v11, v2}, Lsharedcode/turboeditor/activity/DeviceList;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 95
    new-instance v2, Landroid/content/IntentFilter;

    .end local v2    # "filter":Landroid/content/IntentFilter;
    const-string v11, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-direct {v2, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 96
    .restart local v2    # "filter":Landroid/content/IntentFilter;
    iget-object v11, p0, Lsharedcode/turboeditor/activity/DeviceList;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v11, v2}, Lsharedcode/turboeditor/activity/DeviceList;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 99
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v11

    iput-object v11, p0, Lsharedcode/turboeditor/activity/DeviceList;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 102
    iget-object v11, p0, Lsharedcode/turboeditor/activity/DeviceList;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v11}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v11

    iput-object v11, p0, Lsharedcode/turboeditor/activity/DeviceList;->pairedDevices:Ljava/util/Set;

    .line 106
    iget-object v11, p0, Lsharedcode/turboeditor/activity/DeviceList;->pairedDevices:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v11

    if-lez v11, :cond_5

    .line 107
    iget-object v11, p0, Lsharedcode/turboeditor/activity/DeviceList;->pairedDevices:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 108
    .local v1, "device":Landroid/bluetooth/BluetoothDevice;
    iget-object v12, p0, Lsharedcode/turboeditor/activity/DeviceList;->readyToPurchase:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 109
    iget-object v12, p0, Lsharedcode/turboeditor/activity/DeviceList;->mPairedDevicesArrayAdapter:Landroid/widget/ArrayAdapter;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 71
    .end local v1    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local v2    # "filter":Landroid/content/IntentFilter;
    .end local v4    # "layout_text":I
    .end local v7    # "pairedListView":Landroid/widget/ListView;
    :cond_2
    sget v11, Lsharedcode/turboeditor/R$string;->scan_bluino_hardware:I

    invoke-virtual {p0, v11}, Lsharedcode/turboeditor/activity/DeviceList;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    .line 111
    .restart local v1    # "device":Landroid/bluetooth/BluetoothDevice;
    .restart local v2    # "filter":Landroid/content/IntentFilter;
    .restart local v4    # "layout_text":I
    .restart local v7    # "pairedListView":Landroid/widget/ListView;
    :cond_3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "^Bluino-ONE#([0-9]*)$"

    invoke-virtual {v12, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "^Bluino#([0-9]*)$"

    invoke-virtual {v12, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "^micro-Bluino#([0-9]*)$"

    invoke-virtual {v12, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 112
    :cond_4
    iget-object v12, p0, Lsharedcode/turboeditor/activity/DeviceList;->mPairedDevicesArrayAdapter:Landroid/widget/ArrayAdapter;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 117
    .end local v1    # "device":Landroid/bluetooth/BluetoothDevice;
    :cond_5
    iget-object v11, p0, Lsharedcode/turboeditor/activity/DeviceList;->readyToPurchase:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 118
    iget-object v11, p0, Lsharedcode/turboeditor/activity/DeviceList;->mPairedDevicesArrayAdapter:Landroid/widget/ArrayAdapter;

    sget v12, Lsharedcode/turboeditor/R$string;->no_devices_paired:I

    invoke-virtual {p0, v12}, Lsharedcode/turboeditor/activity/DeviceList;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 125
    :cond_6
    :goto_2
    sget v11, Lsharedcode/turboeditor/R$id;->button_scan:I

    invoke-virtual {p0, v11}, Lsharedcode/turboeditor/activity/DeviceList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 126
    .local v0, "button_scan":Landroid/widget/Button;
    sget v11, Lsharedcode/turboeditor/R$id;->adView:I

    invoke-virtual {p0, v11}, Lsharedcode/turboeditor/activity/DeviceList;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/ads/AdView;

    .line 127
    .local v6, "mAdView":Lcom/google/android/gms/ads/AdView;
    new-instance v11, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v11}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    sget-object v12, Lcom/google/android/gms/ads/AdRequest;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    .line 128
    invoke-virtual {v11, v12}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v11

    const-string v12, "7FC1405825B5A827DB3BB4324B42874C"

    .line 129
    invoke-virtual {v11, v12}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v11

    const-string v12, "DB54385E6BB655D9C3FFB250C25BC279"

    .line 130
    invoke-virtual {v11, v12}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v11

    .line 131
    invoke-virtual {v11}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v8

    .line 133
    .local v8, "request":Lcom/google/android/gms/ads/AdRequest;
    sget-object v11, Lsharedcode/turboeditor/activity/MainActivity;->bp:Lcom/anjlab/android/iab/v3/BillingProcessor;

    const-string v12, "removedad.serialmonitor"

    invoke-virtual {v11, v12}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isPurchased(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 134
    const-string v11, "inapp comment"

    const-string v12, "iklan dipasang #1"

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    new-instance v11, Lsharedcode/turboeditor/activity/DeviceList$2;

    invoke-direct {v11, p0, v6, v0}, Lsharedcode/turboeditor/activity/DeviceList$2;-><init>(Lsharedcode/turboeditor/activity/DeviceList;Lcom/google/android/gms/ads/AdView;Landroid/widget/Button;)V

    invoke-virtual {v6, v11}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 180
    invoke-virtual {v6, v8}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 181
    const-string v11, "inapp comment"

    const-string v12, "iklan dipasang #1"

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    sput-object v11, Lsharedcode/turboeditor/activity/MainActivity;->READY_TO_PURCHASE:Ljava/lang/Boolean;

    .line 197
    :goto_3
    return-void

    .line 120
    .end local v0    # "button_scan":Landroid/widget/Button;
    .end local v6    # "mAdView":Lcom/google/android/gms/ads/AdView;
    .end local v8    # "request":Lcom/google/android/gms/ads/AdRequest;
    :cond_7
    iget-object v11, p0, Lsharedcode/turboeditor/activity/DeviceList;->mPairedDevicesArrayAdapter:Landroid/widget/ArrayAdapter;

    sget v12, Lsharedcode/turboeditor/R$string;->no_bluino_hardware_paired:I

    invoke-virtual {p0, v12}, Lsharedcode/turboeditor/activity/DeviceList;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_2

    .line 187
    .restart local v0    # "button_scan":Landroid/widget/Button;
    .restart local v6    # "mAdView":Lcom/google/android/gms/ads/AdView;
    .restart local v8    # "request":Lcom/google/android/gms/ads/AdRequest;
    :cond_8
    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    sput-object v11, Lsharedcode/turboeditor/activity/MainActivity;->READY_TO_PURCHASE:Ljava/lang/Boolean;

    .line 188
    const-string v11, "inapp comment"

    const-string v12, "tidak pasang iklan"

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    const/16 v11, 0x8

    invoke-virtual {v6, v11}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 190
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 191
    .local v3, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v11, 0xc

    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 192
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 204
    iget-object v0, p0, Lsharedcode/turboeditor/activity/DeviceList;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lsharedcode/turboeditor/activity/DeviceList;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 209
    :cond_0
    iget-object v0, p0, Lsharedcode/turboeditor/activity/DeviceList;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/DeviceList;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 210
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/DeviceList;->finish()V

    .line 211
    return-void
.end method
