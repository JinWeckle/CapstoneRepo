.class public final Lc/b/a/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field final b:Li/m;


# direct methods
.method private constructor <init>([Ljava/lang/String;Li/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/k$a;->a:[Ljava/lang/String;

    iput-object p2, p0, Lc/b/a/k$a;->b:Li/m;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lc/b/a/k$a;
    .locals 4

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Li/f;

    new-instance v1, Li/c;

    invoke-direct {v1}, Li/c;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    invoke-static {v1, v3}, Lc/b/a/n;->a(Li/d;Ljava/lang/String;)V

    invoke-virtual {v1}, Li/c;->readByte()B

    invoke-virtual {v1}, Li/c;->p()Li/f;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lc/b/a/k$a;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Li/m;->a([Li/f;)Li/m;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lc/b/a/k$a;-><init>([Ljava/lang/String;Li/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
