.class public final Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;
.super Lcom/mapbox/maps/interactions/FeatureStateKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/interactions/FeatureStateKey<",
        "Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsState;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HIDE:Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HIGHLIGHT:Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SELECT:Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;->Companion:Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey$Companion;

    new-instance v0, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;

    const-string v1, "hide"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;->HIDE:Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;

    new-instance v0, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;

    const-string v1, "highlight"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;->HIGHLIGHT:Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;

    new-instance v0, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;

    const-string v1, "select"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;->SELECT:Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;

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
    invoke-direct {p0, p1}, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getHIDE$cp()Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;
    .registers 1

    sget-object v0, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;->HIDE:Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;

    return-object v0
.end method

.method public static final synthetic access$getHIGHLIGHT$cp()Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;
    .registers 1

    sget-object v0, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;->HIGHLIGHT:Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;

    return-object v0
.end method

.method public static final synthetic access$getSELECT$cp()Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;
    .registers 1

    sget-object v0, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;->SELECT:Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;

    return-object v0
.end method
