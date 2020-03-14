.class public final Lcom/punchthrough/lightblueexplorer/v/m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/punchthrough/lightblueexplorer/v/m;

    invoke-direct {v0}, Lcom/punchthrough/lightblueexplorer/v/m;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/punchthrough/lightblueexplorer/common/App;)Landroid/content/Context;
    .locals 1

    const-string v0, "app"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Landroid/content/Context;)Lcom/punchthrough/lightblueexplorer/common/a;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/punchthrough/lightblueexplorer/common/a;

    const-string v1, "com.punchthrough.lightblueexplorer.SharedPreferencesFile"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "context.getSharedPrefere\u2026ODE_PRIVATE\n            )"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/common/a;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public static final a()Lcom/punchthrough/lightblueexplorer/w/a;
    .locals 1

    sget-object v0, Lcom/punchthrough/lightblueexplorer/w/a;->c:Lcom/punchthrough/lightblueexplorer/w/a;

    return-object v0
.end method

.method public static final b()Lcom/punchthrough/lightblueexplorer/network/a;
    .locals 2

    new-instance v0, Lk/s$b;

    invoke-direct {v0}, Lk/s$b;-><init>()V

    const-string v1, "https://us3.api.mailchimp.com/3.0/"

    invoke-virtual {v0, v1}, Lk/s$b;->a(Ljava/lang/String;)Lk/s$b;

    invoke-static {}, Lk/x/a/a;->a()Lk/x/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/s$b;->a(Lk/f$a;)Lk/s$b;

    invoke-virtual {v0}, Lk/s$b;->a()Lk/s;

    move-result-object v0

    const-class v1, Lcom/punchthrough/lightblueexplorer/network/a;

    invoke-virtual {v0, v1}, Lk/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Retrofit.Builder()\n     \u2026ChimpService::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/punchthrough/lightblueexplorer/network/a;

    return-object v0
.end method

.method public static final b(Lcom/punchthrough/lightblueexplorer/common/App;)Lcom/punchthrough/lightblueexplorer/s/b;
    .locals 1

    const-string v0, "app"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/punchthrough/lightblueexplorer/s/b;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/s/b;-><init>(Lcom/punchthrough/lightblueexplorer/common/App;)V

    return-object v0
.end method
