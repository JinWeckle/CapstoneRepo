.class public final Lcom/punchthrough/lightblueexplorer/network/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/punchthrough/lightblueexplorer/network/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/punchthrough/lightblueexplorer/network/a;Ljava/lang/String;Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequest;Lg/f0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-string p1, "df1ec14cc5"

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/punchthrough/lightblueexplorer/network/a;->a(Ljava/lang/String;Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequest;Lg/f0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: registerUserEmail"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
