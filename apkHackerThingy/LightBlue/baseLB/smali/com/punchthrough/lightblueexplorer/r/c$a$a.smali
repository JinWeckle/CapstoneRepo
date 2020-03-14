.class final Lcom/punchthrough/lightblueexplorer/r/c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/r/c$a;->a(Lcom/punchthrough/lightblueexplorer/w/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lg/i0/c/b;

.field final synthetic f:Lcom/punchthrough/lightblueexplorer/w/c;


# direct methods
.method constructor <init>(Lg/i0/c/b;Lcom/punchthrough/lightblueexplorer/r/c$a;Lcom/punchthrough/lightblueexplorer/w/c;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/r/c$a$a;->e:Lg/i0/c/b;

    iput-object p3, p0, Lcom/punchthrough/lightblueexplorer/r/c$a$a;->f:Lcom/punchthrough/lightblueexplorer/w/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/r/c$a$a;->e:Lg/i0/c/b;

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/r/c$a$a;->f:Lcom/punchthrough/lightblueexplorer/w/c;

    invoke-interface {p1, v0}, Lg/i0/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
