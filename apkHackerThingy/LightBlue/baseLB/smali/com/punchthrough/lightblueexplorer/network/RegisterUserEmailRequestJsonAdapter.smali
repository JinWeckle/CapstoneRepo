.class public final Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequestJsonAdapter;
.super Lc/b/a/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/f<",
        "Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final interestsJsonBodyAdapter:Lc/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/f<",
            "Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBody;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lc/b/a/k$a;

.field private final stringAdapter:Lc/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/a/s;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lc/b/a/f;-><init>()V

    const-string v0, "interests"

    const-string v1, "email_address"

    const-string v2, "status"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/b/a/k$a;->a([Ljava/lang/String;)Lc/b/a/k$a;

    move-result-object v1

    const-string v2, "JsonReader.Options.of(\"e\u2026terests\",\n      \"status\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequestJsonAdapter;->options:Lc/b/a/k$a;

    const-class v1, Ljava/lang/String;

    invoke-static {}, Lg/d0/e0;->a()Ljava/util/Set;

    move-result-object v2

    const-string v3, "emailAddress"

    invoke-virtual {p1, v1, v2, v3}, Lc/b/a/s;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lc/b/a/f;

    move-result-object v1

    const-string v2, "moshi.adapter(String::cl\u2026(),\n      \"emailAddress\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequestJsonAdapter;->stringAdapter:Lc/b/a/f;

    const-class v1, Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBody;

    invoke-static {}, Lg/d0/e0;->a()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lc/b/a/s;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lc/b/a/f;

    move-result-object p1

    const-string v0, "moshi.adapter(InterestsJ\u2026 emptySet(), \"interests\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequestJsonAdapter;->interestsJsonBodyAdapter:Lc/b/a/f;

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/k;)Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequest;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lc/b/a/k;->b()V

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lc/b/a/k;->p()Z

    move-result v8

    const-string v9, "email_address"

    const-string v10, "emailAddress"

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequestJsonAdapter;->options:Lc/b/a/k$a;

    invoke-virtual {v1, v8}, Lc/b/a/k;->a(Lc/b/a/k$a;)I

    move-result v8

    if-eq v8, v2, :cond_6

    if-eqz v8, :cond_4

    if-eq v8, v12, :cond_2

    if-eq v8, v11, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequestJsonAdapter;->stringAdapter:Lc/b/a/f;

    invoke-virtual {v7, v1}, Lc/b/a/f;->a(Lc/b/a/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    const-wide v8, 0xfffffffbL

    goto :goto_1

    :cond_1
    const-string v2, "status"

    invoke-static {v2, v2, v1}, Lc/b/a/v/b;->b(Ljava/lang/String;Ljava/lang/String;Lc/b/a/k;)Lc/b/a/h;

    move-result-object v1

    const-string v2, "Util.unexpectedNull(\"sta\u2026s\",\n              reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v6, v0, Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequestJsonAdapter;->interestsJsonBodyAdapter:Lc/b/a/f;

    invoke-virtual {v6, v1}, Lc/b/a/f;->a(Lc/b/a/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBody;

    if-eqz v6, :cond_3

    const-wide v8, 0xfffffffdL

    :goto_1
    long-to-int v9, v8

    and-int/2addr v5, v9

    goto :goto_0

    :cond_3
    const-string v2, "interests"

    invoke-static {v2, v2, v1}, Lc/b/a/v/b;->b(Ljava/lang/String;Ljava/lang/String;Lc/b/a/k;)Lc/b/a/h;

    move-result-object v1

    const-string v2, "Util.unexpectedNull(\"int\u2026ts\", \"interests\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v4, v0, Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequestJsonAdapter;->stringAdapter:Lc/b/a/f;

    invoke-virtual {v4, v1}, Lc/b/a/f;->a(Lc/b/a/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v10, v9, v1}, Lc/b/a/v/b;->b(Ljava/lang/String;Ljava/lang/String;Lc/b/a/k;)Lc/b/a/h;

    move-result-object v1

    const-string v2, "Util.unexpectedNull(\"ema\u2026 \"email_address\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lc/b/a/k;->z()V

    invoke-virtual/range {p1 .. p1}, Lc/b/a/k;->A()V

    goto :goto_0

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lc/b/a/k;->m()V

    iget-object v2, v0, Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequestJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v8, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x5

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    const-class v2, Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequest;

    new-array v3, v15, [Ljava/lang/Class;

    const-class v16, Ljava/lang/String;

    aput-object v16, v3, v14

    const-class v16, Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBody;

    aput-object v16, v3, v12

    const-class v16, Ljava/lang/String;

    aput-object v16, v3, v11

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v3, v13

    sget-object v16, Lc/b/a/v/b;->c:Ljava/lang/Class;

    aput-object v16, v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    iput-object v2, v0, Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequestJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v3, "RegisterUserEmailRequest\u2026his.constructorRef = it }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    new-array v3, v15, [Ljava/lang/Object;

    if-eqz v4, :cond_9

    aput-object v4, v3, v14

    aput-object v6, v3, v12

    aput-object v7, v3, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v13

    const/4 v1, 0x0

    aput-object v1, v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026mask0,\n        null\n    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequest;

    return-object v1

    :cond_9
    invoke-static {v10, v9, v1}, Lc/b/a/v/b;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/a/k;)Lc/b/a/h;

    move-result-object v1

    const-string v2, "Util.missingProperty(\"em\u2026 \"email_address\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic a(Lc/b/a/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequestJsonAdapter;->a(Lc/b/a/k;)Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequest;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/b/a/p;Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequest;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lc/b/a/p;->b()Lc/b/a/p;

    const-string v0, "email_address"

    invoke-virtual {p1, v0}, Lc/b/a/p;->b(Ljava/lang/String;)Lc/b/a/p;

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequestJsonAdapter;->stringAdapter:Lc/b/a/f;

    invoke-virtual {p2}, Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequest;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lc/b/a/f;->a(Lc/b/a/p;Ljava/lang/Object;)V

    const-string v0, "interests"

    invoke-virtual {p1, v0}, Lc/b/a/p;->b(Ljava/lang/String;)Lc/b/a/p;

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequestJsonAdapter;->interestsJsonBodyAdapter:Lc/b/a/f;

    invoke-virtual {p2}, Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequest;->b()Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBody;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lc/b/a/f;->a(Lc/b/a/p;Ljava/lang/Object;)V

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lc/b/a/p;->b(Ljava/lang/String;)Lc/b/a/p;

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequestJsonAdapter;->stringAdapter:Lc/b/a/f;

    invoke-virtual {p2}, Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequest;->c()Ljava/lang/String;

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

    check-cast p2, Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequest;

    invoke-virtual {p0, p1, p2}, Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequestJsonAdapter;->a(Lc/b/a/p;Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequest;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RegisterUserEmailRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
