.class public interface abstract Lg/f0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/f0/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f0/d$a;,
        Lg/f0/d$b;
    }
.end annotation


# static fields
.field public static final b:Lg/f0/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg/f0/d$b;->a:Lg/f0/d$b;

    sput-object v0, Lg/f0/d;->b:Lg/f0/d$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lg/f0/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f0/c<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract b(Lg/f0/c;)Lg/f0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f0/c<",
            "-TT;>;)",
            "Lg/f0/c<",
            "TT;>;"
        }
    .end annotation
.end method
