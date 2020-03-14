.class public final Lg/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lg/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/w;->e:I

    return-void
.end method

.method private a(I)I
    .locals 1

    iget v0, p0, Lg/w;->e:I

    invoke-static {v0, p1}, Lg/w;->a(II)I

    move-result p1

    return p1
.end method

.method private static a(II)I
    .locals 0

    invoke-static {p0, p1}, Lg/c0;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lg/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lg/w;

    invoke-virtual {p1}, Lg/w;->a()I

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

.method public static b(I)I
    .locals 0

    return p0
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    iget v0, p0, Lg/w;->e:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lg/w;

    invoke-virtual {p1}, Lg/w;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lg/w;->a(I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lg/w;->e:I

    invoke-static {v0, p1}, Lg/w;->a(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lg/w;->e:I

    invoke-static {v0}, Lg/w;->c(I)I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lg/w;->e:I

    invoke-static {v0}, Lg/w;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
