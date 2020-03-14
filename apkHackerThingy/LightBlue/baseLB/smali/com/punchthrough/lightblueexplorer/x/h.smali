.class public final Lcom/punchthrough/lightblueexplorer/x/h;
.super Lcom/punchthrough/lightblueexplorer/x/c;
.source ""

# interfaces
.implements Lcom/punchthrough/lightblueexplorer/x/g;
.implements Lcom/punchthrough/lightblueexplorer/x/i;


# instance fields
.field private c:Ljava/lang/Boolean;

.field private final d:B

.field private final e:B


# direct methods
.method public constructor <init>(BLcom/punchthrough/lightblueexplorer/x/f;)V
    .locals 1

    const-string v0, "deviceComponentCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/punchthrough/lightblueexplorer/x/c;-><init>(Lcom/punchthrough/lightblueexplorer/x/f;)V

    iput-byte p1, p0, Lcom/punchthrough/lightblueexplorer/x/h;->e:B

    const/4 p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/punchthrough/lightblueexplorer/x/h;->d:B

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/x/h;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, Lcom/punchthrough/lightblueexplorer/x/h;->d:B

    return v0
.end method

.method public b([B)V
    .locals 3

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/x/c;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    invoke-static {v1}, Lcom/punchthrough/lightblueexplorer/u/b;->a(B)Ljava/lang/Byte;

    move-result-object v1

    iget-byte v2, p0, Lcom/punchthrough/lightblueexplorer/x/h;->e:B

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    aget-byte p1, p1, v1

    const/16 v2, 0x30

    if-eq p1, v2, :cond_2

    const/16 v0, 0x31

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/x/h;->c:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p0}, Lcom/punchthrough/lightblueexplorer/x/c;->a()Lcom/punchthrough/lightblueexplorer/x/f;

    move-result-object p1

    iget-byte v0, p0, Lcom/punchthrough/lightblueexplorer/x/h;->e:B

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/x/h;->c:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/punchthrough/lightblueexplorer/x/f;->b(BLjava/lang/Boolean;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public c([B)[B
    .locals 3

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/x/h;->c:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [B

    iget-byte v0, p0, Lcom/punchthrough/lightblueexplorer/x/h;->e:B

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/u/b;->b(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    aput-byte v0, p1, v1

    goto :goto_0

    :cond_1
    int-to-byte v0, v1

    aput-byte v0, p1, v1

    :goto_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/x/h;->c:Ljava/lang/Boolean;

    const/16 v1, 0x30

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x31

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    goto :goto_1

    :cond_2
    int-to-byte v0, v1

    aput-byte v0, p1, v2

    goto :goto_1

    :cond_3
    int-to-byte v0, v1

    aput-byte v0, p1, v2

    :goto_1
    return-object p1
.end method
