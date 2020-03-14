.class Le/a/a/a/n/c/a$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/n/c/a$g;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/Runnable;

.field final synthetic f:Le/a/a/a/n/c/a$g;


# direct methods
.method constructor <init>(Le/a/a/a/n/c/a$g;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/n/c/a$g$a;->f:Le/a/a/a/n/c/a$g;

    iput-object p2, p0, Le/a/a/a/n/c/a$g$a;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/a/a/a/n/c/a$g$a;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le/a/a/a/n/c/a$g$a;->f:Le/a/a/a/n/c/a$g;

    invoke-virtual {v0}, Le/a/a/a/n/c/a$g;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le/a/a/a/n/c/a$g$a;->f:Le/a/a/a/n/c/a$g;

    invoke-virtual {v1}, Le/a/a/a/n/c/a$g;->a()V

    throw v0
.end method
