.class final Lj/a/a/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a;->a(Landroid/content/Context;Lg/i0/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lg/i0/c/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lg/i0/c/b;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a$b;->e:Landroid/content/Context;

    iput-object p2, p0, Lj/a/a/a$b;->f:Lg/i0/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj/a/a/a$b;->f:Lg/i0/c/b;

    iget-object v1, p0, Lj/a/a/a$b;->e:Landroid/content/Context;

    invoke-interface {v0, v1}, Lg/i0/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
