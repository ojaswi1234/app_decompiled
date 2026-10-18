.class public final Lai/fal/client/kt/RequestOutputKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lai/fal/client/kt/RequestOutput;
    .locals 0

    invoke-static {p0, p1}, Lai/fal/client/kt/RequestOutputKt;->thenConvertOutput$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lai/fal/client/kt/RequestOutput;

    move-result-object p0

    return-object p0
.end method

.method public static final thenConvertOutput(Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .param p0    # Ljava/util/concurrent/CompletableFuture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Output:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lai/fal/client/Output<",
            "TOutput;>;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lai/fal/client/kt/RequestOutput<",
            "TOutput;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lai/fal/client/kt/RequestOutputKt$thenConvertOutput$1;->INSTANCE:Lai/fal/client/kt/RequestOutputKt$thenConvertOutput$1;

    new-instance v1, Lai/fal/client/kt/c;

    invoke-direct {v1, v0}, Lai/fal/client/kt/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    const-string v0, "thenApply(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final thenConvertOutput$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lai/fal/client/kt/RequestOutput;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lai/fal/client/kt/RequestOutput;

    return-object p0
.end method
