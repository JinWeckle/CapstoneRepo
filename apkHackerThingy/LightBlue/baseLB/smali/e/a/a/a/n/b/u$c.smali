.class final Le/a/a/a/n/b/u$c;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/n/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private e:I

.field private f:I

.field final synthetic g:Le/a/a/a/n/b/u;


# direct methods
.method private constructor <init>(Le/a/a/a/n/b/u;Le/a/a/a/n/b/u$b;)V
    .locals 1

    iput-object p1, p0, Le/a/a/a/n/b/u$c;->g:Le/a/a/a/n/b/u;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iget v0, p2, Le/a/a/a/n/b/u$b;->a:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Le/a/a/a/n/b/u;->a(Le/a/a/a/n/b/u;I)I

    move-result p1

    iput p1, p0, Le/a/a/a/n/b/u$c;->e:I

    iget p1, p2, Le/a/a/a/n/b/u$b;->b:I

    iput p1, p0, Le/a/a/a/n/b/u$c;->f:I

    return-void
.end method

.method synthetic constructor <init>(Le/a/a/a/n/b/u;Le/a/a/a/n/b/u$b;Le/a/a/a/n/b/u$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/a/a/a/n/b/u$c;-><init>(Le/a/a/a/n/b/u;Le/a/a/a/n/b/u$b;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    iget v0, p0, Le/a/a/a/n/b/u$c;->f:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Le/a/a/a/n/b/u$c;->g:Le/a/a/a/n/b/u;

    invoke-static {v0}, Le/a/a/a/n/b/u;->a(Le/a/a/a/n/b/u;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Le/a/a/a/n/b/u$c;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Le/a/a/a/n/b/u$c;->g:Le/a/a/a/n/b/u;

    invoke-static {v0}, Le/a/a/a/n/b/u;->a(Le/a/a/a/n/b/u;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    iget-object v1, p0, Le/a/a/a/n/b/u$c;->g:Le/a/a/a/n/b/u;

    iget v2, p0, Le/a/a/a/n/b/u$c;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Le/a/a/a/n/b/u;->a(Le/a/a/a/n/b/u;I)I

    move-result v1

    iput v1, p0, Le/a/a/a/n/b/u$c;->e:I

    iget v1, p0, Le/a/a/a/n/b/u$c;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Le/a/a/a/n/b/u$c;->f:I

    return v0
.end method

.method public read([BII)I
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Le/a/a/a/n/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    iget v0, p0, Le/a/a/a/n/b/u$c;->f:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    iget-object v0, p0, Le/a/a/a/n/b/u$c;->g:Le/a/a/a/n/b/u;

    iget v1, p0, Le/a/a/a/n/b/u$c;->e:I

    invoke-static {v0, v1, p1, p2, p3}, Le/a/a/a/n/b/u;->a(Le/a/a/a/n/b/u;I[BII)V

    iget-object p1, p0, Le/a/a/a/n/b/u$c;->g:Le/a/a/a/n/b/u;

    iget p2, p0, Le/a/a/a/n/b/u$c;->e:I

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Le/a/a/a/n/b/u;->a(Le/a/a/a/n/b/u;I)I

    move-result p1

    iput p1, p0, Le/a/a/a/n/b/u$c;->e:I

    iget p1, p0, Le/a/a/a/n/b/u$c;->f:I

    sub-int/2addr p1, p3

    iput p1, p0, Le/a/a/a/n/b/u$c;->f:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
