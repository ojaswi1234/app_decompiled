.class final Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/InteractionContext;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$1;->s:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/maps/InteractionContext;)Ljava/lang/Boolean;
    .registers 4
    .param p1    # Lcom/mapbox/maps/InteractionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$1;->s:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {p1}, Lcom/mapbox/maps/InteractionContext;->getScreenCoordinate()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    const-string v1, "context.screenCoordinate"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->k2(Lcom/mapbox/maps/ScreenCoordinate;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/mapbox/maps/InteractionContext;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$1;->a(Lcom/mapbox/maps/InteractionContext;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
