.class final Lc/a/a/a/c/e/t6;
.super Lc/a/a/a/c/e/z6;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/c/e/z6;"
    }
.end annotation


# instance fields
.field private final synthetic f:Lc/a/a/a/c/e/o6;


# direct methods
.method private constructor <init>(Lc/a/a/a/c/e/o6;)V
    .locals 1

    iput-object p1, p0, Lc/a/a/a/c/e/t6;->f:Lc/a/a/a/c/e/o6;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/a/a/a/c/e/z6;-><init>(Lc/a/a/a/c/e/o6;Lc/a/a/a/c/e/r6;)V

    return-void
.end method

.method synthetic constructor <init>(Lc/a/a/a/c/e/o6;Lc/a/a/a/c/e/r6;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/c/e/t6;-><init>(Lc/a/a/a/c/e/o6;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lc/a/a/a/c/e/q6;

    iget-object v1, p0, Lc/a/a/a/c/e/t6;->f:Lc/a/a/a/c/e/o6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/a/c/e/q6;-><init>(Lc/a/a/a/c/e/o6;Lc/a/a/a/c/e/r6;)V

    return-object v0
.end method
