.class public Lkotlin/jvm/internal/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lkotlin/jvm/internal/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/n;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/n;

    invoke-direct {v1}, Lkotlin/jvm/internal/n;-><init>()V

    :goto_1
    sput-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lg/k0/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lg/k0/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/j;)Lg/k0/h;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/j;)Lg/k0/h;

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/g;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/i;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
