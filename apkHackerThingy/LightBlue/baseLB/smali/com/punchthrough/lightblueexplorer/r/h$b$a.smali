.class final Lcom/punchthrough/lightblueexplorer/r/h$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/r/h$b;->a(Lcom/punchthrough/lightblueexplorer/r/h$a;ILg/i0/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lg/i0/c/b;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lg/i0/c/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/r/h$b$a;->e:Lg/i0/c/b;

    iput p2, p0, Lcom/punchthrough/lightblueexplorer/r/h$b$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/r/h$b$a;->e:Lg/i0/c/b;

    iget v0, p0, Lcom/punchthrough/lightblueexplorer/r/h$b$a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/i0/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
