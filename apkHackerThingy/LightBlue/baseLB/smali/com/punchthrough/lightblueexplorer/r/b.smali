.class public final Lcom/punchthrough/lightblueexplorer/r/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[B

.field private final b:Ljava/util/Date;


# direct methods
.method public constructor <init>([BLjava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/r/b;->a:[B

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/r/b;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/r/b;->a:[B

    return-object v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/r/b;->b:Ljava/util/Date;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/punchthrough/lightblueexplorer/r/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_7

    check-cast p1, Lcom/punchthrough/lightblueexplorer/r/b;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/r/b;->a:[B

    if-eqz v1, :cond_4

    iget-object v3, p1, Lcom/punchthrough/lightblueexplorer/r/b;->a:[B

    if-nez v3, :cond_3

    return v2

    :cond_3
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_4
    iget-object v1, p1, Lcom/punchthrough/lightblueexplorer/r/b;->a:[B

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/r/b;->b:Ljava/util/Date;

    iget-object p1, p1, Lcom/punchthrough/lightblueexplorer/r/b;->b:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    new-instance p1, Lg/t;

    const-string v0, "null cannot be cast to non-null type com.punchthrough.lightblueexplorer.adapters.HistoricData"

    invoke-direct {p1, v0}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/r/b;->a:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/punchthrough/lightblueexplorer/r/b;->b:Ljava/util/Date;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HistoricData(bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/r/b;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/r/b;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
