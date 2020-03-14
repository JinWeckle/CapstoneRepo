.class final Lk/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/f<",
        "Lh/b0;",
        "Lh/b0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lk/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/a$b;

    invoke-direct {v0}, Lk/a$b;-><init>()V

    sput-object v0, Lk/a$b;->a:Lk/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b0;)Lh/b0;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b0;

    invoke-virtual {p0, p1}, Lk/a$b;->a(Lh/b0;)Lh/b0;

    return-object p1
.end method
