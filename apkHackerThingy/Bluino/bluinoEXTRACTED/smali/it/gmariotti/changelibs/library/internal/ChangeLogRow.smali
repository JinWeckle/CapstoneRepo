.class public Lit/gmariotti/changelibs/library/internal/ChangeLogRow;
.super Ljava/lang/Object;
.source "ChangeLogRow.java"


# static fields
.field public static final BUGFIX:I = 0x1

.field public static final DEFAULT:I = 0x0

.field public static final IMPROVEMENT:I = 0x2


# instance fields
.field private bulletedList:Z

.field protected changeDate:Ljava/lang/String;

.field private changeText:Ljava/lang/String;

.field private changeTextTitle:Ljava/lang/String;

.field protected header:Z

.field private type:I

.field protected versionCode:I

.field protected versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChangeDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->changeDate:Ljava/lang/String;

    return-object v0
.end method

.method public getChangeText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->changeText:Ljava/lang/String;

    return-object v0
.end method

.method public getChangeText(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 144
    if-nez p1, :cond_0

    .line 145
    invoke-virtual {p0}, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->getChangeText()Ljava/lang/String;

    move-result-object v1

    .line 158
    :goto_0
    return-object v1

    .line 147
    :cond_0
    const-string v0, ""

    .line 148
    .local v0, "prefix":Ljava/lang/String;
    iget v1, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->type:I

    packed-switch v1, :pswitch_data_0

    .line 158
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->changeText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 150
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lit/gmariotti/changelibs/R$string;->changelog_row_prefix_bug:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    const-string v1, "\\["

    const-string v2, "<"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\]"

    const-string v3, ">"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    goto :goto_1

    .line 154
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lit/gmariotti/changelibs/R$string;->changelog_row_prefix_improvement:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    const-string v1, "\\["

    const-string v2, "<"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\]"

    const-string v3, ">"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getChangeTextTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->changeTextTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->versionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public isBulletedList()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->bulletedList:Z

    return v0
.end method

.method public isHeader()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->header:Z

    return v0
.end method

.method public parseChangeText(Ljava/lang/String;)V
    .locals 3
    .param p1, "changeLogText"    # Ljava/lang/String;

    .prologue
    .line 97
    if-eqz p1, :cond_0

    .line 98
    const-string v0, "\\["

    const-string v1, "<"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\]"

    const-string v2, ">"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    :cond_0
    invoke-virtual {p0, p1}, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->setChangeText(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public setBulletedList(Z)V
    .locals 0
    .param p1, "bulletedList"    # Z

    .prologue
    .line 136
    iput-boolean p1, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->bulletedList:Z

    .line 137
    return-void
.end method

.method public setChangeDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "changeDate"    # Ljava/lang/String;

    .prologue
    .line 200
    iput-object p1, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->changeDate:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public setChangeText(Ljava/lang/String;)V
    .locals 0
    .param p1, "changeText"    # Ljava/lang/String;

    .prologue
    .line 162
    iput-object p1, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->changeText:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setChangeTextTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "changeTextTitle"    # Ljava/lang/String;

    .prologue
    .line 192
    iput-object p1, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->changeTextTitle:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public setHeader(Z)V
    .locals 0
    .param p1, "header"    # Z

    .prologue
    .line 128
    iput-boolean p1, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->header:Z

    .line 129
    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 204
    iput p1, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->type:I

    .line 205
    return-void
.end method

.method public setVersionCode(I)V
    .locals 0
    .param p1, "versionCode"    # I

    .prologue
    .line 178
    iput p1, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->versionCode:I

    .line 179
    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0
    .param p1, "versionName"    # Ljava/lang/String;

    .prologue
    .line 170
    iput-object p1, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->versionName:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .local v0, "sb":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "header="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->header:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "versionName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "versionCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bulletedList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->bulletedList:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->changeText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
