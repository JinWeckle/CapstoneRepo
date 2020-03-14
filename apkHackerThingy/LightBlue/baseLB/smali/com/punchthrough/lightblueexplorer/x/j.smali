.class public final Lcom/punchthrough/lightblueexplorer/x/j;
.super Lcom/punchthrough/lightblueexplorer/x/c;
.source ""

# interfaces
.implements Lcom/punchthrough/lightblueexplorer/x/g;
.implements Lcom/punchthrough/lightblueexplorer/x/i;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:[B

.field private f:[B


# direct methods
.method public constructor <init>(Lcom/punchthrough/lightblueexplorer/x/f;)V
    .locals 1

    const-string v0, "deviceComponentCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/x/c;-><init>(Lcom/punchthrough/lightblueexplorer/x/f;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/x/j;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/x/j;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 5

    const-string v0, "asciiString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v1, "StandardCharsets.US_ASCII"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x2

    invoke-static {p1, v3, v2, v4, v2}, Lcom/punchthrough/lightblueexplorer/u/a;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/x/j;->c([B)[B

    return-object p1

    :cond_0
    new-instance p1, Lg/t;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([B)V
    .locals 4

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/x/j;->e:[B

    if-nez v0, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/x/j;->e:[B

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    array-length v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-array v0, v0, [B

    invoke-static {v0, v0}, Lg/d0/b;->a([B[B)[B

    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/punchthrough/lightblueexplorer/x/j;->e:[B

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/x/j;->e:[B

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lg/d0/b;->a([B[B)[B

    :cond_2
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/x/j;->e:[B

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lg/d0/b;->a([B[B)[B

    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/u/a;->a([B)[B

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_4

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lg/m0/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v2, "StandardCharsets.US_ASCII"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, v3}, Lcom/punchthrough/lightblueexplorer/u/a;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object p1, v0

    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/x/j;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/x/j;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/punchthrough/lightblueexplorer/x/c;->a()Lcom/punchthrough/lightblueexplorer/x/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/punchthrough/lightblueexplorer/x/f;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;)[B
    .locals 2

    const-string v0, "hexString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v1, "StandardCharsets.US_ASCII"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/x/j;->c([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/x/j;->e:[B

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/x/j;->f:[B

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/x/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/x/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c([B)[B
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/x/j;->f:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/x/j;->f:[B

    :cond_1
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/x/j;->f:[B

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lg/d0/b;->a([B[B)[B

    :cond_2
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/x/j;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/x/j;->d:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/x/j;->c:Ljava/util/List;

    invoke-static {v0}, Lg/d0/h;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/x/j;->d:Ljava/util/List;

    invoke-static {v0}, Lg/d0/h;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
