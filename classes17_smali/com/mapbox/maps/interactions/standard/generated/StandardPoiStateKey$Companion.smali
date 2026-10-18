.class public final Lcom/mapbox/maps/interactions/standard/generated/StandardPoiStateKey$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/interactions/standard/generated/StandardPoiStateKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/interactions/standard/generated/StandardPoiStateKey$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/mapbox/maps/interactions/standard/generated/StandardPoiStateKey;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxDelicateApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/interactions/standard/generated/StandardPoiStateKey;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mapbox/maps/interactions/standard/generated/StandardPoiStateKey;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getHIDE()Lcom/mapbox/maps/interactions/standard/generated/StandardPoiStateKey;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    # getter for: Lcom/mapbox/maps/interactions/standard/generated/StandardPoiStateKey;->HIDE:Lcom/mapbox/maps/interactions/standard/generated/StandardPoiStateKey;
    invoke-static {}, Lcom/mapbox/maps/interactions/standard/generated/StandardPoiStateKey;->access$getHIDE$cp()Lcom/mapbox/maps/interactions/standard/generated/StandardPoiStateKey;

    move-result-object v0

    return-object v0
.end method
