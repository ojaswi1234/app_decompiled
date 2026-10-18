.class public interface abstract Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;Lkotlin/Pair;)V
    .param p1    # Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;)Lkotlin/Pair;
    .param p1    # Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
