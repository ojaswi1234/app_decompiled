.class public interface abstract Lcom/artillery/ctc/interfaces/IRealTimeCall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract onClose()V
.end method

.method public abstract onReady(Lcom/artillery/ctc/CtHelper;)V
    .param p1    # Lcom/artillery/ctc/CtHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onResult(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
