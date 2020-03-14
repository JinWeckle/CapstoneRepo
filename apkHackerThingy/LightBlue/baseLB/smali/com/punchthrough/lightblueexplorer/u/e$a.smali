.class final Lcom/punchthrough/lightblueexplorer/u/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/u/e;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/n;Lg/i0/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/i0/c/b;


# direct methods
.method constructor <init>(Lg/i0/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/u/e$a;->a:Lg/i0/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/u/e$a;->a:Lg/i0/c/b;

    invoke-interface {v0, p1}, Lg/i0/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
