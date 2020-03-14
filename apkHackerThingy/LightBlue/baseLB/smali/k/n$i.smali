.class final Lk/n$i;
.super Lk/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lk/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/String;",
            "Lk/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/n;-><init>()V

    iput-object p1, p0, Lk/n$i;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lk/n$i;->b:I

    const-string p1, "name == null"

    invoke-static {p3, p1}, Lk/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lk/n$i;->c:Ljava/lang/String;

    iput-object p4, p0, Lk/n$i;->d:Lk/f;

    iput-boolean p5, p0, Lk/n$i;->e:Z

    return-void
.end method


# virtual methods
.method a(Lk/p;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/p;",
            "TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lk/n$i;->c:Ljava/lang/String;

    iget-object v1, p0, Lk/n$i;->d:Lk/f;

    invoke-interface {v1, p2}, Lk/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean v1, p0, Lk/n$i;->e:Z

    invoke-virtual {p1, v0, p2, v1}, Lk/p;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lk/n$i;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lk/n$i;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Path parameter \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/n$i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" value must not be null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
