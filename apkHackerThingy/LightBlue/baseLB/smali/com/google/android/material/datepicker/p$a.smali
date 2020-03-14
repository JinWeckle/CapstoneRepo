.class Lcom/google/android/material/datepicker/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/p;->g(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lcom/google/android/material/datepicker/p;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/p;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/p$a;->f:Lcom/google/android/material/datepicker/p;

    iput p2, p0, Lcom/google/android/material/datepicker/p$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/google/android/material/datepicker/p$a;->e:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/p$a;->f:Lcom/google/android/material/datepicker/p;

    invoke-static {v0}, Lcom/google/android/material/datepicker/p;->a(Lcom/google/android/material/datepicker/p;)Lcom/google/android/material/datepicker/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/g;->l0()Lcom/google/android/material/datepicker/i;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/i;->g:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/i;->a(II)Lcom/google/android/material/datepicker/i;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/p$a;->f:Lcom/google/android/material/datepicker/p;

    invoke-static {v0}, Lcom/google/android/material/datepicker/p;->a(Lcom/google/android/material/datepicker/p;)Lcom/google/android/material/datepicker/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/g;->a(Lcom/google/android/material/datepicker/i;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p$a;->f:Lcom/google/android/material/datepicker/p;

    invoke-static {p1}, Lcom/google/android/material/datepicker/p;->a(Lcom/google/android/material/datepicker/p;)Lcom/google/android/material/datepicker/g;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/datepicker/g$k;->e:Lcom/google/android/material/datepicker/g$k;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/g;->a(Lcom/google/android/material/datepicker/g$k;)V

    return-void
.end method
