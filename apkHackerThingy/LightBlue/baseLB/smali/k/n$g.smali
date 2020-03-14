.class final Lk/n$g;
.super Lk/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
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

.field private final c:Lh/s;

.field private final d:Lk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/f<",
            "TT;",
            "Lh/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILh/s;Lk/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lh/s;",
            "Lk/f<",
            "TT;",
            "Lh/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/n;-><init>()V

    iput-object p1, p0, Lk/n$g;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lk/n$g;->b:I

    iput-object p3, p0, Lk/n$g;->c:Lh/s;

    iput-object p4, p0, Lk/n$g;->d:Lk/f;

    return-void
.end method


# virtual methods
.method a(Lk/p;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/p;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lk/n$g;->d:Lk/f;

    invoke-interface {v0, p2}, Lk/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lk/n$g;->c:Lh/s;

    invoke-virtual {p1, p2, v0}, Lk/p;->a(Lh/s;Lh/b0;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lk/n$g;->a:Ljava/lang/reflect/Method;

    iget v1, p0, Lk/n$g;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p2, v2}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
