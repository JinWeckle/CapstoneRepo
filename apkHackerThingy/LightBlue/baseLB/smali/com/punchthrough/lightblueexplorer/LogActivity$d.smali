.class final Lcom/punchthrough/lightblueexplorer/LogActivity$d;
.super Lkotlin/jvm/internal/i;
.source ""

# interfaces
.implements Lg/i0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/LogActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lg/i0/c/a<",
        "Lcom/punchthrough/lightblueexplorer/r/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/punchthrough/lightblueexplorer/LogActivity;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/LogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/LogActivity$d;->f:Lcom/punchthrough/lightblueexplorer/LogActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/punchthrough/lightblueexplorer/r/c;
    .locals 4

    new-instance v0, Lcom/punchthrough/lightblueexplorer/r/c;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/LogActivity$d;->f:Lcom/punchthrough/lightblueexplorer/LogActivity;

    invoke-static {v1}, Lcom/punchthrough/lightblueexplorer/LogActivity;->e(Lcom/punchthrough/lightblueexplorer/LogActivity;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/punchthrough/lightblueexplorer/r/c;-><init>(Ljava/util/List;Lg/i0/c/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/punchthrough/lightblueexplorer/LogActivity$d;->invoke()Lcom/punchthrough/lightblueexplorer/r/c;

    move-result-object v0

    return-object v0
.end method
