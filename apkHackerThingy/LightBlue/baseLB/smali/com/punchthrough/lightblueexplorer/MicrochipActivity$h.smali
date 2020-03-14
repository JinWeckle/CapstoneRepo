.class final Lcom/punchthrough/lightblueexplorer/MicrochipActivity$h;
.super Lkotlin/jvm/internal/i;
.source ""

# interfaces
.implements Lg/i0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/MicrochipActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lg/i0/c/a<",
        "Lcom/punchthrough/lightblueexplorer/t/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$h;->f:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/punchthrough/lightblueexplorer/t/d;
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$h;->f:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/t/d;->a(Landroid/content/Context;)Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$h;->invoke()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object v0

    return-object v0
.end method
