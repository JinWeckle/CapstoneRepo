.class Lb/n/m$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:Lb/n/s;

.field d:Lb/n/m0;

.field e:Lb/n/m;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Lb/n/m;Lb/n/m0;Lb/n/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/n/m$d;->a:Landroid/view/View;

    iput-object p2, p0, Lb/n/m$d;->b:Ljava/lang/String;

    iput-object p5, p0, Lb/n/m$d;->c:Lb/n/s;

    iput-object p4, p0, Lb/n/m$d;->d:Lb/n/m0;

    iput-object p3, p0, Lb/n/m$d;->e:Lb/n/m;

    return-void
.end method
