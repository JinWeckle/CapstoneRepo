.class public final Lc/a/a/a/b/a$a$a;
.super Lc/a/a/a/c/c/a;
.source ""

# interfaces
.implements Lc/a/a/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/b/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, p1, v0}, Lc/a/a/a/c/c/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
