.class public final Lcom/punchthrough/lightblueexplorer/u/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(S)S
    .locals 1

    invoke-static {p0}, Lg/w;->b(I)I

    ushr-int/lit8 v0, p0, 0xb

    invoke-static {v0}, Lg/w;->b(I)I

    if-nez v0, :cond_0

    return p0

    :cond_0
    or-int/lit16 p0, p0, -0x1000

    int-to-short p0, p0

    return p0
.end method
