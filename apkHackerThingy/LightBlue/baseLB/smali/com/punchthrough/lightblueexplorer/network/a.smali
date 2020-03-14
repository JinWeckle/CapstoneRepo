.class public interface abstract Lcom/punchthrough/lightblueexplorer/network/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/punchthrough/lightblueexplorer/network/a$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequest;Lg/f0/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk/y/p;
            value = "listID"
        .end annotation
    .end param
    .param p2    # Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequest;
        .annotation runtime Lk/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequest;",
            "Lg/f0/c<",
            "-",
            "Lk/r<",
            "Lh/d0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lk/y/i;
        value = {
            "Authorization: Basic 3663e1286351d1faef7bf891f383ae01-us3"
        }
    .end annotation

    .annotation runtime Lk/y/l;
        value = "lists/{listID}/members"
    .end annotation
.end method
