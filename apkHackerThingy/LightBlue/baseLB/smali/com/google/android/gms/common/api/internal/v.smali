.class public final Lcom/google/android/gms/common/api/internal/v;
.super Lc/a/a/a/d/b/d;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/f;
.implements Lcom/google/android/gms/common/api/g;


# static fields
.field private static h:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lc/a/a/a/d/f;",
            "Lc/a/a/a/d/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lc/a/a/a/d/f;",
            "Lc/a/a/a/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/gms/common/internal/c;

.field private f:Lc/a/a/a/d/f;

.field private g:Lcom/google/android/gms/common/api/internal/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/a/a/a/d/c;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/v;->h:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/c;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/v;->h:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/v;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/c;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lc/a/a/a/d/f;",
            "Lc/a/a/a/d/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/a/d/b/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/v;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lcom/google/android/gms/common/internal/c;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->e:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->g()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->d:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/v;->c:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/common/api/internal/y;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v;->g:Lcom/google/android/gms/common/api/internal/y;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/v;Lc/a/a/a/d/b/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/v;->b(Lc/a/a/a/d/b/k;)V

    return-void
.end method

.method private final b(Lc/a/a/a/d/b/k;)V
    .locals 3

    invoke-virtual {p1}, Lc/a/a/a/d/b/k;->f()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lc/a/a/a/d/b/k;->g()Lcom/google/android/gms/common/internal/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/t;->g()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->j()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->g:Lcom/google/android/gms/common/api/internal/y;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/y;->b(Lcom/google/android/gms/common/b;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->f:Lc/a/a/a/d/f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->e()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->g:Lcom/google/android/gms/common/api/internal/y;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/t;->f()Lcom/google/android/gms/common/internal/l;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v;->d:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/y;->a(Lcom/google/android/gms/common/internal/l;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lc/a/a/a/d/b/k;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/x;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/v;Lc/a/a/a/d/b/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/y;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->f:Lc/a/a/a/d/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->e()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->e:Lcom/google/android/gms/common/internal/c;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/v;->c:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/v;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/v;->e:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/c;->h()Lc/a/a/a/d/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lc/a/a/a/d/f;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->f:Lc/a/a/a/d/f;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->g:Lcom/google/android/gms/common/api/internal/y;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->f:Lc/a/a/a/d/f;

    invoke-interface {p1}, Lc/a/a/a/d/f;->f()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/w;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/w;-><init>(Lcom/google/android/gms/common/api/internal/v;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->g:Lcom/google/android/gms/common/api/internal/y;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/y;->b(Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->f:Lc/a/a/a/d/f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->e()V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->f:Lc/a/a/a/d/f;

    invoke-interface {p1, p0}, Lc/a/a/a/d/f;->a(Lc/a/a/a/d/b/e;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->f:Lc/a/a/a/d/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->e()V

    :cond_0
    return-void
.end method
