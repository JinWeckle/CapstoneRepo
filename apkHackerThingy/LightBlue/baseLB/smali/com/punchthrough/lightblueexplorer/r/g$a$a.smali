.class final Lcom/punchthrough/lightblueexplorer/r/g$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/r/g$a;->a(Lcom/punchthrough/lightblueexplorer/t/c;Lg/i0/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lg/i0/c/b;

.field final synthetic f:Lcom/punchthrough/lightblueexplorer/t/c;


# direct methods
.method constructor <init>(Lg/i0/c/b;Lcom/punchthrough/lightblueexplorer/t/c;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/r/g$a$a;->e:Lg/i0/c/b;

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/r/g$a$a;->f:Lcom/punchthrough/lightblueexplorer/t/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/r/g$a$a;->e:Lg/i0/c/b;

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/r/g$a$a;->f:Lcom/punchthrough/lightblueexplorer/t/c;

    invoke-interface {p1, v0}, Lg/i0/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
