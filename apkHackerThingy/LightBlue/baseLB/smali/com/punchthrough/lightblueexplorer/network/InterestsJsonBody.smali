.class public final Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBody;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/b/a/g;
    generateAdapter = true
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBody;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lc/b/a/e;
            name = "10390be713"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBody;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBody;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBody;->a:Z

    return v0
.end method

.method public final copy(Z)Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBody;
    .locals 1
    .param p1    # Z
        .annotation runtime Lc/b/a/e;
            name = "10390be713"
        .end annotation
    .end param

    new-instance v0, Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBody;

    invoke-direct {v0, p1}, Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBody;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBody;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBody;

    iget-boolean v0, p0, Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBody;->a:Z

    iget-boolean p1, p1, Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBody;->a:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBody;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterestsJsonBody(interest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBody;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
