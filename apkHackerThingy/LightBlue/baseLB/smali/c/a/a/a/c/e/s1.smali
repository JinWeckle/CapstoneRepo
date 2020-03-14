.class final synthetic Lc/a/a/a/c/e/s1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/c/e/q1;


# instance fields
.field private final a:Lc/a/a/a/c/e/p1;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lc/a/a/a/c/e/p1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/c/e/s1;->a:Lc/a/a/a/c/e/p1;

    iput-object p2, p0, Lc/a/a/a/c/e/s1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/a/a/a/c/e/s1;->a:Lc/a/a/a/c/e/p1;

    iget-object v1, p0, Lc/a/a/a/c/e/s1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/a/a/a/c/e/p1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
