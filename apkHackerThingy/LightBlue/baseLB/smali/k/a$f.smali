.class final Lk/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/f<",
        "Lh/d0;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lk/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/a$f;

    invoke-direct {v0}, Lk/a$f;-><init>()V

    sput-object v0, Lk/a$f;->a:Lk/a$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/d0;

    invoke-virtual {p0, p1}, Lk/a$f;->a(Lh/d0;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/d0;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p1}, Lh/d0;->close()V

    const/4 p1, 0x0

    return-object p1
.end method
