.class Lh/h0/i/g$c;
.super Lh/h0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/h0/i/g;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lh/h0/i/g;


# direct methods
.method varargs constructor <init>(Lh/h0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lh/h0/i/g$c;->h:Lh/h0/i/g;

    iput p4, p0, Lh/h0/i/g$c;->f:I

    iput-object p5, p0, Lh/h0/i/g$c;->g:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lh/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lh/h0/i/g$c;->h:Lh/h0/i/g;

    iget-object v0, v0, Lh/h0/i/g;->n:Lh/h0/i/l;

    iget v1, p0, Lh/h0/i/g$c;->f:I

    iget-object v2, p0, Lh/h0/i/g$c;->g:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lh/h0/i/l;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lh/h0/i/g$c;->h:Lh/h0/i/g;

    iget-object v0, v0, Lh/h0/i/g;->v:Lh/h0/i/j;

    iget v1, p0, Lh/h0/i/g$c;->f:I

    sget-object v2, Lh/h0/i/b;->k:Lh/h0/i/b;

    invoke-virtual {v0, v1, v2}, Lh/h0/i/j;->a(ILh/h0/i/b;)V

    iget-object v0, p0, Lh/h0/i/g$c;->h:Lh/h0/i/g;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lh/h0/i/g$c;->h:Lh/h0/i/g;

    iget-object v1, v1, Lh/h0/i/g;->x:Ljava/util/Set;

    iget v2, p0, Lh/h0/i/g$c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-void
.end method
