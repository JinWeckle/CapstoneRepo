.class public final Lc/a/a/a/c/d/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lc/a/a/a/c/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/a/a/a/c/d/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/a/a/a/c/d/c;-><init>(Lc/a/a/a/c/d/d;)V

    sput-object v0, Lc/a/a/a/c/d/a;->a:Lc/a/a/a/c/d/b;

    return-void
.end method

.method public static a()Lc/a/a/a/c/d/b;
    .locals 1

    sget-object v0, Lc/a/a/a/c/d/a;->a:Lc/a/a/a/c/d/b;

    return-object v0
.end method
