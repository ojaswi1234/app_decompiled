.class public final Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsStateKey;
.super Lcom/mapbox/maps/interactions/FeatureStateKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsStateKey$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/interactions/FeatureStateKey<",
        "Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsStateKey$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HIGHLIGHT:Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsStateKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SELECT:Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsStateKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsStateKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsStateKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsStateKey;->Companion:Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsStateKey$Companion;

    new-instance v0, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsStateKey;

    const-string v1, "highlight"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsStateKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsStateKey;->HIGHLIGHT:Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsStateKey;

    new-instance v0, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsStateKey;

    const-string v1, "select"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsStateKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsStateKey;->SELECT:Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsStateKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/maps/interactions/FeatureStateKey;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsStateKey;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getHIGHLIGHT$cp()Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsStateKey;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsStateKey;->HIGHLIGHT:Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsStateKey;

    return-object v0
.end method

.method public static final synthetic access$getSELECT$cp()Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsStateKey;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsStateKey;->SELECT:Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsStateKey;

    return-object v0
.end method
