.class public abstract Lc/a/a/a/c/e/n4$b;
.super Lc/a/a/a/c/e/n4;
.source ""

# interfaces
.implements Lc/a/a/a/c/e/y5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/c/e/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/a/a/a/c/e/n4$b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/a/a/c/e/n4<",
        "TMessageType;TBuilderType;>;",
        "Lc/a/a/a/c/e/y5;"
    }
.end annotation


# instance fields
.field protected zzc:Lc/a/a/a/c/e/d4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/c/e/d4<",
            "Lc/a/a/a/c/e/n4$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/c/e/n4;-><init>()V

    invoke-static {}, Lc/a/a/a/c/e/d4;->g()Lc/a/a/a/c/e/d4;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/c/e/n4$b;->zzc:Lc/a/a/a/c/e/d4;

    return-void
.end method


# virtual methods
.method final o()Lc/a/a/a/c/e/d4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/a/a/c/e/d4<",
            "Lc/a/a/a/c/e/n4$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/c/e/n4$b;->zzc:Lc/a/a/a/c/e/d4;

    invoke-virtual {v0}, Lc/a/a/a/c/e/d4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/c/e/n4$b;->zzc:Lc/a/a/a/c/e/d4;

    invoke-virtual {v0}, Lc/a/a/a/c/e/d4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/d4;

    iput-object v0, p0, Lc/a/a/a/c/e/n4$b;->zzc:Lc/a/a/a/c/e/d4;

    :cond_0
    iget-object v0, p0, Lc/a/a/a/c/e/n4$b;->zzc:Lc/a/a/a/c/e/d4;

    return-object v0
.end method
