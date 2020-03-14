.class Le/a/a/a/n/b/o$a$a;
.super Le/a/a/a/n/b/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/n/b/o$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Le/a/a/a/n/b/o$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Le/a/a/a/n/b/o$a$a;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Le/a/a/a/n/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Le/a/a/a/n/b/o$a$a;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
