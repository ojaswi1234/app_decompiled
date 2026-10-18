.class public final Lkotlinx/coroutines/reactive/FlowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lorg/reactivestreams/Publisher;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->u:Lkotlin/DeprecationLevel;
        message = "Replaced in favor of ReactiveFlow extension, please import kotlinx.coroutines.reactive.* instead of kotlinx.coroutines.reactive.FlowKt"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "asFlow"
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/reactive/FlowKt__MigrationKt;->a(Lorg/reactivestreams/Publisher;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lorg/reactivestreams/Publisher;I)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->u:Lkotlin/DeprecationLevel;
        message = "batchSize parameter is deprecated, use .buffer() instead to control the backpressure"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "asFlow().buffer(batchSize)"
            imports = {
                "kotlinx.coroutines.flow.*"
            }
        .end subannotation
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/reactive/FlowKt__MigrationKt;->b(Lorg/reactivestreams/Publisher;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lkotlinx/coroutines/flow/Flow;)Lorg/reactivestreams/Publisher;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->u:Lkotlin/DeprecationLevel;
        message = "Replaced in favor of ReactiveFlow extension, please import kotlinx.coroutines.reactive.* instead of kotlinx.coroutines.reactive.FlowKt"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "asPublisher"
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/reactive/FlowKt__MigrationKt;->c(Lkotlinx/coroutines/flow/Flow;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method
