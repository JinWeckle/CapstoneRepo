.class final synthetic Lc/a/a/a/c/e/g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lc/a/a/a/c/e/d2;


# direct methods
.method constructor <init>(Lc/a/a/a/c/e/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/c/e/g2;->a:Lc/a/a/a/c/e/d2;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c/e/g2;->a:Lc/a/a/a/c/e/d2;

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/c/e/d2;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
