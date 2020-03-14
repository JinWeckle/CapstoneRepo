.class public abstract Lcom/punchthrough/lightblueexplorer/x/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:B

.field private final b:Lcom/punchthrough/lightblueexplorer/x/f;


# direct methods
.method public constructor <init>(Lcom/punchthrough/lightblueexplorer/x/f;)V
    .locals 1

    const-string v0, "deviceComponentCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/x/c;->b:Lcom/punchthrough/lightblueexplorer/x/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/punchthrough/lightblueexplorer/x/f;
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/x/c;->b:Lcom/punchthrough/lightblueexplorer/x/f;

    return-object v0
.end method

.method public final a([B)Z
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {p0}, Lcom/punchthrough/lightblueexplorer/x/c;->b()B

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "MicrochipDeviceComponent: Packet Length Mismatch"

    invoke-static {v1, v0}, Ll/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, Lcom/punchthrough/lightblueexplorer/x/c;->a:B

    return v0
.end method
