.class final enum Le/a/a/a/n/b/i$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/n/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a/n/b/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Le/a/a/a/n/b/i$b;

.field public static final enum f:Le/a/a/a/n/b/i$b;

.field public static final enum g:Le/a/a/a/n/b/i$b;

.field public static final enum h:Le/a/a/a/n/b/i$b;

.field public static final enum i:Le/a/a/a/n/b/i$b;

.field public static final enum j:Le/a/a/a/n/b/i$b;

.field public static final enum k:Le/a/a/a/n/b/i$b;

.field public static final enum l:Le/a/a/a/n/b/i$b;

.field public static final enum m:Le/a/a/a/n/b/i$b;

.field public static final enum n:Le/a/a/a/n/b/i$b;

.field private static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/a/a/a/n/b/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic p:[Le/a/a/a/n/b/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Le/a/a/a/n/b/i$b;

    const/4 v1, 0x0

    const-string v2, "X86_32"

    invoke-direct {v0, v2, v1}, Le/a/a/a/n/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/n/b/i$b;->e:Le/a/a/a/n/b/i$b;

    new-instance v0, Le/a/a/a/n/b/i$b;

    const/4 v2, 0x1

    const-string v3, "X86_64"

    invoke-direct {v0, v3, v2}, Le/a/a/a/n/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/n/b/i$b;->f:Le/a/a/a/n/b/i$b;

    new-instance v0, Le/a/a/a/n/b/i$b;

    const/4 v3, 0x2

    const-string v4, "ARM_UNKNOWN"

    invoke-direct {v0, v4, v3}, Le/a/a/a/n/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/n/b/i$b;->g:Le/a/a/a/n/b/i$b;

    new-instance v0, Le/a/a/a/n/b/i$b;

    const/4 v4, 0x3

    const-string v5, "PPC"

    invoke-direct {v0, v5, v4}, Le/a/a/a/n/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/n/b/i$b;->h:Le/a/a/a/n/b/i$b;

    new-instance v0, Le/a/a/a/n/b/i$b;

    const/4 v5, 0x4

    const-string v6, "PPC64"

    invoke-direct {v0, v6, v5}, Le/a/a/a/n/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/n/b/i$b;->i:Le/a/a/a/n/b/i$b;

    new-instance v0, Le/a/a/a/n/b/i$b;

    const/4 v6, 0x5

    const-string v7, "ARMV6"

    invoke-direct {v0, v7, v6}, Le/a/a/a/n/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/n/b/i$b;->j:Le/a/a/a/n/b/i$b;

    new-instance v0, Le/a/a/a/n/b/i$b;

    const/4 v7, 0x6

    const-string v8, "ARMV7"

    invoke-direct {v0, v8, v7}, Le/a/a/a/n/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/n/b/i$b;->k:Le/a/a/a/n/b/i$b;

    new-instance v0, Le/a/a/a/n/b/i$b;

    const/4 v8, 0x7

    const-string v9, "UNKNOWN"

    invoke-direct {v0, v9, v8}, Le/a/a/a/n/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/n/b/i$b;->l:Le/a/a/a/n/b/i$b;

    new-instance v0, Le/a/a/a/n/b/i$b;

    const/16 v9, 0x8

    const-string v10, "ARMV7S"

    invoke-direct {v0, v10, v9}, Le/a/a/a/n/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/n/b/i$b;->m:Le/a/a/a/n/b/i$b;

    new-instance v0, Le/a/a/a/n/b/i$b;

    const/16 v10, 0x9

    const-string v11, "ARM64"

    invoke-direct {v0, v11, v10}, Le/a/a/a/n/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/n/b/i$b;->n:Le/a/a/a/n/b/i$b;

    const/16 v0, 0xa

    new-array v0, v0, [Le/a/a/a/n/b/i$b;

    sget-object v11, Le/a/a/a/n/b/i$b;->e:Le/a/a/a/n/b/i$b;

    aput-object v11, v0, v1

    sget-object v1, Le/a/a/a/n/b/i$b;->f:Le/a/a/a/n/b/i$b;

    aput-object v1, v0, v2

    sget-object v1, Le/a/a/a/n/b/i$b;->g:Le/a/a/a/n/b/i$b;

    aput-object v1, v0, v3

    sget-object v1, Le/a/a/a/n/b/i$b;->h:Le/a/a/a/n/b/i$b;

    aput-object v1, v0, v4

    sget-object v1, Le/a/a/a/n/b/i$b;->i:Le/a/a/a/n/b/i$b;

    aput-object v1, v0, v5

    sget-object v1, Le/a/a/a/n/b/i$b;->j:Le/a/a/a/n/b/i$b;

    aput-object v1, v0, v6

    sget-object v1, Le/a/a/a/n/b/i$b;->k:Le/a/a/a/n/b/i$b;

    aput-object v1, v0, v7

    sget-object v1, Le/a/a/a/n/b/i$b;->l:Le/a/a/a/n/b/i$b;

    aput-object v1, v0, v8

    sget-object v1, Le/a/a/a/n/b/i$b;->m:Le/a/a/a/n/b/i$b;

    aput-object v1, v0, v9

    sget-object v1, Le/a/a/a/n/b/i$b;->n:Le/a/a/a/n/b/i$b;

    aput-object v1, v0, v10

    sput-object v0, Le/a/a/a/n/b/i$b;->p:[Le/a/a/a/n/b/i$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Le/a/a/a/n/b/i$b;->o:Ljava/util/Map;

    sget-object v0, Le/a/a/a/n/b/i$b;->o:Ljava/util/Map;

    sget-object v1, Le/a/a/a/n/b/i$b;->k:Le/a/a/a/n/b/i$b;

    const-string v2, "armeabi-v7a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le/a/a/a/n/b/i$b;->o:Ljava/util/Map;

    sget-object v1, Le/a/a/a/n/b/i$b;->j:Le/a/a/a/n/b/i$b;

    const-string v2, "armeabi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le/a/a/a/n/b/i$b;->o:Ljava/util/Map;

    sget-object v1, Le/a/a/a/n/b/i$b;->n:Le/a/a/a/n/b/i$b;

    const-string v2, "arm64-v8a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le/a/a/a/n/b/i$b;->o:Ljava/util/Map;

    sget-object v1, Le/a/a/a/n/b/i$b;->e:Le/a/a/a/n/b/i$b;

    const-string v2, "x86"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a()Le/a/a/a/n/b/i$b;
    .locals 3

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    invoke-interface {v0, v1, v2}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Le/a/a/a/n/b/i$b;->l:Le/a/a/a/n/b/i$b;

    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le/a/a/a/n/b/i$b;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/n/b/i$b;

    if-nez v0, :cond_1

    sget-object v0, Le/a/a/a/n/b/i$b;->l:Le/a/a/a/n/b/i$b;

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/a/n/b/i$b;
    .locals 1

    const-class v0, Le/a/a/a/n/b/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a/n/b/i$b;

    return-object p0
.end method

.method public static values()[Le/a/a/a/n/b/i$b;
    .locals 1

    sget-object v0, Le/a/a/a/n/b/i$b;->p:[Le/a/a/a/n/b/i$b;

    invoke-virtual {v0}, [Le/a/a/a/n/b/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/n/b/i$b;

    return-object v0
.end method
