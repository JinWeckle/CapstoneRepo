.class Lk/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lk/s;)Lk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/c<",
        "Ljava/lang/Object;",
        "Lk/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lk/g;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p2, p0, Lk/g$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lk/g$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lk/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk/g$a;->a(Lk/b;)Lk/b;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lk/g$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public a(Lk/b;)Lk/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lk/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk/g$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lk/g$b;

    invoke-direct {v1, v0, p1}, Lk/g$b;-><init>(Ljava/util/concurrent/Executor;Lk/b;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
