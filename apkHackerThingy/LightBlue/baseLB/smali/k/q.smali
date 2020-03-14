.class final Lk/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/q$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Lh/t;

.field final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lh/s;

.field private final f:Lh/v;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[Lk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk/n<",
            "*>;"
        }
    .end annotation
.end field

.field final k:Z


# direct methods
.method constructor <init>(Lk/q$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lk/q$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lk/q;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lk/q$a;->a:Lk/s;

    iget-object v0, v0, Lk/s;->c:Lh/t;

    iput-object v0, p0, Lk/q;->b:Lh/t;

    iget-object v0, p1, Lk/q$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lk/q;->c:Ljava/lang/String;

    iget-object v0, p1, Lk/q$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lk/q;->d:Ljava/lang/String;

    iget-object v0, p1, Lk/q$a;->s:Lh/s;

    iput-object v0, p0, Lk/q;->e:Lh/s;

    iget-object v0, p1, Lk/q$a;->t:Lh/v;

    iput-object v0, p0, Lk/q;->f:Lh/v;

    iget-boolean v0, p1, Lk/q$a;->o:Z

    iput-boolean v0, p0, Lk/q;->g:Z

    iget-boolean v0, p1, Lk/q$a;->p:Z

    iput-boolean v0, p0, Lk/q;->h:Z

    iget-boolean v0, p1, Lk/q$a;->q:Z

    iput-boolean v0, p0, Lk/q;->i:Z

    iget-object v0, p1, Lk/q$a;->v:[Lk/n;

    iput-object v0, p0, Lk/q;->j:[Lk/n;

    iget-boolean p1, p1, Lk/q$a;->w:Z

    iput-boolean p1, p0, Lk/q;->k:Z

    return-void
.end method

.method static a(Lk/s;Ljava/lang/reflect/Method;)Lk/q;
    .locals 1

    new-instance v0, Lk/q$a;

    invoke-direct {v0, p0, p1}, Lk/q$a;-><init>(Lk/s;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lk/q$a;->a()Lk/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a([Ljava/lang/Object;)Lh/a0;
    .locals 12

    iget-object v0, p0, Lk/q;->j:[Lk/n;

    array-length v1, p1

    array-length v2, v0

    if-ne v1, v2, :cond_2

    new-instance v2, Lk/p;

    iget-object v4, p0, Lk/q;->c:Ljava/lang/String;

    iget-object v5, p0, Lk/q;->b:Lh/t;

    iget-object v6, p0, Lk/q;->d:Ljava/lang/String;

    iget-object v7, p0, Lk/q;->e:Lh/s;

    iget-object v8, p0, Lk/q;->f:Lh/v;

    iget-boolean v9, p0, Lk/q;->g:Z

    iget-boolean v10, p0, Lk/q;->h:Z

    iget-boolean v11, p0, Lk/q;->i:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lk/p;-><init>(Ljava/lang/String;Lh/t;Ljava/lang/String;Lh/s;Lh/v;ZZZ)V

    iget-boolean v3, p0, Lk/q;->k:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Lk/n;->a(Lk/p;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lk/p;->a()Lh/a0$a;

    move-result-object p1

    const-class v0, Lk/j;

    new-instance v1, Lk/j;

    iget-object v2, p0, Lk/q;->a:Ljava/lang/reflect/Method;

    invoke-direct {v1, v2, v3}, Lk/j;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lh/a0$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lh/a0$a;

    invoke-virtual {p1}, Lh/a0$a;->a()Lh/a0;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
