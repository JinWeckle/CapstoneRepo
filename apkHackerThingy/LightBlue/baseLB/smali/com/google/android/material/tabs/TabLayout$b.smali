.class Lcom/google/android/material/tabs/TabLayout$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/p/a/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$b;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/p/a/b;Lb/p/a/a;Lb/p/a/a;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$b;->b:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->L:Lb/p/a/b;

    if-ne v0, p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout$b;->a:Z

    invoke-virtual {p2, p3, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lb/p/a/a;Z)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout$b;->a:Z

    return-void
.end method
