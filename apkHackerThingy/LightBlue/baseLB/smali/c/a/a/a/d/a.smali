.class public final Lc/a/a/a/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/a$d$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/d/a$a;
    }
.end annotation


# static fields
.field public static final i:Lc/a/a/a/d/a;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/Long;

.field private final h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lc/a/a/a/d/a$a;

    invoke-direct {v0}, Lc/a/a/a/d/a$a;-><init>()V

    new-instance v0, Lc/a/a/a/d/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lc/a/a/a/d/a;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    sput-object v0, Lc/a/a/a/d/a;->i:Lc/a/a/a/d/a;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/a/a/a/d/a;->a:Z

    iput-boolean p1, p0, Lc/a/a/a/d/a;->b:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lc/a/a/a/d/a;->c:Ljava/lang/String;

    iput-boolean p1, p0, Lc/a/a/a/d/a;->d:Z

    iput-boolean p1, p0, Lc/a/a/a/d/a;->f:Z

    iput-object p2, p0, Lc/a/a/a/d/a;->e:Ljava/lang/String;

    iput-object p2, p0, Lc/a/a/a/d/a;->g:Ljava/lang/Long;

    iput-object p2, p0, Lc/a/a/a/d/a;->h:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/d/a;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/d/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/d/a;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/d/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/d/a;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/d/a;->b:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/d/a;->a:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/d/a;->f:Z

    return v0
.end method
