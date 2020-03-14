.class final Lcom/punchthrough/lightblueexplorer/v/s$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/punchthrough/lightblueexplorer/v/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/punchthrough/lightblueexplorer/v/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p"
.end annotation


# instance fields
.field private a:Lcom/punchthrough/lightblueexplorer/common/App;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/punchthrough/lightblueexplorer/v/s$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/v/s$p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/punchthrough/lightblueexplorer/common/App;)Lcom/punchthrough/lightblueexplorer/v/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/v/s$p;->a(Lcom/punchthrough/lightblueexplorer/common/App;)Lcom/punchthrough/lightblueexplorer/v/s$p;

    return-object p0
.end method

.method public a()Lcom/punchthrough/lightblueexplorer/v/l;
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/v/s$p;->a:Lcom/punchthrough/lightblueexplorer/common/App;

    const-class v1, Lcom/punchthrough/lightblueexplorer/common/App;

    invoke-static {v0, v1}, Ld/d/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/punchthrough/lightblueexplorer/v/s;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/v/s$p;->a:Lcom/punchthrough/lightblueexplorer/common/App;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/punchthrough/lightblueexplorer/v/s;-><init>(Lcom/punchthrough/lightblueexplorer/common/App;Lcom/punchthrough/lightblueexplorer/v/s$c;)V

    return-object v0
.end method

.method public a(Lcom/punchthrough/lightblueexplorer/common/App;)Lcom/punchthrough/lightblueexplorer/v/s$p;
    .locals 0

    invoke-static {p1}, Ld/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/punchthrough/lightblueexplorer/common/App;

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/v/s$p;->a:Lcom/punchthrough/lightblueexplorer/common/App;

    return-object p0
.end method
