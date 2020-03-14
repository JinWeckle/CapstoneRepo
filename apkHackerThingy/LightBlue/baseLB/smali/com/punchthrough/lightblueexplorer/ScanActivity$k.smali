.class final Lcom/punchthrough/lightblueexplorer/ScanActivity$k;
.super Lkotlin/jvm/internal/i;
.source ""

# interfaces
.implements Lg/i0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/ScanActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lg/i0/c/b<",
        "Ljava/lang/Boolean;",
        "Lg/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/punchthrough/lightblueexplorer/ScanActivity;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/ScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$k;->f:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/ScanActivity$k;->a(Z)V

    sget-object p1, Lg/a0;->a:Lg/a0;

    return-object p1
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$k;->f:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->email_subscribe_button:I

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "email_subscribe_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
