.class public final Lcom/punchthrough/lightblueexplorer/u/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(B)Lg/u;
    .locals 3

    const/16 v0, 0x30

    int-to-byte v0, v0

    invoke-static {v0}, Lg/u;->c(B)B

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x3a

    int-to-byte v2, v2

    invoke-static {v2}, Lg/u;->c(B)B

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p0, p0, 0xff

    invoke-static {v1, p0}, Lg/c0;->a(II)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2, p0}, Lg/c0;->a(II)I

    move-result v1

    if-lez v1, :cond_1

    :goto_0
    invoke-static {v0}, Lg/u;->c(B)B

    invoke-static {p0}, Lg/w;->b(I)I

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lg/w;->b(I)I

    sub-int/2addr p0, v0

    invoke-static {p0}, Lg/w;->b(I)I

    int-to-byte p0, p0

    invoke-static {p0}, Lg/u;->c(B)B

    invoke-static {p0}, Lg/u;->a(B)Lg/u;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    const/16 v0, 0x41

    int-to-byte v0, v0

    invoke-static {v0}, Lg/u;->c(B)B

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x47

    int-to-byte v1, v1

    invoke-static {v1}, Lg/u;->c(B)B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, p0}, Lg/c0;->a(II)I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1, p0}, Lg/c0;->a(II)I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x37

    int-to-byte v0, v0

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
