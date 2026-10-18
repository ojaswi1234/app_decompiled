.class public interface abstract Lcom/qcteam/protocol/api/interfaces/FileCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFail(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onProgress(II)V
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSuccess()V
.end method
