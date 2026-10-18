.class final Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onBearingUpdated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V
    .registers 2

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onBearingUpdated$1;->s:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onBearingUpdated$1;->s:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->x(D)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onBearingUpdated$1;->a(D)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
