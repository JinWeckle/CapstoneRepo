.class final Lcom/punchthrough/lightblueexplorer/ScanActivity$l;
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
        "Lcom/punchthrough/lightblueexplorer/j;",
        "Lg/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/punchthrough/lightblueexplorer/ScanActivity;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/ScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$l;->f:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/punchthrough/lightblueexplorer/j;

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/ScanActivity$l;->a(Lcom/punchthrough/lightblueexplorer/j;)V

    sget-object p1, Lg/a0;->a:Lg/a0;

    return-object p1
.end method

.method public final a(Lcom/punchthrough/lightblueexplorer/j;)V
    .locals 7

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/punchthrough/lightblueexplorer/n;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    const-string v2, "email_collector_card_view"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x104000a

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const v6, 0x7f100072

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$l;->f:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f100070

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$l;->f:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-static {p1, v3}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->a(Lcom/punchthrough/lightblueexplorer/ScanActivity;Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$l;->f:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->k(Lcom/punchthrough/lightblueexplorer/ScanActivity;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$l;->f:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f10006f

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$l;->f:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->k(Lcom/punchthrough/lightblueexplorer/ScanActivity;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$l;->f:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f100074

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f100073

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$l;->f:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-static {p1, v3}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->a(Lcom/punchthrough/lightblueexplorer/ScanActivity;Z)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$l;->f:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->email_collector_card_view:I

    invoke-virtual {p1, v0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$l;->f:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->h(Lcom/punchthrough/lightblueexplorer/ScanActivity;)Lcom/punchthrough/lightblueexplorer/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/punchthrough/lightblueexplorer/p;->g()V

    return-void
.end method
