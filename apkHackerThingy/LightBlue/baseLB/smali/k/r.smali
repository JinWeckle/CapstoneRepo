.class public final Lk/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lh/c0;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lh/d0;


# direct methods
.method private constructor <init>(Lh/c0;Ljava/lang/Object;Lh/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0;",
            "TT;",
            "Lh/d0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/r;->a:Lh/c0;

    iput-object p2, p0, Lk/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk/r;->c:Lh/d0;

    return-void
.end method

.method public static a(Lh/d0;Lh/c0;)Lk/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/d0;",
            "Lh/c0;",
            ")",
            "Lk/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    invoke-static {p0, v0}, Lk/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Lk/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lh/c0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lk/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lk/r;-><init>(Lh/c0;Ljava/lang/Object;Lh/d0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Lh/c0;)Lk/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lh/c0;",
            ")",
            "Lk/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Lk/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lh/c0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lk/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lk/r;-><init>(Lh/c0;Ljava/lang/Object;Lh/d0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lk/r;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lk/r;->a:Lh/c0;

    invoke-virtual {v0}, Lh/c0;->c()I

    move-result v0

    return v0
.end method

.method public c()Lh/d0;
    .locals 1

    iget-object v0, p0, Lk/r;->c:Lh/d0;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lk/r;->a:Lh/c0;

    invoke-virtual {v0}, Lh/c0;->o()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk/r;->a:Lh/c0;

    invoke-virtual {v0}, Lh/c0;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk/r;->a:Lh/c0;

    invoke-virtual {v0}, Lh/c0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
