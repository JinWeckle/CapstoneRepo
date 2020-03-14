.class public Lc/a/a/a/c/e/n4$a;
.super Lc/a/a/a/c/e/x2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/c/e/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/a/a/a/c/e/n4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/a/a/a/c/e/n4$a<",
        "TMessageType;TBuilderType;>;>",
        "Lc/a/a/a/c/e/x2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final e:Lc/a/a/a/c/e/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected f:Lc/a/a/a/c/e/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected g:Z


# direct methods
.method protected constructor <init>(Lc/a/a/a/c/e/n4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/a/c/e/x2;-><init>()V

    iput-object p1, p0, Lc/a/a/a/c/e/n4$a;->e:Lc/a/a/a/c/e/n4;

    sget v0, Lc/a/a/a/c/e/n4$f;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lc/a/a/a/c/e/n4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/c/e/n4;

    iput-object p1, p0, Lc/a/a/a/c/e/n4$a;->f:Lc/a/a/a/c/e/n4;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/a/a/a/c/e/n4$a;->g:Z

    return-void
.end method

.method private static a(Lc/a/a/a/c/e/n4;Lc/a/a/a/c/e/n4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lc/a/a/a/c/e/k6;->a()Lc/a/a/a/c/e/k6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/a/a/a/c/e/k6;->a(Ljava/lang/Object;)Lc/a/a/a/c/e/n6;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lc/a/a/a/c/e/n6;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final b([BIILc/a/a/a/c/e/a4;)Lc/a/a/a/c/e/n4$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lc/a/a/a/c/e/a4;",
            ")TBuilderType;"
        }
    .end annotation

    iget-boolean p2, p0, Lc/a/a/a/c/e/n4$a;->g:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/c/e/n4$a;->f()V

    iput-boolean v0, p0, Lc/a/a/a/c/e/n4$a;->g:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lc/a/a/a/c/e/k6;->a()Lc/a/a/a/c/e/k6;

    move-result-object p2

    iget-object v1, p0, Lc/a/a/a/c/e/n4$a;->f:Lc/a/a/a/c/e/n4;

    invoke-virtual {p2, v1}, Lc/a/a/a/c/e/k6;->a(Ljava/lang/Object;)Lc/a/a/a/c/e/n6;

    move-result-object v2

    iget-object v3, p0, Lc/a/a/a/c/e/n4$a;->f:Lc/a/a/a/c/e/n4;

    const/4 v5, 0x0

    add-int/lit8 v6, p3, 0x0

    new-instance v7, Lc/a/a/a/c/e/c3;

    invoke-direct {v7, p4}, Lc/a/a/a/c/e/c3;-><init>(Lc/a/a/a/c/e/a4;)V

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lc/a/a/a/c/e/n6;->a(Ljava/lang/Object;[BIILc/a/a/a/c/e/c3;)V
    :try_end_0
    .catch Lc/a/a/a/c/e/v4; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lc/a/a/a/c/e/v4;->a()Lc/a/a/a/c/e/v4;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method


# virtual methods
.method public final a(Lc/a/a/a/c/e/n4;)Lc/a/a/a/c/e/n4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/a/a/a/c/e/n4$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/c/e/n4$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/c/e/n4$a;->g:Z

    :cond_0
    iget-object v0, p0, Lc/a/a/a/c/e/n4$a;->f:Lc/a/a/a/c/e/n4;

    invoke-static {v0, p1}, Lc/a/a/a/c/e/n4$a;->a(Lc/a/a/a/c/e/n4;Lc/a/a/a/c/e/n4;)V

    return-object p0
.end method

.method public final synthetic a()Lc/a/a/a/c/e/w5;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c/e/n4$a;->e:Lc/a/a/a/c/e/n4;

    return-object v0
.end method

.method protected final synthetic a(Lc/a/a/a/c/e/y2;)Lc/a/a/a/c/e/x2;
    .locals 0

    check-cast p1, Lc/a/a/a/c/e/n4;

    invoke-virtual {p0, p1}, Lc/a/a/a/c/e/n4$a;->a(Lc/a/a/a/c/e/n4;)Lc/a/a/a/c/e/n4$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a([BII)Lc/a/a/a/c/e/x2;
    .locals 1

    invoke-static {}, Lc/a/a/a/c/e/a4;->a()Lc/a/a/a/c/e/a4;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p2}, Lc/a/a/a/c/e/n4$a;->b([BIILc/a/a/a/c/e/a4;)Lc/a/a/a/c/e/n4$a;

    return-object p0
.end method

.method public final synthetic a([BIILc/a/a/a/c/e/a4;)Lc/a/a/a/c/e/x2;
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lc/a/a/a/c/e/n4$a;->b([BIILc/a/a/a/c/e/a4;)Lc/a/a/a/c/e/n4$a;

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/a/a/a/c/e/n4$a;->e:Lc/a/a/a/c/e/n4;

    sget v1, Lc/a/a/a/c/e/n4$f;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lc/a/a/a/c/e/n4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/n4$a;

    invoke-virtual {p0}, Lc/a/a/a/c/e/n4$a;->m()Lc/a/a/a/c/e/w5;

    move-result-object v1

    check-cast v1, Lc/a/a/a/c/e/n4;

    invoke-virtual {v0, v1}, Lc/a/a/a/c/e/n4$a;->a(Lc/a/a/a/c/e/n4;)Lc/a/a/a/c/e/n4$a;

    return-object v0
.end method

.method protected f()V
    .locals 3

    iget-object v0, p0, Lc/a/a/a/c/e/n4$a;->f:Lc/a/a/a/c/e/n4;

    sget v1, Lc/a/a/a/c/e/n4$f;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lc/a/a/a/c/e/n4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/n4;

    iget-object v1, p0, Lc/a/a/a/c/e/n4$a;->f:Lc/a/a/a/c/e/n4;

    invoke-static {v0, v1}, Lc/a/a/a/c/e/n4$a;->a(Lc/a/a/a/c/e/n4;Lc/a/a/a/c/e/n4;)V

    iput-object v0, p0, Lc/a/a/a/c/e/n4$a;->f:Lc/a/a/a/c/e/n4;

    return-void
.end method

.method public g()Lc/a/a/a/c/e/n4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/a/a/a/c/e/n4$a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/c/e/n4$a;->f:Lc/a/a/a/c/e/n4;

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/c/e/n4$a;->f:Lc/a/a/a/c/e/n4;

    invoke-static {}, Lc/a/a/a/c/e/k6;->a()Lc/a/a/a/c/e/k6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/a/a/a/c/e/k6;->a(Ljava/lang/Object;)Lc/a/a/a/c/e/n6;

    move-result-object v1

    invoke-interface {v1, v0}, Lc/a/a/a/c/e/n6;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/c/e/n4$a;->g:Z

    iget-object v0, p0, Lc/a/a/a/c/e/n4$a;->f:Lc/a/a/a/c/e/n4;

    return-object v0
.end method

.method public final h()Lc/a/a/a/c/e/n4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/c/e/n4$a;->m()Lc/a/a/a/c/e/w5;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/n4;

    invoke-virtual {v0}, Lc/a/a/a/c/e/n4;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lc/a/a/a/c/e/c7;

    invoke-direct {v1, v0}, Lc/a/a/a/c/e/c7;-><init>(Lc/a/a/a/c/e/w5;)V

    throw v1
.end method

.method public synthetic i()Lc/a/a/a/c/e/w5;
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/c/e/n4$a;->h()Lc/a/a/a/c/e/n4;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lc/a/a/a/c/e/w5;
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/c/e/n4$a;->g()Lc/a/a/a/c/e/n4;

    move-result-object v0

    return-object v0
.end method
