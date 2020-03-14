.class public final Lh/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a0$a;
    }
.end annotation


# instance fields
.field final a:Lh/t;

.field final b:Ljava/lang/String;

.field final c:Lh/s;

.field final d:Lh/b0;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lh/d;


# direct methods
.method constructor <init>(Lh/a0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lh/a0$a;->a:Lh/t;

    iput-object v0, p0, Lh/a0;->a:Lh/t;

    iget-object v0, p1, Lh/a0$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lh/a0;->b:Ljava/lang/String;

    iget-object v0, p1, Lh/a0$a;->c:Lh/s$a;

    invoke-virtual {v0}, Lh/s$a;->a()Lh/s;

    move-result-object v0

    iput-object v0, p0, Lh/a0;->c:Lh/s;

    iget-object v0, p1, Lh/a0$a;->d:Lh/b0;

    iput-object v0, p0, Lh/a0;->d:Lh/b0;

    iget-object p1, p1, Lh/a0$a;->e:Ljava/util/Map;

    invoke-static {p1}, Lh/h0/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lh/a0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lh/b0;
    .locals 1

    iget-object v0, p0, Lh/a0;->d:Lh/b0;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lh/a0;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/a0;->c:Lh/s;

    invoke-virtual {v0, p1}, Lh/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Lh/d;
    .locals 1

    iget-object v0, p0, Lh/a0;->f:Lh/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/a0;->c:Lh/s;

    invoke-static {v0}, Lh/d;->a(Lh/s;)Lh/d;

    move-result-object v0

    iput-object v0, p0, Lh/a0;->f:Lh/d;

    :goto_0
    return-object v0
.end method

.method public c()Lh/s;
    .locals 1

    iget-object v0, p0, Lh/a0;->c:Lh/s;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lh/a0;->a:Lh/t;

    invoke-virtual {v0}, Lh/t;->h()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/a0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lh/a0$a;
    .locals 1

    new-instance v0, Lh/a0$a;

    invoke-direct {v0, p0}, Lh/a0$a;-><init>(Lh/a0;)V

    return-object v0
.end method

.method public g()Lh/t;
    .locals 1

    iget-object v0, p0, Lh/a0;->a:Lh/t;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a0;->a:Lh/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a0;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
