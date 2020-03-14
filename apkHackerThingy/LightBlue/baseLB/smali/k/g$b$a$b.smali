.class Lk/g$b$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/g$b$a;->a(Lk/b;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/Throwable;

.field final synthetic f:Lk/g$b$a;


# direct methods
.method constructor <init>(Lk/g$b$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lk/g$b$a$b;->f:Lk/g$b$a;

    iput-object p2, p0, Lk/g$b$a$b;->e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lk/g$b$a$b;->f:Lk/g$b$a;

    iget-object v1, v0, Lk/g$b$a;->a:Lk/d;

    iget-object v0, v0, Lk/g$b$a;->b:Lk/g$b;

    iget-object v2, p0, Lk/g$b$a$b;->e:Ljava/lang/Throwable;

    invoke-interface {v1, v0, v2}, Lk/d;->a(Lk/b;Ljava/lang/Throwable;)V

    return-void
.end method
