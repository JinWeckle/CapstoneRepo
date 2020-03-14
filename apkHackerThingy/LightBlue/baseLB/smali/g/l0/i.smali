.class public final Lg/l0/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/l0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/l0/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lg/l0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/l0/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lg/i0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/c/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/l0/b;Lg/i0/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/l0/b<",
            "+TT;>;",
            "Lg/i0/c/b<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/l0/i;->a:Lg/l0/b;

    iput-object p2, p0, Lg/l0/i;->b:Lg/i0/c/b;

    return-void
.end method

.method public static final synthetic a(Lg/l0/i;)Lg/l0/b;
    .locals 0

    iget-object p0, p0, Lg/l0/i;->a:Lg/l0/b;

    return-object p0
.end method

.method public static final synthetic b(Lg/l0/i;)Lg/i0/c/b;
    .locals 0

    iget-object p0, p0, Lg/l0/i;->b:Lg/i0/c/b;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lg/l0/i$a;

    invoke-direct {v0, p0}, Lg/l0/i$a;-><init>(Lg/l0/i;)V

    return-object v0
.end method
