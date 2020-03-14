.class Le/a/a/a/n/c/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/n/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Le/a/a/a/n/c/g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Le/a/a/a/n/c/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/n/c/g$a;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Le/a/a/a/n/c/g$a;->f:Le/a/a/a/n/c/g;

    return-void
.end method

.method static synthetic a(Le/a/a/a/n/c/g$a;)Le/a/a/a/n/c/g;
    .locals 0

    iget-object p0, p0, Le/a/a/a/n/c/g$a;->f:Le/a/a/a/n/c/g;

    return-object p0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Le/a/a/a/n/c/g$a;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Le/a/a/a/n/c/g$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Le/a/a/a/n/c/g$a$a;-><init>(Le/a/a/a/n/c/g$a;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
