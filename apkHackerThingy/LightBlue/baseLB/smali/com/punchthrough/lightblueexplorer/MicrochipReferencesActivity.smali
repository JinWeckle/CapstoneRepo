.class public final Lcom/punchthrough/lightblueexplorer/MicrochipReferencesActivity;
.super Landroidx/appcompat/app/d;
.source ""


# instance fields
.field private w:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    return-void
.end method

.method private final q()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/punchthrough/lightblueexplorer/i;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/punchthrough/lightblueexplorer/i;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/i;

    const-string v2, "BLE Module Product Page"

    const-string v3, "RN4870"

    const-string v4, "https://www.microchip.com/wwwproducts/en/RN4870"

    invoke-direct {v1, v2, v3, v4}, Lcom/punchthrough/lightblueexplorer/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/punchthrough/lightblueexplorer/i;

    const-string v2, "BLE Module User Guide"

    const-string v3, ""

    const-string v4, "http://ww1.microchip.com/downloads/en/DeviceDoc/RN4870-71-Bluetooth-Low-Energy-Module-User-Guide-DS50002466C.pdf"

    invoke-direct {v1, v2, v3, v4}, Lcom/punchthrough/lightblueexplorer/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/punchthrough/lightblueexplorer/i;

    const-string v2, "Secure Element"

    const-string v3, "ATECC608A"

    const-string v4, "https://www.microchip.com/wwwproducts/en/ATECC608A"

    invoke-direct {v1, v2, v3, v4}, Lcom/punchthrough/lightblueexplorer/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/punchthrough/lightblueexplorer/i;

    const-string v2, "Temperature Sensor"

    const-string v3, "MCP99844"

    const-string v4, "https://www.microchip.com/wwwproducts/en/MCP9844"

    invoke-direct {v1, v2, v3, v4}, Lcom/punchthrough/lightblueexplorer/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/punchthrough/lightblueexplorer/i;

    const-string v2, "DC DC Converter"

    const-string v3, "MIC33050"

    const-string v4, "https://www.microchip.com/wwwproducts/en/MIC33050"

    invoke-direct {v1, v2, v3, v4}, Lcom/punchthrough/lightblueexplorer/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/punchthrough/lightblueexplorer/i;

    const-string v2, "Accelerometer"

    const-string v3, "BMA253"

    const-string v4, "https://www.bosch-sensortec.com/bst/products/all_products/bma253"

    invoke-direct {v1, v2, v3, v4}, Lcom/punchthrough/lightblueexplorer/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/punchthrough/lightblueexplorer/i;

    const-string v2, "4Mbit SuperFlash"

    const-string v3, "SST25PF040C"

    const-string v4, "https://www.microchip.com/wwwproducts/en/SST25PF040C"

    invoke-direct {v1, v2, v3, v4}, Lcom/punchthrough/lightblueexplorer/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lg/d0/h;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final r()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->n()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->e(Z)V

    const v2, 0x7f1000ba

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->b(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->d(Z)V

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 4

    const v0, 0x7f09016a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.references_list_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipReferencesActivity;->w:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipReferencesActivity;->q()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/punchthrough/lightblueexplorer/m;

    invoke-direct {v1, p0, v0}, Lcom/punchthrough/lightblueexplorer/m;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipReferencesActivity;->w:Landroid/widget/ListView;

    const/4 v2, 0x0

    const-string v3, "listView"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipReferencesActivity;->w:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/punchthrough/lightblueexplorer/MicrochipReferencesActivity$a;

    invoke-direct {v2, p0, v1}, Lcom/punchthrough/lightblueexplorer/MicrochipReferencesActivity$a;-><init>(Lcom/punchthrough/lightblueexplorer/MicrochipReferencesActivity;Lcom/punchthrough/lightblueexplorer/m;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0023

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipReferencesActivity;->r()V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipReferencesActivity;->s()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method
