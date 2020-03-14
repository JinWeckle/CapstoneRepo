.class public Lcom/crashlytics/android/e/x0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lcom/crashlytics/android/e/x0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/crashlytics/android/e/x0;

    invoke-direct {v0}, Lcom/crashlytics/android/e/x0;-><init>()V

    sput-object v0, Lcom/crashlytics/android/e/x0;->d:Lcom/crashlytics/android/e/x0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/crashlytics/android/e/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/e/x0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/crashlytics/android/e/x0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/e/x0;->c:Ljava/lang/String;

    return-void
.end method
