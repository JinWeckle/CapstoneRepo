.class final Lcom/punchthrough/lightblueexplorer/LogActivity$c;
.super Lkotlin/jvm/internal/i;
.source ""

# interfaces
.implements Lg/i0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/LogActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lg/i0/c/b<",
        "Lcom/punchthrough/lightblueexplorer/w/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/punchthrough/lightblueexplorer/LogActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/punchthrough/lightblueexplorer/LogActivity$c;

    invoke-direct {v0}, Lcom/punchthrough/lightblueexplorer/LogActivity$c;-><init>()V

    sput-object v0, Lcom/punchthrough/lightblueexplorer/LogActivity$c;->f:Lcom/punchthrough/lightblueexplorer/LogActivity$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/punchthrough/lightblueexplorer/w/c;

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/LogActivity$c;->a(Lcom/punchthrough/lightblueexplorer/w/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/punchthrough/lightblueexplorer/w/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/punchthrough/lightblueexplorer/w/c;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
