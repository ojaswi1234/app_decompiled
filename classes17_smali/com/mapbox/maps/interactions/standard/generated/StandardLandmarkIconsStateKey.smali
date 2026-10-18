.class public final Lcom/mapbox/maps/interactions/standard/generated/StandardLandmarkIconsStateKey;
.super Lcom/mapbox/maps/interactions/FeatureStateKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/interactions/standard/generated/StandardLandmarkIconsStateKey$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/interactions/FeatureStateKey<",
        "Lcom/mapbox/maps/interactions/standard/generated/StandardLandmarkIconsState;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/interactions/standard/generated/StandardLandmarkIconsStateKey$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mapbox/maps/interactions/standard/generated/StandardLandmarkIconsStateKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/interactions/standard/generated/StandardLandmarkIconsStateKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/interactions/standard/generated/StandardLandmarkIconsStateKey;->Companion:Lcom/mapbox/maps/interactions/standard/generated/StandardLandmarkIconsStateKey$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/maps/interactions/FeatureStateKey;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/interactions/standard/generated/StandardLandmarkIconsStateKey;-><init>(Ljava/lang/String;)V

    return-void
.end method
