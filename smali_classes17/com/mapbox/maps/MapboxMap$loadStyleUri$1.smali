.class final Lcom/mapbox/maps/MapboxMap$loadStyleUri$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/MapboxMap;->loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapboxMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapboxMap.kt\ncom/mapbox/maps/MapboxMap$loadStyleUri$1\n+ 2 TypeUtils.kt\ncom/mapbox/maps/extension/style/utils/TypeUtilsKt\n*L\n1#1,3089:1\n444#2:3090\n*S KotlinDebug\n*F\n+ 1 MapboxMap.kt\ncom/mapbox/maps/MapboxMap$loadStyleUri$1\n*L\n257#1:3090\n*E\n"
.end annotation


# instance fields
.field final synthetic $styleTransitionOptions:Lcom/mapbox/maps/TransitionOptions;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/TransitionOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/MapboxMap$loadStyleUri$1;->$styleTransitionOptions:Lcom/mapbox/maps/TransitionOptions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapboxMap$loadStyleUri$1;->invoke(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;)V
    .locals 2
    .param p1    # Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap$loadStyleUri$1;->$styleTransitionOptions:Lcom/mapbox/maps/TransitionOptions;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/mapbox/maps/TransitionOptions$Builder;

    invoke-direct {v1}, Lcom/mapbox/maps/TransitionOptions$Builder;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/mapbox/maps/TransitionOptions;->toBuilder()Lcom/mapbox/maps/TransitionOptions$Builder;

    .line 5
    invoke-virtual {v1}, Lcom/mapbox/maps/TransitionOptions$Builder;->build()Lcom/mapbox/maps/TransitionOptions;

    move-result-object v0

    const-string v1, "transition"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->T(Lcom/mapbox/maps/TransitionOptions;)V

    :cond_0
    return-void
.end method
