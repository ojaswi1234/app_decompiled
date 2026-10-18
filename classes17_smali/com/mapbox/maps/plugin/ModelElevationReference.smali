.class public final enum Lcom/mapbox/maps/plugin/ModelElevationReference;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/mapbox/maps/MapboxExperimental;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/plugin/ModelElevationReference;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcom/mapbox/maps/plugin/ModelElevationReference;

.field public static final enum u:Lcom/mapbox/maps/plugin/ModelElevationReference;

.field public static final synthetic v:[Lcom/mapbox/maps/plugin/ModelElevationReference;


# instance fields
.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/mapbox/maps/plugin/ModelElevationReference;

    const/4 v1, 0x0

    const-string v2, "sea"

    const-string v3, "SEA"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/plugin/ModelElevationReference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/plugin/ModelElevationReference;->t:Lcom/mapbox/maps/plugin/ModelElevationReference;

    new-instance v0, Lcom/mapbox/maps/plugin/ModelElevationReference;

    const/4 v1, 0x1

    const-string v2, "ground"

    const-string v3, "GROUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/plugin/ModelElevationReference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/plugin/ModelElevationReference;->u:Lcom/mapbox/maps/plugin/ModelElevationReference;

    invoke-static {}, Lcom/mapbox/maps/plugin/ModelElevationReference;->b()[Lcom/mapbox/maps/plugin/ModelElevationReference;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/plugin/ModelElevationReference;->v:[Lcom/mapbox/maps/plugin/ModelElevationReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mapbox/maps/plugin/ModelElevationReference;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[Lcom/mapbox/maps/plugin/ModelElevationReference;
    .registers 2

    sget-object v0, Lcom/mapbox/maps/plugin/ModelElevationReference;->t:Lcom/mapbox/maps/plugin/ModelElevationReference;

    sget-object v1, Lcom/mapbox/maps/plugin/ModelElevationReference;->u:Lcom/mapbox/maps/plugin/ModelElevationReference;

    filled-new-array {v0, v1}, [Lcom/mapbox/maps/plugin/ModelElevationReference;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/plugin/ModelElevationReference;
    .registers 2

    const-class v0, Lcom/mapbox/maps/plugin/ModelElevationReference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/plugin/ModelElevationReference;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/plugin/ModelElevationReference;
    .registers 1

    sget-object v0, Lcom/mapbox/maps/plugin/ModelElevationReference;->v:[Lcom/mapbox/maps/plugin/ModelElevationReference;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/plugin/ModelElevationReference;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/ModelElevationReference;->s:Ljava/lang/String;

    return-object v0
.end method
