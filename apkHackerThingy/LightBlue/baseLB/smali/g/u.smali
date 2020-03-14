.class public final Lg/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lg/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lg/u;->e:B

    return-void
.end method

.method private static a(BB)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->a(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(B)Lg/u;
    .locals 1

    new-instance v0, Lg/u;

    invoke-direct {v0, p0}, Lg/u;-><init>(B)V

    return-object v0
.end method

.method public static a(BLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lg/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lg/u;

    invoke-virtual {p1}, Lg/u;->a()B

    move-result p1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method private b(B)I
    .locals 1

    iget-byte v0, p0, Lg/u;->e:B

    invoke-static {v0, p1}, Lg/u;->a(BB)I

    move-result p1

    return p1
.end method

.method public static c(B)B
    .locals 0

    return p0
.end method

.method public static d(B)I
    .locals 0

    return p0
.end method

.method public static e(B)Ljava/lang/String;
    .locals 0

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a()B
    .locals 1

    iget-byte v0, p0, Lg/u;->e:B

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lg/u;

    invoke-virtual {p1}, Lg/u;->a()B

    move-result p1

    invoke-direct {p0, p1}, Lg/u;->b(B)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Lg/u;->e:B

    invoke-static {v0, p1}, Lg/u;->a(BLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Lg/u;->e:B

    invoke-static {v0}, Lg/u;->d(B)I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lg/u;->e:B

    invoke-static {v0}, Lg/u;->e(B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
