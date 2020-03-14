.class final Lcom/punchthrough/lightblueexplorer/MicrochipActivity$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$m;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$m;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->i(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)Lcom/punchthrough/lightblueexplorer/x/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/punchthrough/lightblueexplorer/x/a;->a()Lcom/punchthrough/lightblueexplorer/x/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$m;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-static {v1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->l(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;

    move-result-object v1

    sget-object v2, Lcom/punchthrough/lightblueexplorer/g;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$m;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-virtual {v0}, Lcom/punchthrough/lightblueexplorer/x/j;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$m;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-virtual {v0}, Lcom/punchthrough/lightblueexplorer/x/j;->f()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->a(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
