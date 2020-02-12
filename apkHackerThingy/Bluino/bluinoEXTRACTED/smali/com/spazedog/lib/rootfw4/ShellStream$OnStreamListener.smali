.class public interface abstract Lcom/spazedog/lib/rootfw4/ShellStream$OnStreamListener;
.super Ljava/lang/Object;
.source "ShellStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spazedog/lib/rootfw4/ShellStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnStreamListener"
.end annotation


# virtual methods
.method public abstract onStreamDied()V
.end method

.method public abstract onStreamInput(Ljava/lang/String;)V
.end method

.method public abstract onStreamStart()V
.end method

.method public abstract onStreamStop(Ljava/lang/Integer;)V
.end method
