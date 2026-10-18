.class final Lcom/mapbox/maps/NativeObserver$subscribeStyleLoaded$resubscriber$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/NativeObserver;->subscribeStyleLoaded(Lcom/mapbox/maps/StyleLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;)Lcom/mapbox/common/Cancelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/mapbox/common/Cancelable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $styleLoadedCallback:Lcom/mapbox/maps/StyleLoadedCallback;

.field final synthetic this$0:Lcom/mapbox/maps/NativeObserver;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleLoadedCallback;)V
    .registers 3

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver$subscribeStyleLoaded$resubscriber$1;->this$0:Lcom/mapbox/maps/NativeObserver;

    iput-object p2, p0, Lcom/mapbox/maps/NativeObserver$subscribeStyleLoaded$resubscriber$1;->$styleLoadedCallback:Lcom/mapbox/maps/StyleLoadedCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mapbox/common/Cancelable;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver$subscribeStyleLoaded$resubscriber$1;->this$0:Lcom/mapbox/maps/NativeObserver;

    # getter for: Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;
    invoke-static {v0}, Lcom/mapbox/maps/NativeObserver;->access$getObservable$p(Lcom/mapbox/maps/NativeObserver;)Lcom/mapbox/maps/NativeMapImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver$subscribeStyleLoaded$resubscriber$1;->$styleLoadedCallback:Lcom/mapbox/maps/StyleLoadedCallback;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/StyleLoadedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/NativeObserver$subscribeStyleLoaded$resubscriber$1;->invoke()Lcom/mapbox/common/Cancelable;

    move-result-object v0

    return-object v0
.end method
