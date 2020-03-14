.class Lb/n/o$a$a;
.super Lb/n/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/n/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/d/a;

.field final synthetic b:Lb/n/o$a;


# direct methods
.method constructor <init>(Lb/n/o$a;Lb/d/a;)V
    .locals 0

    iput-object p1, p0, Lb/n/o$a$a;->b:Lb/n/o$a;

    iput-object p2, p0, Lb/n/o$a$a;->a:Lb/d/a;

    invoke-direct {p0}, Lb/n/n;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lb/n/m;)V
    .locals 2

    iget-object v0, p0, Lb/n/o$a$a;->a:Lb/d/a;

    iget-object v1, p0, Lb/n/o$a$a;->b:Lb/n/o$a;

    iget-object v1, v1, Lb/n/o$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lb/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lb/n/m;->b(Lb/n/m$f;)Lb/n/m;

    return-void
.end method
