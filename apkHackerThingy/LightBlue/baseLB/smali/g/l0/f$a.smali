.class public final Lg/l0/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/l0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/l0/f;->a(Ljava/util/Iterator;)Lg/l0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/l0/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lg/l0/f$a;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/l0/f$a;->a:Ljava/util/Iterator;

    return-object v0
.end method
