.class final Lk/n$j;
.super Lk/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lk/f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/n;-><init>()V

    const-string v0, "name == null"

    invoke-static {p1, v0}, Lk/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lk/n$j;->a:Ljava/lang/String;

    iput-object p2, p0, Lk/n$j;->b:Lk/f;

    iput-boolean p3, p0, Lk/n$j;->c:Z

    return-void
.end method


# virtual methods
.method a(Lk/p;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/p;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/n$j;->b:Lk/f;

    invoke-interface {v0, p2}, Lk/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lk/n$j;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lk/n$j;->c:Z

    invoke-virtual {p1, v0, p2, v1}, Lk/p;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
