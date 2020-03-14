.class Lk/l$b$a;
.super Li/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/l$b;-><init>(Lh/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lk/l$b;


# direct methods
.method constructor <init>(Lk/l$b;Li/t;)V
    .locals 0

    iput-object p1, p0, Lk/l$b$a;->f:Lk/l$b;

    invoke-direct {p0, p2}, Li/h;-><init>(Li/t;)V

    return-void
.end method


# virtual methods
.method public b(Li/c;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Li/h;->b(Li/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lk/l$b$a;->f:Lk/l$b;

    iput-object p1, p2, Lk/l$b;->g:Ljava/io/IOException;

    throw p1
.end method
