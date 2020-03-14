.class public final Lcom/punchthrough/lightblueexplorer/u/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "$this$toHexString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/punchthrough/lightblueexplorer/u/a$b;->f:Lcom/punchthrough/lightblueexplorer/u/a$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Lg/d0/b;->a([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lg/i0/c/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, " "

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/punchthrough/lightblueexplorer/u/a;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a([B)[B
    .locals 8

    const-string v0, "$this$arrayFromAsciiEncodedHex"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    div-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lg/j0/e;->d(II)Lg/j0/d;

    move-result-object v2

    invoke-static {v2, v1}, Lg/j0/e;->a(Lg/j0/b;I)Lg/j0/b;

    move-result-object v1

    invoke-virtual {v1}, Lg/j0/b;->c()I

    move-result v2

    invoke-virtual {v1}, Lg/j0/b;->f()I

    move-result v4

    invoke-virtual {v1}, Lg/j0/b;->g()I

    move-result v1

    if-ltz v1, :cond_1

    if-gt v2, v4, :cond_4

    goto :goto_0

    :cond_1
    if-lt v2, v4, :cond_4

    :goto_0
    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v6, v2, 0x1

    aget-byte v6, p0, v6

    invoke-static {v6}, Lcom/punchthrough/lightblueexplorer/u/b;->a(B)Ljava/lang/Byte;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    goto :goto_2

    :cond_2
    int-to-byte v6, v3

    :goto_2
    aget-byte v7, p0, v2

    invoke-static {v7}, Lcom/punchthrough/lightblueexplorer/u/b;->a(B)Ljava/lang/Byte;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    shl-int/lit8 v7, v7, 0x4

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    if-eq v2, v4, :cond_4

    add-int/2addr v2, v1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static final b([B)Ljava/lang/String;
    .locals 10

    const-string v0, "$this$toBinaryString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/punchthrough/lightblueexplorer/u/a$a;->f:Lcom/punchthrough/lightblueexplorer/u/a$a;

    const-string v2, ""

    const-string v3, "0b"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lg/d0/b;->a([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lg/i0/c/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c([B)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$toSignedNumericString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BigInteger(this).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d([B)Ljava/lang/String;
    .locals 11

    const-string v0, "$this$toUnsignedNumericString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v5, p0, v1

    add-int/lit8 v6, v4, 0x1

    int-to-long v7, v5

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    array-length v5, p0

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    mul-int/lit8 v5, v5, 0x8

    shl-long v4, v7, v5

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    move v4, v6

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
