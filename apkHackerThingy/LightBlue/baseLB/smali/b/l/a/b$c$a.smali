.class final Lb/l/a/b$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/l/a/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/x;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lb/l/a/b$c;

    invoke-direct {p1}, Lb/l/a/b$c;-><init>()V

    return-object p1
.end method
