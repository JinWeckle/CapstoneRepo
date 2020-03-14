.class final Lk/x/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/f<",
        "TT;",
        "Lh/b0;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lh/v;


# instance fields
.field private final a:Lc/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lh/v;->a(Ljava/lang/String;)Lh/v;

    move-result-object v0

    sput-object v0, Lk/x/a/b;->b:Lh/v;

    return-void
.end method

.method constructor <init>(Lc/b/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/x/a/b;->a:Lc/b/a/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lh/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lh/b0;"
        }
    .end annotation

    new-instance v0, Li/c;

    invoke-direct {v0}, Li/c;-><init>()V

    invoke-static {v0}, Lc/b/a/p;->a(Li/d;)Lc/b/a/p;

    move-result-object v1

    iget-object v2, p0, Lk/x/a/b;->a:Lc/b/a/f;

    invoke-virtual {v2, v1, p1}, Lc/b/a/f;->a(Lc/b/a/p;Ljava/lang/Object;)V

    sget-object p1, Lk/x/a/b;->b:Lh/v;

    invoke-virtual {v0}, Li/c;->p()Li/f;

    move-result-object v0

    invoke-static {p1, v0}, Lh/b0;->a(Lh/v;Li/f;)Lh/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk/x/a/b;->a(Ljava/lang/Object;)Lh/b0;

    move-result-object p1

    return-object p1
.end method
