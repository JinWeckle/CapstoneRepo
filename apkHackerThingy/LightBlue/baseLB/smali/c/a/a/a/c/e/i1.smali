.class final synthetic Lc/a/a/a/c/e/i1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/c/e/q1;


# instance fields
.field private final a:Lc/a/a/a/c/e/j1;


# direct methods
.method constructor <init>(Lc/a/a/a/c/e/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/c/e/i1;->a:Lc/a/a/a/c/e/j1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c/e/i1;->a:Lc/a/a/a/c/e/j1;

    invoke-virtual {v0}, Lc/a/a/a/c/e/j1;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
