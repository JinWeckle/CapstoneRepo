.class final Lcom/google/android/gms/common/internal/y;
.super Lcom/google/android/gms/common/internal/e;
.source ""


# instance fields
.field private final synthetic e:Landroid/content/Intent;

.field private final synthetic f:Landroidx/fragment/app/Fragment;

.field private final synthetic g:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/y;->e:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/y;->f:Landroidx/fragment/app/Fragment;

    iput p3, p0, Lcom/google/android/gms/common/internal/y;->g:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->e:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/y;->f:Landroidx/fragment/app/Fragment;

    iget v2, p0, Lcom/google/android/gms/common/internal/y;->g:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
