.class public final synthetic Lcom/noisefit/ui/workout/mbdetails/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/s;->s:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/s;->s:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;

    invoke-static {v0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->O2(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
