.class final Lcom/punchthrough/lightblueexplorer/r/f$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/r/f$a;->a(Lcom/punchthrough/lightblueexplorer/r/b;Lcom/punchthrough/lightblueexplorer/r/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/r/f$a;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/r/f$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/r/f$a$b;->e:Lcom/punchthrough/lightblueexplorer/r/f$a;

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/r/f$a$b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/r/f$a$b;->e:Lcom/punchthrough/lightblueexplorer/r/f$a;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/r/f$a;->a(Lcom/punchthrough/lightblueexplorer/r/f$a;)Lg/i0/c/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/r/f$a$b;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Lg/i0/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/a0;

    :cond_1
    return-void
.end method
