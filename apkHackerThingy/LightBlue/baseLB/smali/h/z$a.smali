.class Lh/z$a;
.super Li/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/z;-><init>(Lh/x;Lh/a0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lh/z;


# direct methods
.method constructor <init>(Lh/z;)V
    .locals 0

    iput-object p1, p0, Lh/z$a;->k:Lh/z;

    invoke-direct {p0}, Li/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 1

    iget-object v0, p0, Lh/z$a;->k:Lh/z;

    invoke-virtual {v0}, Lh/z;->cancel()V

    return-void
.end method
