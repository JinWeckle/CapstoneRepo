.class Lc/b/a/q$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lc/b/a/q$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/q$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/b/a/q$g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/a/q$g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/q$c;->a:Lc/b/a/q$g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lc/b/a/q$g;->e:Lc/b/a/q$g;

    iput-object v1, v0, Lc/b/a/q$g;->e:Lc/b/a/q$g;

    iget-object v1, v0, Lc/b/a/q$g;->g:Lc/b/a/q$g;

    :goto_0
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    if-eqz v2, :cond_1

    iput-object v1, v2, Lc/b/a/q$g;->e:Lc/b/a/q$g;

    iget-object v1, v2, Lc/b/a/q$g;->f:Lc/b/a/q$g;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lc/b/a/q$c;->a:Lc/b/a/q$g;

    return-object v0
.end method

.method a(Lc/b/a/q$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/q$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    if-eqz v0, :cond_0

    iput-object p1, v0, Lc/b/a/q$g;->e:Lc/b/a/q$g;

    iget-object p1, v0, Lc/b/a/q$g;->f:Lc/b/a/q$g;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lc/b/a/q$c;->a:Lc/b/a/q$g;

    return-void
.end method
