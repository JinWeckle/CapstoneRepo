.class Lc/b/a/q$e$a;
.super Lc/b/a/q$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/q$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/q<",
        "TK;TV;>.f<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lc/b/a/q$e;)V
    .locals 0

    iget-object p1, p1, Lc/b/a/q$e;->e:Lc/b/a/q;

    invoke-direct {p0, p1}, Lc/b/a/q$f;-><init>(Lc/b/a/q;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/b/a/q$f;->b()Lc/b/a/q$g;

    move-result-object v0

    iget-object v0, v0, Lc/b/a/q$g;->j:Ljava/lang/Object;

    return-object v0
.end method
