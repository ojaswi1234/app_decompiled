.class public interface abstract Lcom/topstep/wearkit/base/connector/BaseConnector$PreConnectedOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/base/connector/BaseConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreConnectedOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/topstep/wearkit/base/connector/BaseConnection;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/topstep/wearkit/base/connector/BaseConnector;Lcom/topstep/wearkit/base/connector/BaseConnection;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/topstep/wearkit/base/connector/BaseConnector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/base/connector/BaseConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/connector/BaseConnector<",
            "+TC;>;TC;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
