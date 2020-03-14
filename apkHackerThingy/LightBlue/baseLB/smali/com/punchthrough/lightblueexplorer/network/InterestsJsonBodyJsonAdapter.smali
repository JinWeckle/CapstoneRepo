.class public final Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBodyJsonAdapter;
.super Lc/b/a/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/f<",
        "Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBody;",
        ">;"
    }
.end annotation


# instance fields
.field private final booleanAdapter:Lc/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBody;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lc/b/a/k$a;


# direct methods
.method public constructor <init>(Lc/b/a/s;)V
    .locals 3

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lc/b/a/f;-><init>()V

    const-string v0, "10390be713"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/k$a;->a([Ljava/lang/String;)Lc/b/a/k$a;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\"10390be713\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBodyJsonAdapter;->options:Lc/b/a/k$a;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lg/d0/e0;->a()Ljava/util/Set;

    move-result-object v1

    const-string v2, "interest"

    invoke-virtual {p1, v0, v1, v2}, Lc/b/a/s;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lc/b/a/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Boolean::c\u2026ySet(),\n      \"interest\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBodyJsonAdapter;->booleanAdapter:Lc/b/a/f;

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/k;)Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBody;
    .locals 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lc/b/a/k;->b()V

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_0
    invoke-virtual {p1}, Lc/b/a/k;->p()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBodyJsonAdapter;->options:Lc/b/a/k$a;

    invoke-virtual {p1, v4}, Lc/b/a/k;->a(Lc/b/a/k$a;)I

    move-result v4

    if-eq v4, v2, :cond_2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBodyJsonAdapter;->booleanAdapter:Lc/b/a/f;

    invoke-virtual {v1, p1}, Lc/b/a/f;->a(Lc/b/a/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-wide v4, 0xfffffffeL

    long-to-int v5, v4

    and-int/2addr v3, v5

    goto :goto_0

    :cond_1
    const-string v0, "interest"

    const-string v1, "10390be713"

    invoke-static {v0, v1, p1}, Lc/b/a/v/b;->b(Ljava/lang/String;Ljava/lang/String;Lc/b/a/k;)Lc/b/a/h;

    move-result-object p1

    const-string v0, "Util.unexpectedNull(\"int\u2026    \"10390be713\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lc/b/a/k;->z()V

    invoke-virtual {p1}, Lc/b/a/k;->A()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lc/b/a/k;->m()V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBodyJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-class p1, Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBody;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Lc/b/a/v/b;->c:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {p1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBodyJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v6, "InterestsJsonBody::class\u2026tructorRef =\n        it }"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v0, 0x0

    aput-object v0, v5, v2

    invoke-virtual {p1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "localConstructor.newInst\u2026mask0,\n        null\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBody;

    return-object p1
.end method

.method public bridge synthetic a(Lc/b/a/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBodyJsonAdapter;->a(Lc/b/a/k;)Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBody;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/b/a/p;Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBody;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lc/b/a/p;->b()Lc/b/a/p;

    const-string v0, "10390be713"

    invoke-virtual {p1, v0}, Lc/b/a/p;->b(Ljava/lang/String;)Lc/b/a/p;

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBodyJsonAdapter;->booleanAdapter:Lc/b/a/f;

    invoke-virtual {p2}, Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBody;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lc/b/a/f;->a(Lc/b/a/p;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc/b/a/p;->n()Lc/b/a/p;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lc/b/a/p;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBody;

    invoke-virtual {p0, p1, p2}, Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBodyJsonAdapter;->a(Lc/b/a/p;Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBody;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "InterestsJsonBody"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
