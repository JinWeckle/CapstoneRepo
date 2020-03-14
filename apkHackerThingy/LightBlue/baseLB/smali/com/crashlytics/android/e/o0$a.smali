.class public final enum Lcom/crashlytics/android/e/o0$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/e/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crashlytics/android/e/o0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/crashlytics/android/e/o0$a;

.field public static final enum f:Lcom/crashlytics/android/e/o0$a;

.field private static final synthetic g:[Lcom/crashlytics/android/e/o0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/crashlytics/android/e/o0$a;

    const/4 v1, 0x0

    const-string v2, "JAVA"

    invoke-direct {v0, v2, v1}, Lcom/crashlytics/android/e/o0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/e/o0$a;->e:Lcom/crashlytics/android/e/o0$a;

    new-instance v0, Lcom/crashlytics/android/e/o0$a;

    const/4 v2, 0x1

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v2}, Lcom/crashlytics/android/e/o0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/e/o0$a;->f:Lcom/crashlytics/android/e/o0$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/crashlytics/android/e/o0$a;

    sget-object v3, Lcom/crashlytics/android/e/o0$a;->e:Lcom/crashlytics/android/e/o0$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/crashlytics/android/e/o0$a;->f:Lcom/crashlytics/android/e/o0$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/crashlytics/android/e/o0$a;->g:[Lcom/crashlytics/android/e/o0$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/crashlytics/android/e/o0$a;
    .locals 1

    const-class v0, Lcom/crashlytics/android/e/o0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/e/o0$a;

    return-object p0
.end method

.method public static values()[Lcom/crashlytics/android/e/o0$a;
    .locals 1

    sget-object v0, Lcom/crashlytics/android/e/o0$a;->g:[Lcom/crashlytics/android/e/o0$a;

    invoke-virtual {v0}, [Lcom/crashlytics/android/e/o0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crashlytics/android/e/o0$a;

    return-object v0
.end method
