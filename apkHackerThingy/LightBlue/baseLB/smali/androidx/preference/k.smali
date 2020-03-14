.class public Landroidx/preference/k;
.super Landroidx/recyclerview/widget/p;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final f:Landroidx/recyclerview/widget/RecyclerView;

.field final g:Lb/g/k/a;

.field final h:Lb/g/k/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/p;->b()Lb/g/k/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/k;->g:Lb/g/k/a;

    new-instance v0, Landroidx/preference/k$a;

    invoke-direct {v0, p0}, Landroidx/preference/k$a;-><init>(Landroidx/preference/k;)V

    iput-object v0, p0, Landroidx/preference/k;->h:Lb/g/k/a;

    iput-object p1, p0, Landroidx/preference/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public b()Lb/g/k/a;
    .locals 1

    iget-object v0, p0, Landroidx/preference/k;->h:Lb/g/k/a;

    return-object v0
.end method
