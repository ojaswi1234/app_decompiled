.class final synthetic Lcom/mapbox/maps/coroutine/MapboxMapExtKt$renderFrameFinishedEvents$1$cancelable$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/coroutine/MapboxMapExtKt$renderFrameFinishedEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-string v5, "close(Ljava/lang/Throwable;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x0

    const-class v3, Lkotlinx/coroutines/channels/SendChannel;

    const-string v4, "close"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getReceiver$p(Lcom/mapbox/maps/coroutine/MapboxMapExtKt$renderFrameFinishedEvents$1$cancelable$2;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$renderFrameFinishedEvents$1$cancelable$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    # getter for: Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;
    invoke-static {p0}, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$renderFrameFinishedEvents$1$cancelable$2;->access$getReceiver$p(Lcom/mapbox/maps/coroutine/MapboxMapExtKt$renderFrameFinishedEvents$1$cancelable$2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
