.class public abstract Lc/a/a/a/c/e/x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/c/e/z5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/a/a/a/c/e/y2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/a/a/a/c/e/x2<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lc/a/a/a/c/e/z5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lc/a/a/a/c/e/y2;)Lc/a/a/a/c/e/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract a([BII)Lc/a/a/a/c/e/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract a([BIILc/a/a/a/c/e/a4;)Lc/a/a/a/c/e/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lc/a/a/a/c/e/a4;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic a(Lc/a/a/a/c/e/w5;)Lc/a/a/a/c/e/z5;
    .locals 1

    invoke-interface {p0}, Lc/a/a/a/c/e/y5;->a()Lc/a/a/a/c/e/w5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lc/a/a/a/c/e/y2;

    invoke-virtual {p0, p1}, Lc/a/a/a/c/e/x2;->a(Lc/a/a/a/c/e/y2;)Lc/a/a/a/c/e/x2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a([B)Lc/a/a/a/c/e/z5;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc/a/a/a/c/e/x2;->a([BII)Lc/a/a/a/c/e/x2;

    return-object p0
.end method

.method public final synthetic a([BLc/a/a/a/c/e/a4;)Lc/a/a/a/c/e/z5;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lc/a/a/a/c/e/x2;->a([BIILc/a/a/a/c/e/a4;)Lc/a/a/a/c/e/x2;

    return-object p0
.end method
