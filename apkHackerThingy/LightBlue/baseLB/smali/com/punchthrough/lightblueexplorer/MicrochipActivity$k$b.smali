.class final Lcom/punchthrough/lightblueexplorer/MicrochipActivity$k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/MicrochipActivity$k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$k$b;

    invoke-direct {v0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$k$b;-><init>()V

    sput-object v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$k$b;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$k$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
