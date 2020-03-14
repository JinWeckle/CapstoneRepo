.class Lcom/crashlytics/android/c/f;
.super Le/a/a/a/a$b;
.source ""


# instance fields
.field private final a:Lcom/crashlytics/android/c/y;

.field private final b:Lcom/crashlytics/android/c/j;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/c/y;Lcom/crashlytics/android/c/j;)V
    .locals 0

    invoke-direct {p0}, Le/a/a/a/a$b;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/c/f;->a:Lcom/crashlytics/android/c/y;

    iput-object p2, p0, Lcom/crashlytics/android/c/f;->b:Lcom/crashlytics/android/c/j;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/c/f;->a:Lcom/crashlytics/android/c/y;

    sget-object v1, Lcom/crashlytics/android/c/a0$c;->g:Lcom/crashlytics/android/c/a0$c;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/c/y;->a(Landroid/app/Activity;Lcom/crashlytics/android/c/a0$c;)V

    iget-object p1, p0, Lcom/crashlytics/android/c/f;->b:Lcom/crashlytics/android/c/j;

    invoke-virtual {p1}, Lcom/crashlytics/android/c/j;->a()V

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/c/f;->a:Lcom/crashlytics/android/c/y;

    sget-object v1, Lcom/crashlytics/android/c/a0$c;->f:Lcom/crashlytics/android/c/a0$c;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/c/y;->a(Landroid/app/Activity;Lcom/crashlytics/android/c/a0$c;)V

    iget-object p1, p0, Lcom/crashlytics/android/c/f;->b:Lcom/crashlytics/android/c/j;

    invoke-virtual {p1}, Lcom/crashlytics/android/c/j;->b()V

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/c/f;->a:Lcom/crashlytics/android/c/y;

    sget-object v1, Lcom/crashlytics/android/c/a0$c;->e:Lcom/crashlytics/android/c/a0$c;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/c/y;->a(Landroid/app/Activity;Lcom/crashlytics/android/c/a0$c;)V

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/c/f;->a:Lcom/crashlytics/android/c/y;

    sget-object v1, Lcom/crashlytics/android/c/a0$c;->h:Lcom/crashlytics/android/c/a0$c;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/c/y;->a(Landroid/app/Activity;Lcom/crashlytics/android/c/a0$c;)V

    return-void
.end method
