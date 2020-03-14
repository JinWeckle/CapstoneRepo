.class final Lk/a$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/f<",
        "Lh/d0;",
        "Lh/d0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lk/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/a$a;

    invoke-direct {v0}, Lk/a$a;-><init>()V

    sput-object v0, Lk/a$a;->a:Lk/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/d0;)Lh/d0;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lk/w;->a(Lh/d0;)Lh/d0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lh/d0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lh/d0;->close()V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/d0;

    invoke-virtual {p0, p1}, Lk/a$a;->a(Lh/d0;)Lh/d0;

    move-result-object p1

    return-object p1
.end method
