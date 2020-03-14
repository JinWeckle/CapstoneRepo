.class public final Lcom/punchthrough/lightblueexplorer/s/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Lcom/punchthrough/lightblueexplorer/common/App;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "FirebaseAnalytics.getInstance(app)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/s/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method

.method public static synthetic a(Lcom/punchthrough/lightblueexplorer/s/b;Lcom/punchthrough/lightblueexplorer/s/a;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/punchthrough/lightblueexplorer/s/b;->a(Lcom/punchthrough/lightblueexplorer/s/a;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/punchthrough/lightblueexplorer/s/a;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/s/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, Lcom/punchthrough/lightblueexplorer/s/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/punchthrough/lightblueexplorer/s/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/s/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, Lcom/punchthrough/lightblueexplorer/s/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/s/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Z)V

    return-void
.end method
