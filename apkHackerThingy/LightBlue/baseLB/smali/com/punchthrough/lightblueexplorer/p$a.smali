.class public final Lcom/punchthrough/lightblueexplorer/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/punchthrough/lightblueexplorer/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/punchthrough/lightblueexplorer/network/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/punchthrough/lightblueexplorer/network/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mailChimpService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/p$a;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/p$a;->b:Lcom/punchthrough/lightblueexplorer/network/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/x;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/punchthrough/lightblueexplorer/p;

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/p$a;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/p$a;->b:Lcom/punchthrough/lightblueexplorer/network/a;

    invoke-direct {p1, v0, v1}, Lcom/punchthrough/lightblueexplorer/p;-><init>(Landroid/app/Application;Lcom/punchthrough/lightblueexplorer/network/a;)V

    return-object p1
.end method
