.class public Lh/a0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lh/t;

.field b:Ljava/lang/String;

.field c:Lh/s$a;

.field d:Lh/b0;

.field e:Ljava/util/Map;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lh/a0$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Lh/a0$a;->b:Ljava/lang/String;

    new-instance v0, Lh/s$a;

    invoke-direct {v0}, Lh/s$a;-><init>()V

    iput-object v0, p0, Lh/a0$a;->c:Lh/s$a;

    return-void
.end method

.method constructor <init>(Lh/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lh/a0$a;->e:Ljava/util/Map;

    iget-object v0, p1, Lh/a0;->a:Lh/t;

    iput-object v0, p0, Lh/a0$a;->a:Lh/t;

    iget-object v0, p1, Lh/a0;->b:Ljava/lang/String;

    iput-object v0, p0, Lh/a0$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lh/a0;->d:Lh/b0;

    iput-object v0, p0, Lh/a0$a;->d:Lh/b0;

    iget-object v0, p1, Lh/a0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lh/a0;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lh/a0$a;->e:Ljava/util/Map;

    iget-object p1, p1, Lh/a0;->c:Lh/s;

    invoke-virtual {p1}, Lh/s;->a()Lh/s$a;

    move-result-object p1

    iput-object p1, p0, Lh/a0$a;->c:Lh/s$a;

    return-void
.end method


# virtual methods
.method public a(Lh/s;)Lh/a0$a;
    .locals 0

    invoke-virtual {p1}, Lh/s;->a()Lh/s$a;

    move-result-object p1

    iput-object p1, p0, Lh/a0$a;->c:Lh/s$a;

    return-object p0
.end method

.method public a(Lh/t;)Lh/a0$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh/a0$a;->a:Lh/t;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)Lh/a0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lh/a0$a;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    iget-object p2, p0, Lh/a0$a;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/a0$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lh/a0$a;->e:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lh/a0$a;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lh/a0$a;
    .locals 1

    iget-object v0, p0, Lh/a0$a;->c:Lh/s$a;

    invoke-virtual {v0, p1}, Lh/s$a;->b(Ljava/lang/String;)Lh/s$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lh/b0;)Lh/a0$a;
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, Lh/h0/g/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    invoke-static {p1}, Lh/h0/g/f;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-object p1, p0, Lh/a0$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lh/a0$a;->d:Lh/b0;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lh/a0$a;
    .locals 1

    iget-object v0, p0, Lh/a0$a;->c:Lh/s$a;

    invoke-virtual {v0, p1, p2}, Lh/s$a;->c(Ljava/lang/String;Ljava/lang/String;)Lh/s$a;

    return-object p0
.end method

.method public a()Lh/a0;
    .locals 2

    iget-object v0, p0, Lh/a0$a;->a:Lh/t;

    if-eqz v0, :cond_0

    new-instance v0, Lh/a0;

    invoke-direct {v0, p0}, Lh/a0;-><init>(Lh/a0$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
