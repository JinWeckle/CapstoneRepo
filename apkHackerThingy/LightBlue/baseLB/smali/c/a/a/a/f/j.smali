.class public final Lc/a/a/a/f/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/f/j$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a/f/j$a;

    invoke-direct {v0}, Lc/a/a/a/f/j$a;-><init>()V

    new-instance v0, Lc/a/a/a/f/b0;

    invoke-direct {v0}, Lc/a/a/a/f/b0;-><init>()V

    sput-object v0, Lc/a/a/a/f/j;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
