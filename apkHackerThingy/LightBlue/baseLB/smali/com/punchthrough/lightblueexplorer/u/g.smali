.class public final Lcom/punchthrough/lightblueexplorer/u/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a([B)Lg/y;
    .locals 3

    const-string v0, "$this$UShortFromAsciiEncodedHex"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/punchthrough/lightblueexplorer/u/g;->b([B)[B

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lg/v;->b([B)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lg/v;->a([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    invoke-static {v0}, Lg/y;->c(S)S

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lg/v;->a([BI)B

    move-result p0

    int-to-short p0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    invoke-static {p0}, Lg/y;->c(S)S

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-static {v0}, Lg/w;->b(I)I

    and-int/2addr p0, v1

    invoke-static {p0}, Lg/w;->b(I)I

    add-int/2addr v0, p0

    invoke-static {v0}, Lg/w;->b(I)I

    int-to-short p0, v0

    invoke-static {p0}, Lg/y;->c(S)S

    invoke-static {p0}, Lg/y;->a(S)Lg/y;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final b([B)[B
    .locals 8

    const-string v0, "$this$arrayFromAsciiEncodedHex"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/v;->b([B)I

    move-result v0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lg/v;->b([B)I

    move-result v0

    div-int/2addr v0, v1

    invoke-static {v0}, Lg/v;->d(I)[B

    move-result-object v0

    invoke-static {p0}, Lg/v;->b([B)I

    move-result v2

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

    invoke-static {p0, v6}, Lg/v;->a([BI)B

    move-result v6

    invoke-static {v6}, Lcom/punchthrough/lightblueexplorer/u/h;->a(B)Lg/u;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lg/u;->a()B

    move-result v6

    goto :goto_2

    :cond_2
    int-to-byte v6, v3

    invoke-static {v6}, Lg/u;->c(B)B

    :goto_2
    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Lg/w;->b(I)I

    invoke-static {p0, v2}, Lg/v;->a([BI)B

    move-result v7

    invoke-static {v7}, Lcom/punchthrough/lightblueexplorer/u/h;->a(B)Lg/u;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lg/u;->a()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Lg/w;->b(I)I

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lg/w;->b(I)I

    const/4 v7, 0x0

    :goto_3
    shl-int/lit8 v7, v7, 0x4

    invoke-static {v7}, Lg/w;->b(I)I

    add-int/2addr v6, v7

    invoke-static {v6}, Lg/w;->b(I)I

    int-to-byte v6, v6

    invoke-static {v6}, Lg/u;->c(B)B

    invoke-static {v0, v5, v6}, Lg/v;->a([BIB)V

    add-int/lit8 v5, v5, 0x1

    if-eq v2, v4, :cond_4

    add-int/2addr v2, v1

    goto :goto_1

    :cond_4
    return-object v0
.end method
