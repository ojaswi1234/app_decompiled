.class final Lcom/mapbox/maps/MapSurface$surfaceCreated$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/MapSurface$surfaceCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/maps/MapSurface;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/MapSurface;)V
    .registers 2

    iput-object p1, p0, Lcom/mapbox/maps/MapSurface$surfaceCreated$1$2;->this$0:Lcom/mapbox/maps/MapSurface;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapSurface$surfaceCreated$1$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/MapSurface$surfaceCreated$1$2;->this$0:Lcom/mapbox/maps/MapSurface;

    # getter for: Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;
    invoke-static {v0}, Lcom/mapbox/maps/MapSurface;->access$getMapController$p(Lcom/mapbox/maps/MapSurface;)Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->setScreenRefreshRate$maps_sdk_release(I)V

    return-void
.end method
