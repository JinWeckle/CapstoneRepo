.class final Lk/k$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/k;->a(Ljava/lang/Exception;Lg/f0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lg/f0/c;

.field final synthetic f:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lg/f0/c;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lk/k$g;->e:Lg/f0/c;

    iput-object p2, p0, Lk/k$g;->f:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk/k$g;->e:Lg/f0/c;

    invoke-static {v0}, Lg/f0/h/b;->a(Lg/f0/c;)Lg/f0/c;

    move-result-object v0

    iget-object v1, p0, Lk/k$g;->f:Ljava/lang/Exception;

    sget-object v2, Lg/o;->f:Lg/o$a;

    invoke-static {v1}, Lg/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lg/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lg/f0/c;->a(Ljava/lang/Object;)V

    return-void
.end method
