.class Lg/d0/c0;
.super Lg/d0/b0;
.source ""


# direct methods
.method public static final a(I)I
    .locals 1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    div-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public static final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lg/d0/u;->e:Lg/d0/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lg/t;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K, V>"

    invoke-direct {v0, v1}, Lg/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs a([Lg/n;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lg/n<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, Lg/d0/c0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p0, v0}, Lg/d0/c0;->a([Lg/n;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/d0/c0;->a()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final a([Lg/n;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>([",
            "Lg/n<",
            "+TK;+TV;>;TM;)TM;"
        }
    .end annotation

    const-string v0, "$this$toMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lg/d0/c0;->a(Ljava/util/Map;[Lg/n;)V

    return-object p1
.end method

.method public static final a(Ljava/util/Map;[Lg/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-TK;-TV;>;[",
            "Lg/n<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "$this$putAll"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lg/n;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lg/n;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
