.class final Lcom/punchthrough/lightblueexplorer/views/HexKeyboard$d;
.super Lkotlin/jvm/internal/i;
.source ""

# interfaces
.implements Lg/i0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lg/i0/c/b<",
        "Landroid/content/Context;",
        "Lg/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard$d;->f:Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard$d;->a(Landroid/content/Context;)V

    sget-object p1, Lg/a0;->a:Lg/a0;

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard$d;->f:Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
