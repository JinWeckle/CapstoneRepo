.class public final enum Le/a/a/a/n/c/a$h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/n/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a/n/c/a$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Le/a/a/a/n/c/a$h;

.field public static final enum f:Le/a/a/a/n/c/a$h;

.field public static final enum g:Le/a/a/a/n/c/a$h;

.field private static final synthetic h:[Le/a/a/a/n/c/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le/a/a/a/n/c/a$h;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, Le/a/a/a/n/c/a$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/n/c/a$h;->e:Le/a/a/a/n/c/a$h;

    new-instance v0, Le/a/a/a/n/c/a$h;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Le/a/a/a/n/c/a$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/n/c/a$h;->f:Le/a/a/a/n/c/a$h;

    new-instance v0, Le/a/a/a/n/c/a$h;

    const/4 v3, 0x2

    const-string v4, "FINISHED"

    invoke-direct {v0, v4, v3}, Le/a/a/a/n/c/a$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/n/c/a$h;->g:Le/a/a/a/n/c/a$h;

    const/4 v0, 0x3

    new-array v0, v0, [Le/a/a/a/n/c/a$h;

    sget-object v4, Le/a/a/a/n/c/a$h;->e:Le/a/a/a/n/c/a$h;

    aput-object v4, v0, v1

    sget-object v1, Le/a/a/a/n/c/a$h;->f:Le/a/a/a/n/c/a$h;

    aput-object v1, v0, v2

    sget-object v1, Le/a/a/a/n/c/a$h;->g:Le/a/a/a/n/c/a$h;

    aput-object v1, v0, v3

    sput-object v0, Le/a/a/a/n/c/a$h;->h:[Le/a/a/a/n/c/a$h;

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

.method public static valueOf(Ljava/lang/String;)Le/a/a/a/n/c/a$h;
    .locals 1

    const-class v0, Le/a/a/a/n/c/a$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a/n/c/a$h;

    return-object p0
.end method

.method public static values()[Le/a/a/a/n/c/a$h;
    .locals 1

    sget-object v0, Le/a/a/a/n/c/a$h;->h:[Le/a/a/a/n/c/a$h;

    invoke-virtual {v0}, [Le/a/a/a/n/c/a$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/n/c/a$h;

    return-object v0
.end method
