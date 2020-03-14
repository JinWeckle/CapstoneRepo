.class final Lc/b/a/t$m;
.super Lc/b/a/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/b/a/s;

.field private final b:Lc/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/f<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/f<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/f<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/a/s;)V
    .locals 1

    invoke-direct {p0}, Lc/b/a/f;-><init>()V

    iput-object p1, p0, Lc/b/a/t$m;->a:Lc/b/a/s;

    const-class v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lc/b/a/s;->a(Ljava/lang/Class;)Lc/b/a/f;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/t$m;->b:Lc/b/a/f;

    const-class v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lc/b/a/s;->a(Ljava/lang/Class;)Lc/b/a/f;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/t$m;->c:Lc/b/a/f;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/b/a/s;->a(Ljava/lang/Class;)Lc/b/a/f;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/t$m;->d:Lc/b/a/f;

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lc/b/a/s;->a(Ljava/lang/Class;)Lc/b/a/f;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/t$m;->e:Lc/b/a/f;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lc/b/a/s;->a(Ljava/lang/Class;)Lc/b/a/f;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/t$m;->f:Lc/b/a/f;

    return-void
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Ljava/util/Map;

    return-object p1

    :cond_0
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p1, Ljava/util/Collection;

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Lc/b/a/k;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lc/b/a/t$b;->a:[I

    invoke-virtual {p1}, Lc/b/a/k;->x()Lc/b/a/k$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a value but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/b/a/k;->x()Lc/b/a/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/b/a/k;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Lc/b/a/k;->v()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lc/b/a/t$m;->f:Lc/b/a/f;

    :goto_0
    invoke-virtual {v0, p1}, Lc/b/a/f;->a(Lc/b/a/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lc/b/a/t$m;->e:Lc/b/a/f;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lc/b/a/t$m;->d:Lc/b/a/f;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lc/b/a/t$m;->c:Lc/b/a/f;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lc/b/a/t$m;->b:Lc/b/a/f;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lc/b/a/p;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/b/a/p;->b()Lc/b/a/p;

    invoke-virtual {p1}, Lc/b/a/p;->n()Lc/b/a/p;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/b/a/t$m;->a:Lc/b/a/s;

    invoke-direct {p0, v0}, Lc/b/a/t$m;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lc/b/a/v/b;->a:Ljava/util/Set;

    invoke-virtual {v1, v0, v2}, Lc/b/a/s;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lc/b/a/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/f;->a(Lc/b/a/p;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(Object)"

    return-object v0
.end method
