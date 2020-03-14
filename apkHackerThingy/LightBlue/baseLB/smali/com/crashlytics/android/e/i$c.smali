.class final Lcom/crashlytics/android/e/i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/e/i;->a(Landroid/app/Activity;Le/a/a/a/n/g/p;Lcom/crashlytics/android/e/i$d;)Lcom/crashlytics/android/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/crashlytics/android/e/i$d;

.field final synthetic f:Lcom/crashlytics/android/e/i$e;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/e/i$d;Lcom/crashlytics/android/e/i$e;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/e/i$c;->e:Lcom/crashlytics/android/e/i$d;

    iput-object p2, p0, Lcom/crashlytics/android/e/i$c;->f:Lcom/crashlytics/android/e/i$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/crashlytics/android/e/i$c;->e:Lcom/crashlytics/android/e/i$d;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/crashlytics/android/e/i$d;->a(Z)V

    iget-object p2, p0, Lcom/crashlytics/android/e/i$c;->f:Lcom/crashlytics/android/e/i$e;

    invoke-virtual {p2, v0}, Lcom/crashlytics/android/e/i$e;->a(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
