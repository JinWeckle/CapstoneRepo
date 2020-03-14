.class public abstract Lkotlin/jvm/internal/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/k0/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/c$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field private transient e:Lg/k0/b;

.field protected final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/c$a;->a()Lkotlin/jvm/internal/c$a;

    move-result-object v0

    sput-object v0, Lkotlin/jvm/internal/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/c;->g:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lg/k0/b;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/c;->e:Lg/k0/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->c()Lg/k0/b;

    iput-object p0, p0, Lkotlin/jvm/internal/c;->e:Lg/k0/b;

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method protected abstract c()Lg/k0/b;
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public f()Lg/k0/e;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method protected g()Lg/k0/b;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->a()Lg/k0/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lg/i0/b;

    invoke-direct {v0}, Lg/i0/b;-><init>()V

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method
