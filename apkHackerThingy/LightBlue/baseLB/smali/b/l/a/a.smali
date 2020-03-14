.class public abstract Lb/l/a/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/n;)Lb/l/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/n;",
            ":",
            "Landroidx/lifecycle/b0;",
            ">(TT;)",
            "Lb/l/a/a;"
        }
    .end annotation

    new-instance v0, Lb/l/a/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/b0;

    invoke-interface {v1}, Landroidx/lifecycle/b0;->d()Landroidx/lifecycle/a0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb/l/a/b;-><init>(Landroidx/lifecycle/n;Landroidx/lifecycle/a0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
