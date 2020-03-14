.class Lcom/crashlytics/android/e/w$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/e/w;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/e/w;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/e/w;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/e/w$a;->a:Lcom/crashlytics/android/e/w;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/crashlytics/android/e/w$a;->a:Lcom/crashlytics/android/e/w;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/crashlytics/android/e/w;->a(Lcom/crashlytics/android/e/w;Z)Z

    return-void
.end method
