.class public Lsharedcode/turboeditor/activity/MainActivity$Memory;
.super Ljava/lang/Object;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Memory"
.end annotation


# instance fields
.field public address:I

.field public data:[B

.field final synthetic this$0:Lsharedcode/turboeditor/activity/MainActivity;


# direct methods
.method public constructor <init>(Lsharedcode/turboeditor/activity/MainActivity;I[B)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/activity/MainActivity;
    .param p2, "address"    # I
    .param p3, "data"    # [B

    .prologue
    .line 1586
    iput-object p1, p0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1587
    iput p2, p0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->address:I

    .line 1588
    iput-object p3, p0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->data:[B

    .line 1589
    return-void
.end method


# virtual methods
.method public appendMemory(Lsharedcode/turboeditor/activity/MainActivity$Memory;)V
    .locals 5
    .param p1, "append"    # Lsharedcode/turboeditor/activity/MainActivity$Memory;

    .prologue
    const/4 v4, 0x0

    .line 1596
    invoke-virtual {p0, p1}, Lsharedcode/turboeditor/activity/MainActivity$Memory;->canAppendMemory(Lsharedcode/turboeditor/activity/MainActivity$Memory;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1597
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot append memory"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1599
    :cond_0
    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->data:[B

    array-length v1, v1

    iget-object v2, p1, Lsharedcode/turboeditor/activity/MainActivity$Memory;->data:[B

    array-length v2, v2

    add-int/2addr v1, v2

    new-array v0, v1, [B

    .line 1600
    .local v0, "newdata":[B
    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->data:[B

    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->data:[B

    array-length v2, v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1601
    iget-object v1, p1, Lsharedcode/turboeditor/activity/MainActivity$Memory;->data:[B

    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->data:[B

    array-length v2, v2

    iget-object v3, p1, Lsharedcode/turboeditor/activity/MainActivity$Memory;->data:[B

    array-length v3, v3

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1602
    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->data:[B

    .line 1603
    return-void
.end method

.method public canAppendMemory(Lsharedcode/turboeditor/activity/MainActivity$Memory;)Z
    .locals 3
    .param p1, "append"    # Lsharedcode/turboeditor/activity/MainActivity$Memory;

    .prologue
    .line 1592
    iget v0, p1, Lsharedcode/turboeditor/activity/MainActivity$Memory;->address:I

    iget v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->address:I

    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->data:[B

    array-length v2, v2

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hexToBytes(Ljava/lang/String;)[B
    .locals 1
    .param p1, "hex"    # Ljava/lang/String;

    .prologue
    .line 1607
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity$Memory;->hexToBytes([C)[B

    move-result-object v0

    return-object v0
.end method

.method public hexToBytes([C)[B
    .locals 8
    .param p1, "hex"    # [C

    .prologue
    const/16 v7, 0x10

    .line 1611
    array-length v6, p1

    div-int/lit8 v2, v6, 0x2

    .line 1612
    .local v2, "length":I
    new-array v4, v2, [B

    .line 1613
    .local v4, "raw":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 1614
    mul-int/lit8 v6, v1, 0x2

    aget-char v6, p1, v6

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 1615
    .local v0, "high":I
    mul-int/lit8 v6, v1, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-char v6, p1, v6

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    .line 1616
    .local v3, "low":I
    shl-int/lit8 v6, v0, 0x4

    or-int v5, v6, v3

    .line 1617
    .local v5, "value":I
    const/16 v6, 0x7f

    if-le v5, v6, :cond_0

    .line 1618
    add-int/lit16 v5, v5, -0x100

    .line 1619
    :cond_0
    int-to-byte v6, v5

    aput-byte v6, v4, v1

    .line 1613
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1621
    .end local v0    # "high":I
    .end local v3    # "low":I
    .end local v5    # "value":I
    :cond_1
    return-object v4
.end method

.method public write()V
    .locals 13

    .prologue
    .line 1626
    const/4 v2, 0x0

    .line 1627
    .local v2, "i":I
    const/4 v7, 0x0

    .line 1628
    .local v7, "q":I
    const/4 v0, 0x0

    .line 1629
    .local v0, "am":I
    const/16 v8, 0x80

    new-array v1, v8, [B

    .line 1630
    .local v1, "g":[B
    :goto_0
    iget-object v8, p0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->data:[B

    array-length v8, v8

    if-ge v2, v8, :cond_5

    .line 1631
    iget-object v8, p0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-static {v8}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getbtorotg(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1632
    if-nez v7, :cond_0

    .line 1633
    iget-object v8, p0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v8, v8, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    const/4 v9, 0x2

    new-array v9, v9, [B

    fill-array-data v9, :array_0

    invoke-virtual {v8, v9}, Lsharedcode/turboeditor/activity/BluetoothSPP;->send([B)V

    .line 1634
    const-wide/16 v8, 0x12c

    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    .line 1635
    iget-object v8, p0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v8, v8, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    const/4 v9, 0x2

    new-array v9, v9, [B

    fill-array-data v9, :array_1

    invoke-virtual {v8, v9}, Lsharedcode/turboeditor/activity/BluetoothSPP;->send([B)V

    .line 1636
    const-wide/16 v8, 0x12c

    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    .line 1640
    iget-object v8, p0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v8, v8, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    const/16 v9, 0x29

    new-array v9, v9, [B

    fill-array-data v9, :array_2

    invoke-virtual {v8, v9}, Lsharedcode/turboeditor/activity/BluetoothSPP;->send([B)V

    .line 1644
    const/4 v7, 0x1

    .line 1646
    const-wide/16 v8, 0x12c

    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    .line 1648
    :cond_0
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    array-length v8, v1

    if-ge v3, v8, :cond_1

    .line 1649
    const/4 v8, -0x1

    aput-byte v8, v1, v3

    .line 1648
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1651
    :cond_1
    iget-object v8, p0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v8, v8, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    const/4 v9, 0x1

    new-array v9, v9, [B

    const/4 v10, 0x0

    const/16 v11, 0x55

    aput-byte v11, v9, v10

    invoke-virtual {v8, v9}, Lsharedcode/turboeditor/activity/BluetoothSPP;->send([B)V

    .line 1652
    and-int/lit16 v5, v0, 0xf0

    .line 1653
    .local v5, "lsb":I
    shr-int/lit8 v6, v0, 0x8

    .line 1654
    .local v6, "msb":I
    iget-object v8, p0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v8, v8, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    const-string v9, "%02X"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lsharedcode/turboeditor/activity/MainActivity$Memory;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v8, v9}, Lsharedcode/turboeditor/activity/BluetoothSPP;->send([B)V

    .line 1655
    iget-object v8, p0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v8, v8, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    const-string v9, "%02X"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lsharedcode/turboeditor/activity/MainActivity$Memory;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v8, v9}, Lsharedcode/turboeditor/activity/BluetoothSPP;->send([B)V

    .line 1656
    iget-object v8, p0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->data:[B

    array-length v8, v8

    sub-int/2addr v8, v2

    const/16 v9, 0x80

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1657
    .local v4, "lineLength":I
    iget-object v8, p0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v8, v8, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    const/4 v9, 0x5

    new-array v9, v9, [B

    fill-array-data v9, :array_3

    invoke-virtual {v8, v9}, Lsharedcode/turboeditor/activity/BluetoothSPP;->send([B)V

    .line 1658
    iget-object v8, p0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->data:[B

    const/4 v9, 0x0

    invoke-static {v8, v2, v1, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1659
    add-int/2addr v2, v4

    .line 1661
    iget-object v8, p0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v8, v8, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-virtual {v8, v1}, Lsharedcode/turboeditor/activity/BluetoothSPP;->send([B)V

    .line 1662
    add-int/lit8 v0, v0, 0x40

    .line 1663
    iget-object v8, p0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iput v0, v8, Lsharedcode/turboeditor/activity/MainActivity;->lengthHex:I

    .line 1664
    iget-object v8, p0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v8, v8, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    const/4 v9, 0x1

    new-array v9, v9, [B

    const/4 v10, 0x0

    const/16 v11, 0x20

    aput-byte v11, v9, v10

    invoke-virtual {v8, v9}, Lsharedcode/turboeditor/activity/BluetoothSPP;->send([B)V

    .line 1666
    const-wide/16 v8, 0x64

    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_0

    .line 1668
    .end local v3    # "j":I
    .end local v4    # "lineLength":I
    .end local v5    # "lsb":I
    .end local v6    # "msb":I
    :cond_2
    if-nez v7, :cond_3

    .line 1669
    const-wide/16 v8, 0x12c

    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    .line 1670
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$200()Lsharedcode/turboeditor/activity/UsbService;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [B

    fill-array-data v9, :array_4

    invoke-virtual {v8, v9}, Lsharedcode/turboeditor/activity/UsbService;->write([B)V

    .line 1671
    const-wide/16 v8, 0x12c

    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    .line 1672
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$200()Lsharedcode/turboeditor/activity/UsbService;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [B

    fill-array-data v9, :array_5

    invoke-virtual {v8, v9}, Lsharedcode/turboeditor/activity/UsbService;->write([B)V

    .line 1673
    const-wide/16 v8, 0x12c

    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    .line 1674
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$200()Lsharedcode/turboeditor/activity/UsbService;

    move-result-object v8

    const/16 v9, 0x29

    new-array v9, v9, [B

    fill-array-data v9, :array_6

    invoke-virtual {v8, v9}, Lsharedcode/turboeditor/activity/UsbService;->write([B)V

    .line 1675
    const/4 v7, 0x1

    .line 1678
    :cond_3
    const/4 v3, 0x0

    .restart local v3    # "j":I
    :goto_2
    array-length v8, v1

    if-ge v3, v8, :cond_4

    .line 1679
    const/4 v8, -0x1

    aput-byte v8, v1, v3

    .line 1678
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1681
    :cond_4
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$200()Lsharedcode/turboeditor/activity/UsbService;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [B

    const/4 v10, 0x0

    const/16 v11, 0x55

    aput-byte v11, v9, v10

    invoke-virtual {v8, v9}, Lsharedcode/turboeditor/activity/UsbService;->write([B)V

    .line 1682
    and-int/lit16 v5, v0, 0xf0

    .line 1683
    .restart local v5    # "lsb":I
    shr-int/lit8 v6, v0, 0x8

    .line 1684
    .restart local v6    # "msb":I
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$200()Lsharedcode/turboeditor/activity/UsbService;

    move-result-object v8

    const-string v9, "%02X"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lsharedcode/turboeditor/activity/MainActivity$Memory;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v8, v9}, Lsharedcode/turboeditor/activity/UsbService;->write([B)V

    .line 1685
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$200()Lsharedcode/turboeditor/activity/UsbService;

    move-result-object v8

    const-string v9, "%02X"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lsharedcode/turboeditor/activity/MainActivity$Memory;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v8, v9}, Lsharedcode/turboeditor/activity/UsbService;->write([B)V

    .line 1686
    iget-object v8, p0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->data:[B

    array-length v8, v8

    sub-int/2addr v8, v2

    const/16 v9, 0x80

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1687
    .restart local v4    # "lineLength":I
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$200()Lsharedcode/turboeditor/activity/UsbService;

    move-result-object v8

    const/4 v9, 0x5

    new-array v9, v9, [B

    fill-array-data v9, :array_7

    invoke-virtual {v8, v9}, Lsharedcode/turboeditor/activity/UsbService;->write([B)V

    .line 1688
    iget-object v8, p0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->data:[B

    const/4 v9, 0x0

    invoke-static {v8, v2, v1, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1689
    add-int/2addr v2, v4

    .line 1690
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$200()Lsharedcode/turboeditor/activity/UsbService;

    move-result-object v8

    invoke-virtual {v8, v1}, Lsharedcode/turboeditor/activity/UsbService;->write([B)V

    .line 1691
    add-int/lit8 v0, v0, 0x40

    .line 1692
    iget-object v8, p0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iput v0, v8, Lsharedcode/turboeditor/activity/MainActivity;->lengthHex:I

    .line 1693
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$200()Lsharedcode/turboeditor/activity/UsbService;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [B

    const/4 v10, 0x0

    const/16 v11, 0x20

    aput-byte v11, v9, v10

    invoke-virtual {v8, v9}, Lsharedcode/turboeditor/activity/UsbService;->write([B)V

    .line 1694
    const-wide/16 v8, 0x46

    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_0

    .line 1697
    .end local v3    # "j":I
    .end local v4    # "lineLength":I
    .end local v5    # "lsb":I
    .end local v6    # "msb":I
    :cond_5
    return-void

    .line 1633
    nop

    :array_0
    .array-data 1
        0x30t
        0x20t
    .end array-data

    .line 1635
    nop

    :array_1
    .array-data 1
        0x30t
        0x20t
    .end array-data

    .line 1640
    nop

    :array_2
    .array-data 1
        0x30t
        0x20t
        0x41t
        -0x7ft
        0x20t
        0x41t
        -0x7et
        0x20t
        0x42t
        -0x7at
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x3t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        -0x80t
        0x4t
        0x0t
        0x0t
        0x0t
        -0x80t
        0x0t
        0x20t
        0x45t
        0x5t
        0x4t
        -0x29t
        -0x3et
        0x0t
        0x20t
        0x50t
        0x20t
        0x75t
        0x20t
    .end array-data

    .line 1657
    nop

    :array_3
    .array-data 1
        0x20t
        0x64t
        0x0t
        -0x80t
        0x46t
    .end array-data

    .line 1670
    nop

    :array_4
    .array-data 1
        0x30t
        0x20t
    .end array-data

    .line 1672
    nop

    :array_5
    .array-data 1
        0x30t
        0x20t
    .end array-data

    .line 1674
    nop

    :array_6
    .array-data 1
        0x30t
        0x20t
        0x41t
        -0x7ft
        0x20t
        0x41t
        -0x7et
        0x20t
        0x42t
        -0x7at
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x3t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        -0x80t
        0x4t
        0x0t
        0x0t
        0x0t
        -0x80t
        0x0t
        0x20t
        0x45t
        0x5t
        0x4t
        -0x29t
        -0x3et
        0x0t
        0x20t
        0x50t
        0x20t
        0x75t
        0x20t
    .end array-data

    .line 1687
    nop

    :array_7
    .array-data 1
        0x20t
        0x64t
        0x0t
        -0x80t
        0x46t
    .end array-data
.end method

.method public writeMega2560()V
    .locals 19

    .prologue
    .line 1700
    const/4 v7, 0x0

    .line 1701
    .local v7, "i":I
    const/4 v12, 0x0

    .line 1702
    .local v12, "q":I
    const/4 v2, 0x0

    .line 1703
    .local v2, "am":I
    const/4 v13, 0x5

    .line 1704
    .local v13, "r":I
    const/16 v14, 0x100

    new-array v6, v14, [B

    .line 1705
    .local v6, "g":[B
    :goto_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->data:[B

    array-length v14, v14

    if-ge v7, v14, :cond_7

    .line 1706
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-static {v14}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getbtorotg(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 1707
    if-nez v12, :cond_0

    .line 1708
    const-wide/16 v14, 0x12c

    invoke-static {v14, v15}, Landroid/os/SystemClock;->sleep(J)V

    .line 1709
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v14, v14, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    const/4 v15, 0x7

    new-array v15, v15, [B

    fill-array-data v15, :array_0

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/BluetoothSPP;->send([B)V

    .line 1710
    const-wide/16 v14, 0x5a

    invoke-static {v14, v15}, Landroid/os/SystemClock;->sleep(J)V

    .line 1711
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v14, v14, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    const/16 v15, 0x12

    new-array v15, v15, [B

    fill-array-data v15, :array_1

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/BluetoothSPP;->send([B)V

    .line 1712
    const-wide/16 v14, 0x5a

    invoke-static {v14, v15}, Landroid/os/SystemClock;->sleep(J)V

    .line 1713
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v14, v14, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    const/16 v15, 0xe

    new-array v15, v15, [B

    fill-array-data v15, :array_2

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/BluetoothSPP;->send([B)V

    .line 1714
    const-wide/16 v14, 0x5a

    invoke-static {v14, v15}, Landroid/os/SystemClock;->sleep(J)V

    .line 1715
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v14, v14, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    const/16 v15, 0xe

    new-array v15, v15, [B

    fill-array-data v15, :array_3

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/BluetoothSPP;->send([B)V

    .line 1716
    const-wide/16 v14, 0x5a

    invoke-static {v14, v15}, Landroid/os/SystemClock;->sleep(J)V

    .line 1717
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v14, v14, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    const/16 v15, 0xe

    new-array v15, v15, [B

    fill-array-data v15, :array_4

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/BluetoothSPP;->send([B)V

    .line 1718
    const-wide/16 v14, 0x5a

    invoke-static {v14, v15}, Landroid/os/SystemClock;->sleep(J)V

    .line 1719
    const/4 v12, 0x1

    .line 1722
    :cond_0
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_1
    array-length v14, v6

    if-ge v8, v14, :cond_1

    .line 1723
    const/4 v14, -0x1

    aput-byte v14, v6, v8

    .line 1722
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1725
    :cond_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v14, v14, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    const/4 v15, 0x1

    new-array v15, v15, [B

    const/16 v16, 0x0

    const/16 v17, 0x1b

    aput-byte v17, v15, v16

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/BluetoothSPP;->send([B)V

    .line 1726
    add-int/lit8 v13, v13, 0x1

    .line 1727
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v14, v14, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    const-string v15, "%02X"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lsharedcode/turboeditor/activity/MainActivity$Memory;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v15

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/BluetoothSPP;->send([B)V

    .line 1728
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v14, v14, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    const/4 v15, 0x6

    new-array v15, v15, [B

    fill-array-data v15, :array_5

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/BluetoothSPP;->send([B)V

    .line 1729
    and-int/lit16 v10, v2, 0xf0

    .line 1730
    .local v10, "lsb":I
    shr-int/lit8 v11, v2, 0x8

    .line 1731
    .local v11, "msb":I
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v14, v14, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    const-string v15, "%02X"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lsharedcode/turboeditor/activity/MainActivity$Memory;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v15

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/BluetoothSPP;->send([B)V

    .line 1732
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v14, v14, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    const-string v15, "%02X"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lsharedcode/turboeditor/activity/MainActivity$Memory;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v15

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/BluetoothSPP;->send([B)V

    .line 1734
    xor-int/lit8 v14, v13, 0x1b

    xor-int/lit8 v14, v14, 0x5

    xor-int/lit8 v14, v14, 0xe

    xor-int/lit8 v14, v14, 0x6

    xor-int/lit16 v14, v14, 0x80

    xor-int/2addr v14, v11

    xor-int v3, v14, v10

    .line 1735
    .local v3, "checksum1":I
    const-string v14, "checksum1"

    const-string v15, "%02X"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1736
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v14, v14, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    const-string v15, "%02X"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lsharedcode/turboeditor/activity/MainActivity$Memory;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v15

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/BluetoothSPP;->send([B)V

    .line 1737
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->data:[B

    array-length v14, v14

    sub-int/2addr v14, v7

    const/16 v15, 0x100

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 1738
    .local v9, "lineLength":I
    const-wide/16 v14, 0x5a

    invoke-static {v14, v15}, Landroid/os/SystemClock;->sleep(J)V

    .line 1740
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v14, v14, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    const/4 v15, 0x1

    new-array v15, v15, [B

    const/16 v16, 0x0

    const/16 v17, 0x1b

    aput-byte v17, v15, v16

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/BluetoothSPP;->send([B)V

    .line 1741
    add-int/lit8 v13, v13, 0x1

    .line 1742
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v14, v14, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    const-string v15, "%02X"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lsharedcode/turboeditor/activity/MainActivity$Memory;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v15

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/BluetoothSPP;->send([B)V

    .line 1743
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v14, v14, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    const/16 v15, 0xd

    new-array v15, v15, [B

    fill-array-data v15, :array_6

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/BluetoothSPP;->send([B)V

    .line 1745
    xor-int/lit8 v14, v13, 0x1b

    xor-int/lit8 v14, v14, 0x1

    xor-int/lit8 v14, v14, 0xa

    xor-int/lit8 v14, v14, 0xe

    xor-int/lit8 v14, v14, 0x13

    xor-int/lit8 v14, v14, 0x1

    xor-int/lit16 v14, v14, 0xc1

    xor-int/lit8 v14, v14, 0xa

    xor-int/lit8 v14, v14, 0x40

    xor-int/lit8 v14, v14, 0x4c

    xor-int/lit8 v4, v14, 0x20

    .line 1746
    .local v4, "checksum2":I
    move v8, v7

    :goto_2
    add-int/lit16 v14, v7, 0x100

    move-object/from16 v0, p0

    iget-object v15, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->data:[B

    array-length v15, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ge v8, v14, :cond_2

    .line 1747
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->data:[B

    aget-byte v14, v14, v8

    xor-int/2addr v4, v14

    .line 1746
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1749
    :cond_2
    and-int/lit16 v4, v4, 0xff

    .line 1751
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->data:[B

    const/4 v15, 0x0

    invoke-static {v14, v7, v6, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1752
    add-int/2addr v7, v9

    .line 1754
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v14, v14, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-virtual {v14, v6}, Lsharedcode/turboeditor/activity/BluetoothSPP;->send([B)V

    .line 1755
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v14, v14, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    const-string v15, "%02X"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lsharedcode/turboeditor/activity/MainActivity$Memory;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v15

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/BluetoothSPP;->send([B)V

    .line 1758
    add-int/lit16 v2, v2, 0x80

    .line 1759
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iput v2, v14, Lsharedcode/turboeditor/activity/MainActivity;->lengthHex:I

    .line 1761
    const-wide/16 v14, 0x5a

    invoke-static {v14, v15}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_0

    .line 1763
    .end local v3    # "checksum1":I
    .end local v4    # "checksum2":I
    .end local v8    # "j":I
    .end local v9    # "lineLength":I
    .end local v10    # "lsb":I
    .end local v11    # "msb":I
    :cond_3
    if-nez v12, :cond_4

    .line 1764
    const-wide/16 v14, 0x12c

    invoke-static {v14, v15}, Landroid/os/SystemClock;->sleep(J)V

    .line 1765
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$200()Lsharedcode/turboeditor/activity/UsbService;

    move-result-object v14

    const/4 v15, 0x7

    new-array v15, v15, [B

    fill-array-data v15, :array_7

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/UsbService;->write([B)V

    .line 1766
    const-wide/16 v14, 0x5a

    invoke-static {v14, v15}, Landroid/os/SystemClock;->sleep(J)V

    .line 1767
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$200()Lsharedcode/turboeditor/activity/UsbService;

    move-result-object v14

    const/16 v15, 0x12

    new-array v15, v15, [B

    fill-array-data v15, :array_8

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/UsbService;->write([B)V

    .line 1768
    const-wide/16 v14, 0x5a

    invoke-static {v14, v15}, Landroid/os/SystemClock;->sleep(J)V

    .line 1769
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$200()Lsharedcode/turboeditor/activity/UsbService;

    move-result-object v14

    const/16 v15, 0xe

    new-array v15, v15, [B

    fill-array-data v15, :array_9

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/UsbService;->write([B)V

    .line 1770
    const-wide/16 v14, 0x5a

    invoke-static {v14, v15}, Landroid/os/SystemClock;->sleep(J)V

    .line 1771
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$200()Lsharedcode/turboeditor/activity/UsbService;

    move-result-object v14

    const/16 v15, 0xe

    new-array v15, v15, [B

    fill-array-data v15, :array_a

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/UsbService;->write([B)V

    .line 1772
    const-wide/16 v14, 0x5a

    invoke-static {v14, v15}, Landroid/os/SystemClock;->sleep(J)V

    .line 1773
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$200()Lsharedcode/turboeditor/activity/UsbService;

    move-result-object v14

    const/16 v15, 0xe

    new-array v15, v15, [B

    fill-array-data v15, :array_b

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/UsbService;->write([B)V

    .line 1774
    const-wide/16 v14, 0x5a

    invoke-static {v14, v15}, Landroid/os/SystemClock;->sleep(J)V

    .line 1775
    const/4 v12, 0x1

    .line 1777
    :cond_4
    const/4 v8, 0x0

    .restart local v8    # "j":I
    :goto_3
    array-length v14, v6

    if-ge v8, v14, :cond_5

    .line 1778
    const/4 v14, -0x1

    aput-byte v14, v6, v8

    .line 1777
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1780
    :cond_5
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$200()Lsharedcode/turboeditor/activity/UsbService;

    move-result-object v14

    const/4 v15, 0x1

    new-array v15, v15, [B

    const/16 v16, 0x0

    const/16 v17, 0x1b

    aput-byte v17, v15, v16

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/UsbService;->write([B)V

    .line 1781
    add-int/lit8 v13, v13, 0x1

    .line 1782
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$200()Lsharedcode/turboeditor/activity/UsbService;

    move-result-object v14

    const-string v15, "%02X"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lsharedcode/turboeditor/activity/MainActivity$Memory;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v15

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/UsbService;->write([B)V

    .line 1783
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$200()Lsharedcode/turboeditor/activity/UsbService;

    move-result-object v14

    const/4 v15, 0x6

    new-array v15, v15, [B

    fill-array-data v15, :array_c

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/UsbService;->write([B)V

    .line 1784
    and-int/lit16 v10, v2, 0xf0

    .line 1785
    .restart local v10    # "lsb":I
    shr-int/lit8 v11, v2, 0x8

    .line 1786
    .restart local v11    # "msb":I
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$200()Lsharedcode/turboeditor/activity/UsbService;

    move-result-object v14

    const-string v15, "%02X"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lsharedcode/turboeditor/activity/MainActivity$Memory;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v15

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/UsbService;->write([B)V

    .line 1787
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$200()Lsharedcode/turboeditor/activity/UsbService;

    move-result-object v14

    const-string v15, "%02X"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lsharedcode/turboeditor/activity/MainActivity$Memory;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v15

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/UsbService;->write([B)V

    .line 1788
    xor-int/lit8 v14, v13, 0x1b

    xor-int/lit8 v14, v14, 0x5

    xor-int/lit8 v14, v14, 0xe

    xor-int/lit8 v14, v14, 0x6

    xor-int/lit16 v14, v14, 0x80

    xor-int/2addr v14, v11

    xor-int v3, v14, v10

    .line 1789
    .restart local v3    # "checksum1":I
    const-string v14, "checksum1"

    const-string v15, "%02X"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1790
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$200()Lsharedcode/turboeditor/activity/UsbService;

    move-result-object v14

    const-string v15, "%02X"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lsharedcode/turboeditor/activity/MainActivity$Memory;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v15

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/UsbService;->write([B)V

    .line 1791
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->data:[B

    array-length v14, v14

    sub-int/2addr v14, v7

    const/16 v15, 0x100

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 1792
    .restart local v9    # "lineLength":I
    const-wide/16 v14, 0x5a

    invoke-static {v14, v15}, Landroid/os/SystemClock;->sleep(J)V

    .line 1793
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$200()Lsharedcode/turboeditor/activity/UsbService;

    move-result-object v14

    const/4 v15, 0x1

    new-array v15, v15, [B

    const/16 v16, 0x0

    const/16 v17, 0x1b

    aput-byte v17, v15, v16

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/UsbService;->write([B)V

    .line 1794
    add-int/lit8 v13, v13, 0x1

    .line 1795
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$200()Lsharedcode/turboeditor/activity/UsbService;

    move-result-object v14

    const-string v15, "%02X"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lsharedcode/turboeditor/activity/MainActivity$Memory;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v15

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/UsbService;->write([B)V

    .line 1796
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$200()Lsharedcode/turboeditor/activity/UsbService;

    move-result-object v14

    const/16 v15, 0xd

    new-array v15, v15, [B

    fill-array-data v15, :array_d

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/UsbService;->write([B)V

    .line 1797
    xor-int/lit8 v14, v13, 0x1b

    xor-int/lit8 v14, v14, 0x1

    xor-int/lit8 v14, v14, 0xa

    xor-int/lit8 v14, v14, 0xe

    xor-int/lit8 v14, v14, 0x13

    xor-int/lit8 v14, v14, 0x1

    xor-int/lit16 v14, v14, 0xc1

    xor-int/lit8 v14, v14, 0xa

    xor-int/lit8 v14, v14, 0x40

    xor-int/lit8 v14, v14, 0x4c

    xor-int/lit8 v4, v14, 0x20

    .line 1798
    .restart local v4    # "checksum2":I
    move v8, v7

    :goto_4
    add-int/lit16 v14, v7, 0x100

    move-object/from16 v0, p0

    iget-object v15, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->data:[B

    array-length v15, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ge v8, v14, :cond_6

    .line 1799
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->data:[B

    aget-byte v14, v14, v8

    xor-int/2addr v4, v14

    .line 1798
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 1801
    :cond_6
    and-int/lit16 v4, v4, 0xff

    .line 1802
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->data:[B

    const/4 v15, 0x0

    invoke-static {v14, v7, v6, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1803
    add-int/2addr v7, v9

    .line 1804
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$200()Lsharedcode/turboeditor/activity/UsbService;

    move-result-object v14

    invoke-virtual {v14, v6}, Lsharedcode/turboeditor/activity/UsbService;->write([B)V

    .line 1805
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$200()Lsharedcode/turboeditor/activity/UsbService;

    move-result-object v14

    const-string v15, "%02X"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lsharedcode/turboeditor/activity/MainActivity$Memory;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v15

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/UsbService;->write([B)V

    .line 1806
    add-int/lit16 v2, v2, 0x80

    .line 1807
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iput v2, v14, Lsharedcode/turboeditor/activity/MainActivity;->lengthHex:I

    .line 1808
    const-wide/16 v14, 0x5a

    invoke-static {v14, v15}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_0

    .line 1811
    .end local v3    # "checksum1":I
    .end local v4    # "checksum2":I
    .end local v8    # "j":I
    .end local v9    # "lineLength":I
    .end local v10    # "lsb":I
    .end local v11    # "msb":I
    :cond_7
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-static {v14}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getbtorotg(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 1812
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v14, v14, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    const/4 v15, 0x1

    new-array v15, v15, [B

    const/16 v16, 0x0

    const/16 v17, 0x1b

    aput-byte v17, v15, v16

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/BluetoothSPP;->send([B)V

    .line 1813
    add-int/lit8 v13, v13, 0x1

    .line 1814
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v14, v14, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    const-string v15, "%02X"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lsharedcode/turboeditor/activity/MainActivity$Memory;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v15

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/BluetoothSPP;->send([B)V

    .line 1815
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v14, v14, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    const/4 v15, 0x6

    new-array v15, v15, [B

    fill-array-data v15, :array_e

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/BluetoothSPP;->send([B)V

    .line 1816
    xor-int/lit8 v14, v13, 0x1b

    xor-int/lit8 v14, v14, 0x3

    xor-int/lit8 v14, v14, 0xe

    xor-int/lit8 v14, v14, 0x11

    xor-int/lit8 v14, v14, 0x1

    xor-int/lit8 v5, v14, 0x1

    .line 1817
    .local v5, "checksum3":I
    move-object/from16 v0, p0

    iget-object v14, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v14, v14, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    const-string v15, "%02X"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lsharedcode/turboeditor/activity/MainActivity$Memory;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v15

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/BluetoothSPP;->send([B)V

    .line 1826
    :goto_5
    return-void

    .line 1819
    .end local v5    # "checksum3":I
    :cond_8
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$200()Lsharedcode/turboeditor/activity/UsbService;

    move-result-object v14

    const/4 v15, 0x1

    new-array v15, v15, [B

    const/16 v16, 0x0

    const/16 v17, 0x1b

    aput-byte v17, v15, v16

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/UsbService;->write([B)V

    .line 1820
    add-int/lit8 v13, v13, 0x1

    .line 1821
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$200()Lsharedcode/turboeditor/activity/UsbService;

    move-result-object v14

    const-string v15, "%02X"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lsharedcode/turboeditor/activity/MainActivity$Memory;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v15

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/UsbService;->write([B)V

    .line 1822
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$200()Lsharedcode/turboeditor/activity/UsbService;

    move-result-object v14

    const/4 v15, 0x6

    new-array v15, v15, [B

    fill-array-data v15, :array_f

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/UsbService;->write([B)V

    .line 1823
    xor-int/lit8 v14, v13, 0x1b

    xor-int/lit8 v14, v14, 0x3

    xor-int/lit8 v14, v14, 0xe

    xor-int/lit8 v14, v14, 0x11

    xor-int/lit8 v14, v14, 0x1

    xor-int/lit8 v5, v14, 0x1

    .line 1824
    .restart local v5    # "checksum3":I
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$200()Lsharedcode/turboeditor/activity/UsbService;

    move-result-object v14

    const-string v15, "%02X"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lsharedcode/turboeditor/activity/MainActivity$Memory;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v15

    invoke-virtual {v14, v15}, Lsharedcode/turboeditor/activity/UsbService;->write([B)V

    goto :goto_5

    .line 1709
    nop

    :array_0
    .array-data 1
        0x1bt
        0x1t
        0x0t
        0x1t
        0xet
        0x1t
        0x14t
    .end array-data

    .line 1711
    :array_1
    .array-data 1
        0x1bt
        0x2t
        0x0t
        0xct
        0xet
        0x10t
        -0x38t
        0x64t
        0x19t
        0x20t
        0x0t
        0x53t
        0x3t
        -0x54t
        0x53t
        0x0t
        0x0t
        0x31t
    .end array-data

    .line 1713
    nop

    :array_2
    .array-data 1
        0x1bt
        0x3t
        0x0t
        0x8t
        0xet
        0x1dt
        0x4t
        0x4t
        0x0t
        0x30t
        0x0t
        0x0t
        0x0t
        0x33t
    .end array-data

    .line 1715
    nop

    :array_3
    .array-data 1
        0x1bt
        0x4t
        0x0t
        0x8t
        0xet
        0x1dt
        0x4t
        0x4t
        0x0t
        0x30t
        0x0t
        0x1t
        0x0t
        0x35t
    .end array-data

    .line 1717
    nop

    :array_4
    .array-data 1
        0x1bt
        0x5t
        0x0t
        0x8t
        0xet
        0x1dt
        0x4t
        0x4t
        0x0t
        0x30t
        0x0t
        0x2t
        0x0t
        0x37t
    .end array-data

    .line 1728
    nop

    :array_5
    .array-data 1
        0x0t
        0x5t
        0xet
        0x6t
        -0x80t
        0x0t
    .end array-data

    .line 1743
    nop

    :array_6
    .array-data 1
        0x1t
        0xat
        0xet
        0x13t
        0x1t
        0x0t
        -0x3ft
        0xat
        0x40t
        0x4ct
        0x20t
        0x0t
        0x0t
    .end array-data

    .line 1765
    nop

    :array_7
    .array-data 1
        0x1bt
        0x1t
        0x0t
        0x1t
        0xet
        0x1t
        0x14t
    .end array-data

    .line 1767
    :array_8
    .array-data 1
        0x1bt
        0x2t
        0x0t
        0xct
        0xet
        0x10t
        -0x38t
        0x64t
        0x19t
        0x20t
        0x0t
        0x53t
        0x3t
        -0x54t
        0x53t
        0x0t
        0x0t
        0x31t
    .end array-data

    .line 1769
    nop

    :array_9
    .array-data 1
        0x1bt
        0x3t
        0x0t
        0x8t
        0xet
        0x1dt
        0x4t
        0x4t
        0x0t
        0x30t
        0x0t
        0x0t
        0x0t
        0x33t
    .end array-data

    .line 1771
    nop

    :array_a
    .array-data 1
        0x1bt
        0x4t
        0x0t
        0x8t
        0xet
        0x1dt
        0x4t
        0x4t
        0x0t
        0x30t
        0x0t
        0x1t
        0x0t
        0x35t
    .end array-data

    .line 1773
    nop

    :array_b
    .array-data 1
        0x1bt
        0x5t
        0x0t
        0x8t
        0xet
        0x1dt
        0x4t
        0x4t
        0x0t
        0x30t
        0x0t
        0x2t
        0x0t
        0x37t
    .end array-data

    .line 1783
    nop

    :array_c
    .array-data 1
        0x0t
        0x5t
        0xet
        0x6t
        -0x80t
        0x0t
    .end array-data

    .line 1796
    nop

    :array_d
    .array-data 1
        0x1t
        0xat
        0xet
        0x13t
        0x1t
        0x0t
        -0x3ft
        0xat
        0x40t
        0x4ct
        0x20t
        0x0t
        0x0t
    .end array-data

    .line 1815
    nop

    :array_e
    .array-data 1
        0x0t
        0x3t
        0xet
        0x11t
        0x1t
        0x1t
    .end array-data

    .line 1822
    nop

    :array_f
    .array-data 1
        0x0t
        0x3t
        0xet
        0x11t
        0x1t
        0x1t
    .end array-data
.end method
