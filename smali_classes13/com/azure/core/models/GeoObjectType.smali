.class public final Lcom/azure/core/models/GeoObjectType;
.super Lcom/azure/core/util/ExpandableStringEnum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/azure/core/util/ExpandableStringEnum<",
        "Lcom/azure/core/models/GeoObjectType;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/azure/core/models/GeoObjectType;

.field public static final g:Lcom/azure/core/models/GeoObjectType;

.field public static final h:Lcom/azure/core/models/GeoObjectType;

.field public static final i:Lcom/azure/core/models/GeoObjectType;

.field public static final j:Lcom/azure/core/models/GeoObjectType;

.field public static final k:Lcom/azure/core/models/GeoObjectType;

.field public static final l:Lcom/azure/core/models/GeoObjectType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Point"

    invoke-static {v0}, Lcom/azure/core/models/GeoObjectType;->k(Ljava/lang/String;)Lcom/azure/core/models/GeoObjectType;

    move-result-object v0

    sput-object v0, Lcom/azure/core/models/GeoObjectType;->f:Lcom/azure/core/models/GeoObjectType;

    const-string v0, "MultiPoint"

    invoke-static {v0}, Lcom/azure/core/models/GeoObjectType;->k(Ljava/lang/String;)Lcom/azure/core/models/GeoObjectType;

    move-result-object v0

    sput-object v0, Lcom/azure/core/models/GeoObjectType;->g:Lcom/azure/core/models/GeoObjectType;

    const-string v0, "Polygon"

    invoke-static {v0}, Lcom/azure/core/models/GeoObjectType;->k(Ljava/lang/String;)Lcom/azure/core/models/GeoObjectType;

    move-result-object v0

    sput-object v0, Lcom/azure/core/models/GeoObjectType;->h:Lcom/azure/core/models/GeoObjectType;

    const-string v0, "MultiPolygon"

    invoke-static {v0}, Lcom/azure/core/models/GeoObjectType;->k(Ljava/lang/String;)Lcom/azure/core/models/GeoObjectType;

    move-result-object v0

    sput-object v0, Lcom/azure/core/models/GeoObjectType;->i:Lcom/azure/core/models/GeoObjectType;

    const-string v0, "LineString"

    invoke-static {v0}, Lcom/azure/core/models/GeoObjectType;->k(Ljava/lang/String;)Lcom/azure/core/models/GeoObjectType;

    move-result-object v0

    sput-object v0, Lcom/azure/core/models/GeoObjectType;->j:Lcom/azure/core/models/GeoObjectType;

    const-string v0, "MultiLineString"

    invoke-static {v0}, Lcom/azure/core/models/GeoObjectType;->k(Ljava/lang/String;)Lcom/azure/core/models/GeoObjectType;

    move-result-object v0

    sput-object v0, Lcom/azure/core/models/GeoObjectType;->k:Lcom/azure/core/models/GeoObjectType;

    const-string v0, "GeometryCollection"

    invoke-static {v0}, Lcom/azure/core/models/GeoObjectType;->k(Ljava/lang/String;)Lcom/azure/core/models/GeoObjectType;

    move-result-object v0

    sput-object v0, Lcom/azure/core/models/GeoObjectType;->l:Lcom/azure/core/models/GeoObjectType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/azure/core/util/ExpandableStringEnum;-><init>()V

    return-void
.end method

.method public static k(Ljava/lang/String;)Lcom/azure/core/models/GeoObjectType;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const-class v0, Lcom/azure/core/models/GeoObjectType;

    invoke-static {p0, v0}, Lcom/azure/core/util/ExpandableStringEnum;->f(Ljava/lang/String;Ljava/lang/Class;)Lcom/azure/core/util/ExpandableStringEnum;

    move-result-object p0

    check-cast p0, Lcom/azure/core/models/GeoObjectType;

    return-object p0
.end method

.method public static l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/azure/core/models/GeoObjectType;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/azure/core/models/GeoObjectType;

    invoke-static {v0}, Lcom/azure/core/util/ExpandableStringEnum;->j(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
