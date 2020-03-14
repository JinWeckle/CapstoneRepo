.class final Lcom/punchthrough/lightblueexplorer/v/s$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/punchthrough/lightblueexplorer/v/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/punchthrough/lightblueexplorer/v/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "s"
.end annotation


# instance fields
.field final synthetic a:Lcom/punchthrough/lightblueexplorer/v/s;


# direct methods
.method private constructor <init>(Lcom/punchthrough/lightblueexplorer/v/s;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/v/s$s;->a:Lcom/punchthrough/lightblueexplorer/v/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/punchthrough/lightblueexplorer/v/s;Lcom/punchthrough/lightblueexplorer/v/s$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/v/s$s;-><init>(Lcom/punchthrough/lightblueexplorer/v/s;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Lcom/punchthrough/lightblueexplorer/v/d;
    .locals 3

    invoke-static {p1}, Ld/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/v/s$t;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/v/s$s;->a:Lcom/punchthrough/lightblueexplorer/v/s;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/punchthrough/lightblueexplorer/v/s$t;-><init>(Lcom/punchthrough/lightblueexplorer/v/s;Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;Lcom/punchthrough/lightblueexplorer/v/s$c;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ld/c/b;
    .locals 0

    check-cast p1, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/v/s$s;->a(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Lcom/punchthrough/lightblueexplorer/v/d;

    move-result-object p1

    return-object p1
.end method
