.class public final Lh/h0/f/e;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field private e:Ljava/io/IOException;

.field private f:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lh/h0/f/e;->e:Ljava/io/IOException;

    iput-object p1, p0, Lh/h0/f/e;->f:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lh/h0/f/e;->e:Ljava/io/IOException;

    return-object v0
.end method

.method public a(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lh/h0/f/e;->e:Ljava/io/IOException;

    invoke-static {v0, p1}, Lh/h0/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lh/h0/f/e;->f:Ljava/io/IOException;

    return-void
.end method

.method public b()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lh/h0/f/e;->f:Ljava/io/IOException;

    return-object v0
.end method
