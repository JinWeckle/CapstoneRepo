.class public final Ld/d/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/c;
.implements Ld/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/d/c<",
        "TT;>;",
        "Ld/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/d/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/d/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ld/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/d/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/d/d;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Ld/d/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Ld/d/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/d/d;->a:Ljava/lang/Object;

    return-object v0
.end method
