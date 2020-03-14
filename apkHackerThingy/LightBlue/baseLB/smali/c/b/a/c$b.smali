.class Lc/b/a/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/reflect/Field;

.field final c:Lc/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lc/b/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Lc/b/a/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/c$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/b/a/c$b;->b:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lc/b/a/c$b;->c:Lc/b/a/f;

    return-void
.end method


# virtual methods
.method a(Lc/b/a/k;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/c$b;->c:Lc/b/a/f;

    invoke-virtual {v0, p1}, Lc/b/a/f;->a(Lc/b/a/k;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lc/b/a/c$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method a(Lc/b/a/p;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/c$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lc/b/a/c$b;->c:Lc/b/a/f;

    invoke-virtual {v0, p1, p2}, Lc/b/a/f;->a(Lc/b/a/p;Ljava/lang/Object;)V

    return-void
.end method
