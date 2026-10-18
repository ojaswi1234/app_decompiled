.class public final Lcom/mapbox/maps/ViewAnnotationOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    }
.end annotation


# instance fields
.field private final allowOverlap:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final allowOverlapWithPuck:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final allowZElevate:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final annotatedFeature:Lcom/mapbox/maps/AnnotatedFeature;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final height:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final ignoreCameraPadding:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final maxZoom:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final minZoom:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final priority:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final selected:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final variableAnchors:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ViewAnnotationAnchorConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final visible:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final width:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/AnnotatedFeature;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)V
    .registers 14
    .param p1    # Lcom/mapbox/maps/AnnotatedFeature;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/AnnotatedFeature;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ViewAnnotationAnchorConfig;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->annotatedFeature:Lcom/mapbox/maps/AnnotatedFeature;

    .line 4
    iput-object p2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->width:Ljava/lang/Double;

    .line 5
    iput-object p3, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->height:Ljava/lang/Double;

    .line 6
    iput-object p4, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlap:Ljava/lang/Boolean;

    .line 7
    iput-object p5, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlapWithPuck:Ljava/lang/Boolean;

    .line 8
    iput-object p6, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowZElevate:Ljava/lang/Boolean;

    .line 9
    iput-object p7, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->visible:Ljava/lang/Boolean;

    .line 10
    iput-object p8, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->variableAnchors:Ljava/util/List;

    .line 11
    iput-object p9, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->selected:Ljava/lang/Boolean;

    .line 12
    iput-object p10, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->priority:Ljava/lang/Long;

    .line 13
    iput-object p11, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->ignoreCameraPadding:Ljava/lang/Boolean;

    .line 14
    iput-object p12, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->minZoom:Ljava/lang/Float;

    .line 15
    iput-object p13, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->maxZoom:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/AnnotatedFeature;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lcom/mapbox/maps/ViewAnnotationOptions$1;)V
    .registers 15

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/mapbox/maps/ViewAnnotationOptions;-><init>(Lcom/mapbox/maps/AnnotatedFeature;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_a3

    const-class v2, Lcom/mapbox/maps/ViewAnnotationOptions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    goto/16 :goto_a3

    :cond_11
    check-cast p1, Lcom/mapbox/maps/ViewAnnotationOptions;

    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->annotatedFeature:Lcom/mapbox/maps/AnnotatedFeature;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->annotatedFeature:Lcom/mapbox/maps/AnnotatedFeature;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    :cond_1e
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->width:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->width:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    return v1

    :cond_29
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->height:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->height:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    return v1

    :cond_34
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlap:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlap:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    return v1

    :cond_3f
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlapWithPuck:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlapWithPuck:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    return v1

    :cond_4a
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowZElevate:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->allowZElevate:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    return v1

    :cond_55
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->visible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->visible:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    return v1

    :cond_60
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->variableAnchors:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->variableAnchors:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b

    return v1

    :cond_6b
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->selected:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->selected:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    return v1

    :cond_76
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->priority:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->priority:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_81

    return v1

    :cond_81
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->ignoreCameraPadding:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->ignoreCameraPadding:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8c

    return v1

    :cond_8c
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->minZoom:Ljava/lang/Float;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->minZoom:Ljava/lang/Float;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_97

    return v1

    :cond_97
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->maxZoom:Ljava/lang/Float;

    iget-object p1, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->maxZoom:Ljava/lang/Float;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a2

    return v1

    :cond_a2
    return v0

    :cond_a3
    :goto_a3
    return v1
.end method

.method public getAllowOverlap()Ljava/lang/Boolean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlap:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAllowOverlapWithPuck()Ljava/lang/Boolean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlapWithPuck:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAllowZElevate()Ljava/lang/Boolean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowZElevate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAnnotatedFeature()Lcom/mapbox/maps/AnnotatedFeature;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->annotatedFeature:Lcom/mapbox/maps/AnnotatedFeature;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Double;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->height:Ljava/lang/Double;

    return-object v0
.end method

.method public getIgnoreCameraPadding()Ljava/lang/Boolean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->ignoreCameraPadding:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMaxZoom()Ljava/lang/Float;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->maxZoom:Ljava/lang/Float;

    return-object v0
.end method

.method public getMinZoom()Ljava/lang/Float;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->minZoom:Ljava/lang/Float;

    return-object v0
.end method

.method public getPriority()Ljava/lang/Long;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->priority:Ljava/lang/Long;

    return-object v0
.end method

.method public getSelected()Ljava/lang/Boolean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->selected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getVariableAnchors()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ViewAnnotationAnchorConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->variableAnchors:Ljava/util/List;

    return-object v0
.end method

.method public getVisible()Ljava/lang/Boolean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->visible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Double;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->width:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .registers 14

    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->annotatedFeature:Lcom/mapbox/maps/AnnotatedFeature;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->width:Ljava/lang/Double;

    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->height:Ljava/lang/Double;

    iget-object v3, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlap:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlapWithPuck:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowZElevate:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->visible:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->variableAnchors:Ljava/util/List;

    iget-object v8, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->selected:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->priority:Ljava/lang/Long;

    iget-object v10, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->ignoreCameraPadding:Ljava/lang/Boolean;

    iget-object v11, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->minZoom:Ljava/lang/Float;

    iget-object v12, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->maxZoom:Ljava/lang/Float;

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .registers 3

    new-instance v0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->annotatedFeature:Lcom/mapbox/maps/AnnotatedFeature;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->annotatedFeature(Lcom/mapbox/maps/AnnotatedFeature;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->width:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->width(Ljava/lang/Double;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->height:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->height(Ljava/lang/Double;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlap:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->allowOverlap(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlapWithPuck:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->allowOverlapWithPuck(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowZElevate:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->allowZElevate(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->visible(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->variableAnchors:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->variableAnchors(Ljava/util/List;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->selected:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->selected(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->priority:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->priority(Ljava/lang/Long;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->ignoreCameraPadding:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->ignoreCameraPadding(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->minZoom:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->minZoom(Ljava/lang/Float;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->maxZoom:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->maxZoom(Ljava/lang/Float;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[annotatedFeature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->annotatedFeature:Lcom/mapbox/maps/AnnotatedFeature;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->width:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->height:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowOverlap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlap:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowOverlapWithPuck: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlapWithPuck:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowZElevate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowZElevate:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->visible:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", variableAnchors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->variableAnchors:Ljava/util/List;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->selected:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->priority:Ljava/lang/Long;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreCameraPadding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->ignoreCameraPadding:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->minZoom:Ljava/lang/Float;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->maxZoom:Ljava/lang/Float;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
