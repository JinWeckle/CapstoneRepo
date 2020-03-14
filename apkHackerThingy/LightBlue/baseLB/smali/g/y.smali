.class public final Lg/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lg/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private synthetic constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lg/y;->e:S

    return-void
.end method

.method private static a(SS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->a(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(S)Lg/y;
    .locals 1

    new-instance v0, Lg/y;

    invoke-direct {v0, p0}, Lg/y;-><init>(S)V

    return-object v0
.end method

.method public static a(SLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lg/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lg/y;

    invoke-virtual {p1}, Lg/y;->a()S

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

.method private b(S)I
    .locals 1

    iget-short v0, p0, Lg/y;->e:S

    invoke-static {v0, p1}, Lg/y;->a(SS)I

    move-result p1

    return p1
.end method

.method public static c(S)S
    .locals 0

    return p0
.end method

.method public static d(S)I
    .locals 0

    return p0
.end method

.method public static e(S)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a()S
    .locals 1

    iget-short v0, p0, Lg/y;->e:S

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lg/y;

    invoke-virtual {p1}, Lg/y;->a()S

    move-result p1

    invoke-direct {p0, p1}, Lg/y;->b(S)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-short v0, p0, Lg/y;->e:S

    invoke-static {v0, p1}, Lg/y;->a(SLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, Lg/y;->e:S

    invoke-static {v0}, Lg/y;->d(S)I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-short v0, p0, Lg/y;->e:S

    invoke-static {v0}, Lg/y;->e(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
