.class public final enum Lc/a/a/a/c/e/z0$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/a/a/a/c/e/p4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/c/e/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/a/c/e/z0$b;",
        ">;",
        "Lc/a/a/a/c/e/p4;"
    }
.end annotation


# static fields
.field private static final enum f:Lc/a/a/a/c/e/z0$b;

.field private static final enum g:Lc/a/a/a/c/e/z0$b;

.field private static final synthetic h:[Lc/a/a/a/c/e/z0$b;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc/a/a/a/c/e/z0$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "RADS"

    invoke-direct {v0, v3, v1, v2}, Lc/a/a/a/c/e/z0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/a/a/c/e/z0$b;->f:Lc/a/a/a/c/e/z0$b;

    new-instance v0, Lc/a/a/a/c/e/z0$b;

    const/4 v3, 0x2

    const-string v4, "PROVISIONING"

    invoke-direct {v0, v4, v2, v3}, Lc/a/a/a/c/e/z0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/a/a/c/e/z0$b;->g:Lc/a/a/a/c/e/z0$b;

    new-array v0, v3, [Lc/a/a/a/c/e/z0$b;

    sget-object v3, Lc/a/a/a/c/e/z0$b;->f:Lc/a/a/a/c/e/z0$b;

    aput-object v3, v0, v1

    sget-object v1, Lc/a/a/a/c/e/z0$b;->g:Lc/a/a/a/c/e/z0$b;

    aput-object v1, v0, v2

    sput-object v0, Lc/a/a/a/c/e/z0$b;->h:[Lc/a/a/a/c/e/z0$b;

    new-instance v0, Lc/a/a/a/c/e/d1;

    invoke-direct {v0}, Lc/a/a/a/c/e/d1;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc/a/a/a/c/e/z0$b;->e:I

    return-void
.end method

.method public static a(I)Lc/a/a/a/c/e/z0$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lc/a/a/a/c/e/z0$b;->g:Lc/a/a/a/c/e/z0$b;

    return-object p0

    :cond_1
    sget-object p0, Lc/a/a/a/c/e/z0$b;->f:Lc/a/a/a/c/e/z0$b;

    return-object p0
.end method

.method public static d()Lc/a/a/a/c/e/r4;
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/e1;->a:Lc/a/a/a/c/e/r4;

    return-object v0
.end method

.method public static values()[Lc/a/a/a/c/e/z0$b;
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/z0$b;->h:[Lc/a/a/a/c/e/z0$b;

    invoke-virtual {v0}, [Lc/a/a/a/c/e/z0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a/c/e/z0$b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lc/a/a/a/c/e/z0$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/a/c/e/z0$b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
