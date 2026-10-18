.class public interface abstract Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler$WriteDelegate;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler$WriteDelegate;I)V
    .param p1    # Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler$WriteDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b([B)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onDisconnected()V
.end method
