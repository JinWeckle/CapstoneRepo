.class public final Lcom/punchthrough/lightblueexplorer/t/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/UUID;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/punchthrough/lightblueexplorer/t/g;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/punchthrough/lightblueexplorer/t/g;

    invoke-direct {v0}, Lcom/punchthrough/lightblueexplorer/t/g;-><init>()V

    sput-object v0, Lcom/punchthrough/lightblueexplorer/t/g;->e:Lcom/punchthrough/lightblueexplorer/t/g;

    const-string v1, "2902"

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    sput-object v1, Lcom/punchthrough/lightblueexplorer/t/g;->a:Ljava/util/UUID;

    const/16 v1, 0x2a

    new-array v1, v1, [Lg/n;

    const-string v2, "1800"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v3, "Generic Access"

    invoke-static {v2, v3}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "1811"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v4, "Alert Notification Service"

    invoke-static {v2, v4}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "1815"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v5, "Automation IO"

    invoke-static {v2, v5}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "180F"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v6, "Battery Service"

    invoke-static {v2, v6}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "183B"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v7, "Binary Sensor"

    invoke-static {v2, v7}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "1810"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v8, "Blood Pressure"

    invoke-static {v2, v8}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "181B"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v9, "Body Composition"

    invoke-static {v2, v9}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "181E"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v10, "Bond Management Service"

    invoke-static {v2, v10}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "181F"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v11, "Continuous Glucose Monitoring"

    invoke-static {v2, v11}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "1805"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v12, "Current Time Service"

    invoke-static {v2, v12}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "1818"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v13, "Cycling Power"

    invoke-static {v2, v13}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "1816"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v14, "Cycling Speed and Cadence"

    invoke-static {v2, v14}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const-string v2, "180A"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Device Information"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xc

    aput-object v2, v1, v15

    const-string v2, "183C"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Emergency Configuration"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xd

    aput-object v2, v1, v15

    const-string v2, "181A"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Environmental Sensing"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xe

    aput-object v2, v1, v15

    const-string v2, "1826"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Fitness Machine"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xf

    aput-object v2, v1, v15

    const-string v2, "1801"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Generic Attribute"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x10

    aput-object v2, v1, v15

    const-string v2, "1808"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Glucose"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x11

    aput-object v2, v1, v15

    const-string v2, "1809"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Health Thermometer"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x12

    aput-object v2, v1, v15

    const-string v2, "180D"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Heart Rate"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x13

    aput-object v2, v1, v15

    const-string v2, "1823"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "HTTP Proxy"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x14

    aput-object v2, v1, v15

    const-string v2, "1812"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Human Interface Device"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x15

    aput-object v2, v1, v15

    const-string v2, "1802"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Immediate Alert"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x16

    aput-object v2, v1, v15

    const-string v2, "1821"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Indoor Positioning"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x17

    aput-object v2, v1, v15

    const-string v2, "183A"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Insulin Delivery"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x18

    aput-object v2, v1, v15

    const-string v2, "1820"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Internet Protocol Support Service"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x19

    aput-object v2, v1, v15

    const-string v2, "1803"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Link Loss"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x1a

    aput-object v2, v1, v15

    const-string v2, "1819"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Location and Navigation"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x1b

    aput-object v2, v1, v15

    const-string v2, "1827"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Mesh Provisioning Service"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x1c

    aput-object v2, v1, v15

    const-string v2, "1828"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Mesh Proxy Service"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x1d

    aput-object v2, v1, v15

    const-string v2, "1807"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Next DST Change Service"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x1e

    aput-object v2, v1, v15

    const-string v2, "1825"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Object Transfer Service"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x1f

    aput-object v2, v1, v15

    const-string v2, "180E"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Phone Alert Status Service"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x20

    aput-object v2, v1, v15

    const-string v2, "1822"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Pulse Oximeter Service"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x21

    aput-object v2, v1, v15

    const-string v2, "1829"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Reconnection Configuration"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x22

    aput-object v2, v1, v15

    const-string v2, "1806"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Reference Time Update Service"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x23

    aput-object v2, v1, v15

    const-string v2, "1814"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Running Speed and Cadence"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x24

    aput-object v2, v1, v15

    const-string v2, "1813"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Scan Parameters"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x25

    aput-object v2, v1, v15

    const-string v2, "1824"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Transport Discovery"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x26

    aput-object v2, v1, v15

    const-string v2, "1804"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Tx Power"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x27

    aput-object v2, v1, v15

    const-string v2, "181C"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "User Data"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x28

    aput-object v2, v1, v15

    const-string v2, "181D"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Weight Scale"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x29

    aput-object v2, v1, v15

    invoke-static {v1}, Lg/d0/z;->a([Lg/n;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/punchthrough/lightblueexplorer/t/g;->b:Ljava/util/Map;

    const/16 v1, 0xea

    new-array v1, v1, [Lg/n;

    const-string v2, "2A7E"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Aerobic Heart Rate Lower Limit"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "2A84"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Aerobic Heart Rate Upper Limit"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "2A7F"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Aerobic Threshold"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "2A80"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Age"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "2A5A"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Aggregate"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "2A43"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Alert Category ID"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "2A42"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Alert Category ID Bit Mask"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "2A06"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Alert Level"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "2A44"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Alert Notification Control Point"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    aput-object v2, v1, v11

    const-string v2, "2A3F"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Alert Status"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    aput-object v2, v1, v12

    const-string v2, "2AB3"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Altitude"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    aput-object v2, v1, v13

    const-string v2, "2A81"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Anaerobic Heart Rate Lower Limit"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    aput-object v2, v1, v14

    const-string v2, "2A82"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Anaerobic Heart Rate Upper Limit"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xc

    aput-object v2, v1, v15

    const-string v2, "2A83"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Anaerobic Threshold"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xd

    aput-object v2, v1, v15

    const-string v2, "2A58"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Analog"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xe

    aput-object v2, v1, v15

    const-string v2, "2A59"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Analog Output"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xf

    aput-object v2, v1, v15

    const-string v2, "2A73"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Apparent Wind Direction"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x10

    aput-object v2, v1, v15

    const-string v2, "2A72"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Apparent Wind Speed"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x11

    aput-object v2, v1, v15

    const-string v2, "2A01"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Appearance"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x12

    aput-object v2, v1, v15

    const-string v2, "2AA3"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Barometric Pressure Trend"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x13

    aput-object v2, v1, v15

    const-string v2, "2A19"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Battery Level"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x14

    aput-object v2, v1, v15

    const-string v2, "2A1B"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Battery Level State"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x15

    aput-object v2, v1, v15

    const-string v2, "2A1A"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Battery Power State"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x16

    aput-object v2, v1, v15

    const-string v2, "2A49"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Blood Pressure Feature"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x17

    aput-object v2, v1, v15

    const-string v2, "2A35"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Blood Pressure Measurement"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x18

    aput-object v2, v1, v15

    const-string v2, "2A9B"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Body Composition Feature"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x19

    aput-object v2, v1, v15

    const-string v2, "2A9C"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Body Composition Measurement"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x1a

    aput-object v2, v1, v15

    const-string v2, "2A38"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Body Sensor Location"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x1b

    aput-object v2, v1, v15

    const-string v2, "2AA4"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Bond Management Control Point"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x1c

    aput-object v2, v1, v15

    const-string v2, "2AA5"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Bond Management Features"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x1d

    aput-object v2, v1, v15

    const-string v2, "2A22"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Boot Keyboard Input Report"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x1e

    aput-object v2, v1, v15

    const-string v2, "2A32"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Boot Keyboard Output Report"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x1f

    aput-object v2, v1, v15

    const-string v2, "2A33"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Boot Mouse Input Report"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x20

    aput-object v2, v1, v15

    const-string v2, "2B2B"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "BSS Control Point"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x21

    aput-object v2, v1, v15

    const-string v2, "2B2C"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "BSS Response"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x22

    aput-object v2, v1, v15

    const-string v2, "2AA6"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Central Address Resolution"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x23

    aput-object v2, v1, v15

    const-string v2, "2AA8"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "CGM Feature"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x24

    aput-object v2, v1, v15

    const-string v2, "2AA7"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "CGM Measurement"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x25

    aput-object v2, v1, v15

    const-string v2, "2AAB"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "CGM Session Run Time"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x26

    aput-object v2, v1, v15

    const-string v2, "2AAA"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "CGM Session Start Time"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x27

    aput-object v2, v1, v15

    const-string v2, "2AAC"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "CGM Specific Ops Control Point"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x28

    aput-object v2, v1, v15

    const-string v2, "2AA9"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "CGM Status"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x29

    aput-object v2, v1, v15

    const-string v2, "2B29"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Client Supported Features"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x2a

    aput-object v2, v1, v15

    const-string v2, "2ACE"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Cross Trainer Data"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x2b

    aput-object v2, v1, v15

    const-string v2, "2A5C"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "CSC Feature"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x2c

    aput-object v2, v1, v15

    const-string v2, "2A5B"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "CSC Measurement"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x2d

    aput-object v2, v1, v15

    const-string v2, "2A2B"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Current Time"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x2e

    aput-object v2, v1, v15

    const-string v2, "2A66"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Cycling Power Control Point"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x2f

    aput-object v2, v1, v15

    const-string v2, "2A65"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Cycling Power Feature"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x30

    aput-object v2, v1, v15

    const-string v2, "2A63"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Cycling Power Measurement"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x31

    aput-object v2, v1, v15

    const-string v2, "2A64"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Cycling Power Vector"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x32

    aput-object v2, v1, v15

    const-string v2, "2A99"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Database Change Increment"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x33

    aput-object v2, v1, v15

    const-string v2, "2B2A"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Database Hash"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x34

    aput-object v2, v1, v15

    const-string v2, "2A85"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Date of Birth"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x35

    aput-object v2, v1, v15

    const-string v2, "2A86"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Date of Threshold Assessment"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x36

    aput-object v2, v1, v15

    const-string v2, "2A08"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Date Time"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x37

    aput-object v2, v1, v15

    const-string v2, "2AED"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Date UTC"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x38

    aput-object v2, v1, v15

    const-string v2, "2A0A"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Day Date Time"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x39

    aput-object v2, v1, v15

    const-string v2, "2A09"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Day of Week"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x3a

    aput-object v2, v1, v15

    const-string v2, "2A7D"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Descriptor Value Changed"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x3b

    aput-object v2, v1, v15

    const-string v2, "2A00"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Device Name"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x3c

    aput-object v2, v1, v15

    const-string v2, "2A7B"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Dew Point"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x3d

    aput-object v2, v1, v15

    const-string v2, "2A56"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Digital"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x3e

    aput-object v2, v1, v15

    const-string v2, "2A57"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Digital Output"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x3f

    aput-object v2, v1, v15

    const-string v2, "2A0D"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "DST Offset"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x40

    aput-object v2, v1, v15

    const-string v2, "2A6C"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Elevation"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x41

    aput-object v2, v1, v15

    const-string v2, "2A87"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Email Address"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x42

    aput-object v2, v1, v15

    const-string v2, "2B2D"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Emergency ID"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x43

    aput-object v2, v1, v15

    const-string v2, "2B2E"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Emergency Text"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x44

    aput-object v2, v1, v15

    const-string v2, "2A0B"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Exact Time 100"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x45

    aput-object v2, v1, v15

    const-string v2, "2A0C"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Exact Time 256"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x46

    aput-object v2, v1, v15

    const-string v2, "2A88"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Fat Burn Heart Rate Lower Limit"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x47

    aput-object v2, v1, v15

    const-string v2, "2A89"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Fat Burn Heart Rate Upper Limit"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x48

    aput-object v2, v1, v15

    const-string v2, "2A26"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Firmware Revision String"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x49

    aput-object v2, v1, v15

    const-string v2, "2A8A"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "First Name"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x4a

    aput-object v2, v1, v15

    const-string v2, "2AD9"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Fitness Machine Control Point"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x4b

    aput-object v2, v1, v15

    const-string v2, "2ACC"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Fitness Machine Feature"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x4c

    aput-object v2, v1, v15

    const-string v2, "2ADA"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Fitness Machine Status"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x4d

    aput-object v2, v1, v15

    const-string v2, "2A8B"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Five Zone Heart Rate Limits"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x4e

    aput-object v2, v1, v15

    const-string v2, "2AB2"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Floor Number"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x4f

    aput-object v2, v1, v15

    const-string v2, "2A8C"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Gender"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x50

    aput-object v2, v1, v15

    const-string v2, "2A51"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Glucose Feature"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x51

    aput-object v2, v1, v15

    const-string v2, "2A18"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Glucose Measurement"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x52

    aput-object v2, v1, v15

    const-string v2, "2A34"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Glucose Measurement Context"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x53

    aput-object v2, v1, v15

    const-string v2, "2A74"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Gust Factor"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x54

    aput-object v2, v1, v15

    const-string v2, "2A27"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Hardware Revision String"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x55

    aput-object v2, v1, v15

    const-string v2, "2A39"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Heart Rate Control Point"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x56

    aput-object v2, v1, v15

    const-string v2, "2A8D"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Heart Rate Max"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x57

    aput-object v2, v1, v15

    const-string v2, "2A37"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Heart Rate Measurement"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x58

    aput-object v2, v1, v15

    const-string v2, "2A7A"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Heat Index"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x59

    aput-object v2, v1, v15

    const-string v2, "2A8E"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Height"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x5a

    aput-object v2, v1, v15

    const-string v2, "2A4C"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "HID Control Point"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x5b

    aput-object v2, v1, v15

    const-string v2, "2A4A"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "HID Information"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x5c

    aput-object v2, v1, v15

    const-string v2, "2A8F"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Hip Circumference"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x5d

    aput-object v2, v1, v15

    const-string v2, "2ABA"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "HTTP Control Point"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x5e

    aput-object v2, v1, v15

    const-string v2, "2AB9"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "HTTP Entity Body"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x5f

    aput-object v2, v1, v15

    const-string v2, "2AB7"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "HTTP Headers"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x60

    aput-object v2, v1, v15

    const-string v2, "2AB8"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "HTTP Status Code"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x61

    aput-object v2, v1, v15

    const-string v2, "2ABB"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "HTTPS Security"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x62

    aput-object v2, v1, v15

    const-string v2, "2A6F"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Humidity"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x63

    aput-object v2, v1, v15

    const-string v2, "2B22"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "IDD Annunciation Status"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x64

    aput-object v2, v1, v15

    const-string v2, "2B25"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "IDD Command Control Point"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x65

    aput-object v2, v1, v15

    const-string v2, "2B26"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "IDD Command Data"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x66

    aput-object v2, v1, v15

    const-string v2, "2B23"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "IDD Features"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x67

    aput-object v2, v1, v15

    const-string v2, "2B28"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "IDD History Data"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x68

    aput-object v2, v1, v15

    const-string v2, "2B27"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "IDD Record Access Control Point"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x69

    aput-object v2, v1, v15

    const-string v2, "2B21"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "IDD Status"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x6a

    aput-object v2, v1, v15

    const-string v2, "2B20"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "IDD Status Changed"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x6b

    aput-object v2, v1, v15

    const-string v2, "2B24"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "IDD Status Reader Control Point"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x6c

    aput-object v2, v1, v15

    const-string v2, "2A2A"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "IEEE 11073-20601 Regulatory Certification Data List"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x6d

    aput-object v2, v1, v15

    const-string v2, "2AD2"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Indoor Bike Data"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x6e

    aput-object v2, v1, v15

    const-string v2, "2AAD"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Indoor Positioning Configuration"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x6f

    aput-object v2, v1, v15

    const-string v2, "2A36"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Intermediate Cuff Pressure"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x70

    aput-object v2, v1, v15

    const-string v2, "2A1E"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Intermediate Temperature"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x71

    aput-object v2, v1, v15

    const-string v2, "2A77"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Irradiance"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x72

    aput-object v2, v1, v15

    const-string v2, "2AA2"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Language"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x73

    aput-object v2, v1, v15

    const-string v2, "2A90"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Last Name"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x74

    aput-object v2, v1, v15

    const-string v2, "2AAE"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Latitude"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x75

    aput-object v2, v1, v15

    const-string v2, "2A6B"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "LN Control Point"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x76

    aput-object v2, v1, v15

    const-string v2, "2A6A"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "LN Feature"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x77

    aput-object v2, v1, v15

    const-string v2, "2AB1"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Local East Coordinate"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x78

    aput-object v2, v1, v15

    const-string v2, "2AB0"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Local North Coordinate"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x79

    aput-object v2, v1, v15

    const-string v2, "2A0F"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Local Time Information"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x7a

    aput-object v2, v1, v15

    const-string v2, "2A67"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Location and Speed Characteristic"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x7b

    aput-object v2, v1, v15

    const-string v2, "2AB5"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Location Name"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x7c

    aput-object v2, v1, v15

    const-string v2, "2AAF"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Longitude"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x7d

    aput-object v2, v1, v15

    const-string v2, "2A2C"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Magnetic Declination"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x7e

    aput-object v2, v1, v15

    const-string v2, "2AA0"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Magnetic Flux Density - 2D"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x7f

    aput-object v2, v1, v15

    const-string v2, "2AA1"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Magnetic Flux Density - 3D"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x80

    aput-object v2, v1, v15

    const-string v2, "2A29"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Manufacturer Name String"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x81

    aput-object v2, v1, v15

    const-string v2, "2A91"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Maximum Recommended Heart Rate"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x82

    aput-object v2, v1, v15

    const-string v2, "2A21"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Measurement Interval"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x83

    aput-object v2, v1, v15

    const-string v2, "2A24"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Model Number String"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x84

    aput-object v2, v1, v15

    const-string v2, "2A68"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Navigation"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x85

    aput-object v2, v1, v15

    const-string v2, "2A3E"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Network Availability"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x86

    aput-object v2, v1, v15

    const-string v2, "2A46"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "New Alert"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x87

    aput-object v2, v1, v15

    const-string v2, "2AC5"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Object Action Control Point"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x88

    aput-object v2, v1, v15

    const-string v2, "2AC8"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Object Changed"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x89

    aput-object v2, v1, v15

    const-string v2, "2AC1"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Object First-Created"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x8a

    aput-object v2, v1, v15

    const-string v2, "2AC3"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Object ID"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x8b

    aput-object v2, v1, v15

    const-string v2, "2AC2"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Object Last-Modified"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x8c

    aput-object v2, v1, v15

    const-string v2, "2AC6"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Object List Control Point"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x8d

    aput-object v2, v1, v15

    const-string v2, "2AC7"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Object List Filter"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x8e

    aput-object v2, v1, v15

    const-string v2, "2ABE"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Object Name"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x8f

    aput-object v2, v1, v15

    const-string v2, "2AC4"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Object Properties"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x90

    aput-object v2, v1, v15

    const-string v2, "2AC0"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Object Size"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x91

    aput-object v2, v1, v15

    const-string v2, "2ABF"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Object Type"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x92

    aput-object v2, v1, v15

    const-string v2, "2ABD"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "OTS Feature"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x93

    aput-object v2, v1, v15

    const-string v2, "2A04"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Peripheral Preferred Connection Parameters"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x94

    aput-object v2, v1, v15

    const-string v2, "2A02"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Peripheral Privacy Flag"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x95

    aput-object v2, v1, v15

    const-string v2, "2A5F"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "PLX Continuous Measurement Characteristic"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x96

    aput-object v2, v1, v15

    const-string v2, "2A60"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "PLX Features"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x97

    aput-object v2, v1, v15

    const-string v2, "2A5E"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "PLX Spot-Check Measurement"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x98

    aput-object v2, v1, v15

    const-string v2, "2A50"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "PnP ID"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x99

    aput-object v2, v1, v15

    const-string v2, "2A75"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Pollen Concentration"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x9a

    aput-object v2, v1, v15

    const-string v2, "2A2F"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Position 2D"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x9b

    aput-object v2, v1, v15

    const-string v2, "2A30"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Position 3D"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x9c

    aput-object v2, v1, v15

    const-string v2, "2A69"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Position Quality"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x9d

    aput-object v2, v1, v15

    const-string v2, "2A6D"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Pressure"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x9e

    aput-object v2, v1, v15

    const-string v2, "2A4E"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Protocol Mode"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0x9f

    aput-object v2, v1, v15

    const-string v2, "2A62"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Pulse Oximetry Control Point"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xa0

    aput-object v2, v1, v15

    const-string v2, "2A78"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Rainfall"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xa1

    aput-object v2, v1, v15

    const-string v2, "2B1D"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "RC Feature"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xa2

    aput-object v2, v1, v15

    const-string v2, "2B1E"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "RC Settings"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xa3

    aput-object v2, v1, v15

    const-string v2, "2A03"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Reconnection Address"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xa4

    aput-object v2, v1, v15

    const-string v2, "2B1F"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Reconnection Configuration Control Point"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xa5

    aput-object v2, v1, v15

    const-string v2, "2A52"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Record Access Control Point"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xa6

    aput-object v2, v1, v15

    const-string v2, "2A14"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Reference Time Information"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xa7

    aput-object v2, v1, v15

    const-string v2, "2B37"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Registered User Characteristic"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xa8

    aput-object v2, v1, v15

    const-string v2, "2A3A"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Removable"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xa9

    aput-object v2, v1, v15

    const-string v2, "2A4D"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Report"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xaa

    aput-object v2, v1, v15

    const-string v2, "2A4B"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Report Map"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xab

    aput-object v2, v1, v15

    const-string v2, "2AC9"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Resolvable Private Address Only"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xac

    aput-object v2, v1, v15

    const-string v2, "2A92"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Resting Heart Rate"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xad

    aput-object v2, v1, v15

    const-string v2, "2A40"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Ringer Control Point"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xae

    aput-object v2, v1, v15

    const-string v2, "2A41"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Ringer Setting"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xaf

    aput-object v2, v1, v15

    const-string v2, "2AD1"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Rower Data"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xb0

    aput-object v2, v1, v15

    const-string v2, "2A54"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "RSC Feature"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xb1

    aput-object v2, v1, v15

    const-string v2, "2A53"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "RSC Measurement"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xb2

    aput-object v2, v1, v15

    const-string v2, "2A55"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "SC Control Point"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xb3

    aput-object v2, v1, v15

    const-string v2, "2A4F"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Scan Interval Window"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xb4

    aput-object v2, v1, v15

    const-string v2, "2A31"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Scan Refresh"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xb5

    aput-object v2, v1, v15

    const-string v2, "2A3C"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Scientific Temperature Celsius"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xb6

    aput-object v2, v1, v15

    const-string v2, "2A10"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Secondary Time Zone"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xb7

    aput-object v2, v1, v15

    const-string v2, "2A5D"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Sensor Location"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xb8

    aput-object v2, v1, v15

    const-string v2, "2A25"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Serial Number String"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xb9

    aput-object v2, v1, v15

    const-string v2, "2B3A"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Server Supported Features"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xba

    aput-object v2, v1, v15

    const-string v2, "2A05"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Service Changed"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xbb

    aput-object v2, v1, v15

    const-string v2, "2A3B"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Service Required"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xbc

    aput-object v2, v1, v15

    const-string v2, "2A28"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Software Revision String"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xbd

    aput-object v2, v1, v15

    const-string v2, "2A93"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Sport Type for Aerobic and Anaerobic Thresholds"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xbe

    aput-object v2, v1, v15

    const-string v2, "2AD0"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Stair Climber Data"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xbf

    aput-object v2, v1, v15

    const-string v2, "2ACF"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Step Climber Data"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xc0

    aput-object v2, v1, v15

    const-string v2, "2A3D"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "String"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xc1

    aput-object v2, v1, v15

    const-string v2, "2AD7"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Supported Heart Rate Range"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xc2

    aput-object v2, v1, v15

    const-string v2, "2AD5"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Supported Inclination Range"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xc3

    aput-object v2, v1, v15

    const-string v2, "2A47"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Supported New Alert Category"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xc4

    aput-object v2, v1, v15

    const-string v2, "2AD8"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Supported Power Range"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xc5

    aput-object v2, v1, v15

    const-string v2, "2AD6"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Supported Resistance Level Range"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xc6

    aput-object v2, v1, v15

    const-string v2, "2AD4"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Supported Speed Range"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xc7

    aput-object v2, v1, v15

    const-string v2, "2A48"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Supported Unread Alert Category"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xc8

    aput-object v2, v1, v15

    const-string v2, "2A23"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "System ID"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xc9

    aput-object v2, v1, v15

    const-string v2, "2ABC"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "TDS Control Point"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xca

    aput-object v2, v1, v15

    const-string v2, "2A6E"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Temperature"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xcb

    aput-object v2, v1, v15

    const-string v2, "2A1F"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Temperature Celsius"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xcc

    aput-object v2, v1, v15

    const-string v2, "2A20"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Temperature Fahrenheit"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xcd

    aput-object v2, v1, v15

    const-string v2, "2A1C"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Temperature Measurement"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xce

    aput-object v2, v1, v15

    const-string v2, "2A1D"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Temperature Type"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xcf

    aput-object v2, v1, v15

    const-string v2, "2A94"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Three Zone Heart Rate Limits"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xd0

    aput-object v2, v1, v15

    const-string v2, "2A12"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Time Accuracy"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xd1

    aput-object v2, v1, v15

    const-string v2, "2A15"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Time Broadcast"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xd2

    aput-object v2, v1, v15

    const-string v2, "2A13"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Time Source"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xd3

    aput-object v2, v1, v15

    const-string v2, "2A16"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Time Update Control Point"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xd4

    aput-object v2, v1, v15

    const-string v2, "2A17"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Time Update State"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xd5

    aput-object v2, v1, v15

    const-string v2, "2A11"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Time with DST"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xd6

    aput-object v2, v1, v15

    const-string v2, "2A0E"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Time Zone"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xd7

    aput-object v2, v1, v15

    const-string v2, "2AD3"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Training Status"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xd8

    aput-object v2, v1, v15

    const-string v2, "2ACd"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Treadmill Data"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xd9

    aput-object v2, v1, v15

    const-string v2, "2A71"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "True Wind Direction"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xda

    aput-object v2, v1, v15

    const-string v2, "2A70"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "True Wind Speed"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xdb

    aput-object v2, v1, v15

    const-string v2, "2A95"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Two Zone Heart Rate Limit"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xdc

    aput-object v2, v1, v15

    const-string v2, "2A07"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Tx Power Level"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xdd

    aput-object v2, v1, v15

    const-string v2, "2AB4"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Uncertainty"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xde

    aput-object v2, v1, v15

    const-string v2, "2A45"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Unread Alert Status"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xdf

    aput-object v2, v1, v15

    const-string v2, "2AB6"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "URI"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xe0

    aput-object v2, v1, v15

    const-string v2, "2A9F"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "User Control Point"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xe1

    aput-object v2, v1, v15

    const-string v2, "2A9A"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "User Index"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xe2

    aput-object v2, v1, v15

    const-string v2, "2A76"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "UV Index"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xe3

    aput-object v2, v1, v15

    const-string v2, "2A96"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "VO2 Max"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xe4

    aput-object v2, v1, v15

    const-string v2, "2A97"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Waist Circumference"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xe5

    aput-object v2, v1, v15

    const-string v2, "2A98"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Weight"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xe6

    aput-object v2, v1, v15

    const-string v2, "2A9D"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Weight Measurement"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xe7

    aput-object v2, v1, v15

    const-string v2, "2A9E"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Weight Scale Feature"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xe8

    aput-object v2, v1, v15

    const-string v2, "2A79"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Wind Chill"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v15, 0xe9

    aput-object v2, v1, v15

    invoke-static {v1}, Lg/d0/z;->a([Lg/n;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/punchthrough/lightblueexplorer/t/g;->c:Ljava/util/Map;

    const/16 v1, 0xf

    new-array v1, v1, [Lg/n;

    const-string v2, "2905"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v15, "Characteristic Aggregate Format"

    invoke-static {v2, v15}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "2900"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v3, "Characteristic Extended Properties"

    invoke-static {v2, v3}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "2904"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v3, "Characteristic Presentation Format"

    invoke-static {v2, v3}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "2901"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v3, "Characteristic User Description"

    invoke-static {v2, v3}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "2902"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v3, "Client Characteristic Configuration"

    invoke-static {v2, v3}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "290B"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v3, "Environmental Sensing Configuration"

    invoke-static {v2, v3}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "290C"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v3, "Environmental Sensing Measurement"

    invoke-static {v2, v3}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "290D"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v3, "Environmental Sensing Trigger Setting"

    invoke-static {v2, v3}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "2907"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v3, "External Report Reference"

    invoke-static {v2, v3}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    aput-object v2, v1, v11

    const-string v2, "2909"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v3, "Number of Digitals"

    invoke-static {v2, v3}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    aput-object v2, v1, v12

    const-string v2, "2908"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v3, "Report Reference"

    invoke-static {v2, v3}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    aput-object v2, v1, v13

    const-string v2, "2903"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v3, "Server Characteristic Configuration"

    invoke-static {v2, v3}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    aput-object v2, v1, v14

    const-string v2, "290E"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v3, "Time Trigger Setting"

    invoke-static {v2, v3}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-string v2, "2906"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v3, "Valid Range"

    invoke-static {v2, v3}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const-string v2, "290A"

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v2, "Value Trigger Setting"

    invoke-static {v0, v2}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v0

    const/16 v2, 0xe

    aput-object v0, v1, v2

    invoke-static {v1}, Lg/d0/z;->a([Lg/n;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/punchthrough/lightblueexplorer/t/g;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Ljava/lang/String;
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/punchthrough/lightblueexplorer/t/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p1, "uuid.toString()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final a()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/punchthrough/lightblueexplorer/t/g;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/UUID;
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-0000-1000-8000-00805F9B34FB"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    const-string v0, "UUID.fromString(\"0000$s-\u2026-1000-8000-00805F9B34FB\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/util/UUID;)Ljava/lang/String;
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/punchthrough/lightblueexplorer/t/g;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p1, "uuid.toString()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/util/UUID;)Ljava/lang/String;
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/punchthrough/lightblueexplorer/t/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p1, "uuid.toString()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
