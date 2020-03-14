.class public final Lcom/punchthrough/lightblueexplorer/MicrochipActivity$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$q;->a:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$q;->a:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    sget-object v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;

    invoke-static {p1, v0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->a(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$q;->a:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->o(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$q;->a:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    sget-object v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;->f:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;

    invoke-static {p1, v0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->a(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$q;->a:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->p(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method
