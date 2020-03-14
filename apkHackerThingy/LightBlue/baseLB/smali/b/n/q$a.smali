.class Lb/n/q$a;
.super Lb/n/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/n/q;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/n/m;


# direct methods
.method constructor <init>(Lb/n/q;Lb/n/m;)V
    .locals 0

    iput-object p2, p0, Lb/n/q$a;->a:Lb/n/m;

    invoke-direct {p0}, Lb/n/n;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lb/n/m;)V
    .locals 1

    iget-object v0, p0, Lb/n/q$a;->a:Lb/n/m;

    invoke-virtual {v0}, Lb/n/m;->q()V

    invoke-virtual {p1, p0}, Lb/n/m;->b(Lb/n/m$f;)Lb/n/m;

    return-void
.end method
