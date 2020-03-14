.class final Lk/n$m;
.super Lk/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/n<",
        "Lh/w$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lk/n$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/n$m;

    invoke-direct {v0}, Lk/n$m;-><init>()V

    sput-object v0, Lk/n$m;->a:Lk/n$m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/n;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lk/p;Lh/w$b;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lk/p;->a(Lh/w$b;)V

    :cond_0
    return-void
.end method

.method bridge synthetic a(Lk/p;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lh/w$b;

    invoke-virtual {p0, p1, p2}, Lk/n$m;->a(Lk/p;Lh/w$b;)V

    return-void
.end method
