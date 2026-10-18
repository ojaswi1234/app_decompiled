.class public final Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/AnnotatedLayerFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private featureId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private layerId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/AnnotatedLayerFeature;
    .registers 5

    iget-object v0, p0, Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;->layerId:Ljava/lang/String;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/mapbox/maps/AnnotatedLayerFeature;

    iget-object v1, p0, Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;->layerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;->featureId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/maps/AnnotatedLayerFeature;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/AnnotatedLayerFeature$1;)V

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "layerId shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public featureId(Ljava/lang/String;)Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;->featureId:Ljava/lang/String;

    return-object p0
.end method

.method public layerId(Ljava/lang/String;)Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;->layerId:Ljava/lang/String;

    return-object p0
.end method
