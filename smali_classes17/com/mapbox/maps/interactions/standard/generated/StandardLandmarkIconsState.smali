.class public final Lcom/mapbox/maps/interactions/standard/generated/StandardLandmarkIconsState;
.super Lcom/mapbox/maps/interactions/FeatureState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/interactions/standard/generated/StandardLandmarkIconsState$Builder;
    }
.end annotation


# instance fields
.field private final internalState:Lcom/mapbox/bindgen/Value;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/bindgen/Value;)V
    .locals 1
    .param p1    # Lcom/mapbox/bindgen/Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "internalState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mapbox/maps/interactions/FeatureState;-><init>(Lcom/mapbox/bindgen/Value;)V

    iput-object p1, p0, Lcom/mapbox/maps/interactions/standard/generated/StandardLandmarkIconsState;->internalState:Lcom/mapbox/bindgen/Value;

    return-void
.end method


# virtual methods
.method public getInternalState()Lcom/mapbox/bindgen/Value;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/interactions/standard/generated/StandardLandmarkIconsState;->internalState:Lcom/mapbox/bindgen/Value;

    return-object v0
.end method
