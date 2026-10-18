.class public interface abstract Lcom/moengage/core/internal/executor/TaskHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract execute(Lcom/moengage/core/internal/executor/Job;)Z
    .param p1    # Lcom/moengage/core/internal/executor/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract executeRunnable(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract submit(Lcom/moengage/core/internal/executor/Job;)Z
    .param p1    # Lcom/moengage/core/internal/executor/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract submitRunnable(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
