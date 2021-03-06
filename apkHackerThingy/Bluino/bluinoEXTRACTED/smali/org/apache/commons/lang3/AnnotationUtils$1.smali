.class final Lorg/apache/commons/lang3/AnnotationUtils$1;
.super Lorg/apache/commons/lang3/builder/ToStringStyle;
.source "AnnotationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/AnnotationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 50
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;-><init>()V

    .line 55
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/AnnotationUtils$1;->setDefaultFullDetail(Z)V

    .line 56
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/AnnotationUtils$1;->setArrayContentDetail(Z)V

    .line 57
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/AnnotationUtils$1;->setUseClassName(Z)V

    .line 58
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/AnnotationUtils$1;->setUseShortClassName(Z)V

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/AnnotationUtils$1;->setUseIdentityHashCode(Z)V

    .line 60
    const-string v0, "("

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/AnnotationUtils$1;->setContentStart(Ljava/lang/String;)V

    .line 61
    const-string v0, ")"

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/AnnotationUtils$1;->setContentEnd(Ljava/lang/String;)V

    .line 62
    const-string v0, ", "

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/AnnotationUtils$1;->setFieldSeparator(Ljava/lang/String;)V

    .line 63
    const-string v0, "["

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/AnnotationUtils$1;->setArrayStart(Ljava/lang/String;)V

    .line 64
    const-string v0, "]"

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/AnnotationUtils$1;->setArrayEnd(Ljava/lang/String;)V

    .line 65
    return-void
.end method


# virtual methods
.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "buffer"    # Ljava/lang/StringBuffer;
    .param p2, "fieldName"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/Object;

    .prologue
    .line 91
    instance-of v0, p3, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_0

    .line 92
    check-cast p3, Ljava/lang/annotation/Annotation;

    .end local p3    # "value":Ljava/lang/Object;
    invoke-static {p3}, Lorg/apache/commons/lang3/AnnotationUtils;->toString(Ljava/lang/annotation/Annotation;)Ljava/lang/String;

    move-result-object p3

    .line 94
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method protected getShortClassName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 72
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    .line 73
    .local v0, "annotationType":Ljava/lang/Class;, "Ljava/lang/Class<+Ljava/lang/annotation/Annotation;>;"
    invoke-static {p1}, Lorg/apache/commons/lang3/ClassUtils;->getAllInterfaces(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 74
    .local v2, "iface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v4, Ljava/lang/annotation/Annotation;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 77
    move-object v1, v2

    .line 78
    .local v1, "found":Ljava/lang/Class;, "Ljava/lang/Class<+Ljava/lang/annotation/Annotation;>;"
    move-object v0, v1

    .line 82
    .end local v1    # "found":Ljava/lang/Class;, "Ljava/lang/Class<+Ljava/lang/annotation/Annotation;>;"
    .end local v2    # "iface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    const-string v3, ""

    :goto_0
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v5, 0x40

    .line 83
    invoke-virtual {v4, v3, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 82
    return-object v3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
