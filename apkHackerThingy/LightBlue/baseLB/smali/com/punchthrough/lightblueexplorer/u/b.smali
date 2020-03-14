.class public final Lcom/punchthrough/lightblueexplorer/u/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(B)Ljava/lang/Byte;
    .locals 2

    const/16 v0, 0x30

    int-to-byte v0, v0

    const/16 v1, 0x3a

    int-to-byte v1, v1

    if-le v0, p0, :cond_0

    goto :goto_1

    :cond_0
    if-le v1, p0, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    const/16 v0, 0x41

    int-to-byte v0, v0

    const/16 v1, 0x47

    int-to-byte v1, v1

    if-le v0, p0, :cond_2

    goto :goto_2

    :cond_2
    if-le v1, p0, :cond_3

    const/16 v0, 0x37

    int-to-byte v0, v0

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(B)Ljava/lang/Byte;
    .locals 2

    const/4 v0, 0x0

    int-to-byte v0, v0

    const/16 v1, 0xa

    int-to-byte v1, v1

    if-le v0, p0, :cond_0

    goto :goto_1

    :cond_0
    if-le v1, p0, :cond_1

    const/16 v0, 0x30

    :goto_0
    int-to-byte v0, v0

    add-int/2addr p0, v0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    const/16 v0, 0x10

    int-to-byte v0, v0

    if-le v1, p0, :cond_2

    goto :goto_2

    :cond_2
    if-le v0, p0, :cond_3

    const/16 v0, 0x37

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
