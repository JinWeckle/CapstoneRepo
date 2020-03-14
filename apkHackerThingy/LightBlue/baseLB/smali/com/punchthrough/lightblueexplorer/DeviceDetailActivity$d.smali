.class final Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$d;
.super Lkotlin/jvm/internal/i;
.source ""

# interfaces
.implements Lg/i0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lg/i0/c/b<",
        "Ljava/lang/Integer;",
        "Lg/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$d;->f:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$d;->a(I)V

    sget-object p1, Lg/a0;->a:Lg/a0;

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$d;->f:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->r(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)V

    return-void
.end method
