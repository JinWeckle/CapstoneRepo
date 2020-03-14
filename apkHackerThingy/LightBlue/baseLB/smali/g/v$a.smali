.class final Lg/v$a;
.super Lg/d0/i0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private e:I

.field private final f:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/d0/i0;-><init>()V

    iput-object p1, p0, Lg/v$a;->f:[B

    return-void
.end method


# virtual methods
.method public b()B
    .locals 3

    iget v0, p0, Lg/v$a;->e:I

    iget-object v1, p0, Lg/v$a;->f:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lg/v$a;->e:I

    aget-byte v0, v1, v0

    invoke-static {v0}, Lg/u;->c(B)B

    return v0

    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lg/v$a;->e:I

    iget-object v1, p0, Lg/v$a;->f:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
