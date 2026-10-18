.class public final Lcom/mapbox/maps/UtilsKt$suspendMapboxCancellableCoroutine$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/UtilsKt;->suspendMapboxCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncom/mapbox/maps/UtilsKt$suspendMapboxCancellableCoroutine$2$1\n*L\n1#1,102:1\n*E\n"
.end annotation


# instance fields
.field final synthetic $cancelable:Lcom/mapbox/common/Cancelable;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/Cancelable;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/UtilsKt$suspendMapboxCancellableCoroutine$2$1;->$cancelable:Lcom/mapbox/common/Cancelable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/UtilsKt$suspendMapboxCancellableCoroutine$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/mapbox/maps/UtilsKt$suspendMapboxCancellableCoroutine$2$1;->$cancelable:Lcom/mapbox/common/Cancelable;

    invoke-interface {p1}, Lcom/mapbox/common/Cancelable;->cancel()V

    return-void
.end method
