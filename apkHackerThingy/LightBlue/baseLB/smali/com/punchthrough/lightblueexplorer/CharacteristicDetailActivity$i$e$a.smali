.class final Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i$e$a;

    invoke-direct {v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i$e$a;-><init>()V

    sput-object v0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i$e$a;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i$e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    const-string p2, "src"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lg/m0/f;

    const-string p5, "[-0-9]+"

    invoke-direct {p4, p5}, Lg/m0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Lg/m0/f;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    return-object p1
.end method
