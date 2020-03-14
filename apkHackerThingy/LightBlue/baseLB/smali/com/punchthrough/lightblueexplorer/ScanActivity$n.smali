.class final Lcom/punchthrough/lightblueexplorer/ScanActivity$n;
.super Lkotlin/jvm/internal/i;
.source ""

# interfaces
.implements Lg/i0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/ScanActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lg/i0/c/a<",
        "Lcom/punchthrough/lightblueexplorer/r/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/punchthrough/lightblueexplorer/ScanActivity;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/ScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$n;->f:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/punchthrough/lightblueexplorer/r/g;
    .locals 4

    new-instance v0, Lcom/punchthrough/lightblueexplorer/r/g;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$n;->f:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-static {v1}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->d(Lcom/punchthrough/lightblueexplorer/ScanActivity;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/punchthrough/lightblueexplorer/ScanActivity$n$a;

    invoke-direct {v3, p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity$n$a;-><init>(Lcom/punchthrough/lightblueexplorer/ScanActivity$n;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/punchthrough/lightblueexplorer/r/g;-><init>(Landroid/content/Context;Ljava/util/List;Lg/i0/c/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity$n;->invoke()Lcom/punchthrough/lightblueexplorer/r/g;

    move-result-object v0

    return-object v0
.end method
