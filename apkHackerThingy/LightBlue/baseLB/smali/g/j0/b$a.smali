.class public final Lg/j0/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/j0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lg/j0/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lg/j0/b;
    .locals 1

    new-instance v0, Lg/j0/b;

    invoke-direct {v0, p1, p2, p3}, Lg/j0/b;-><init>(III)V

    return-object v0
.end method
