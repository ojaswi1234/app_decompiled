.class public final Lcom/noisefit_commans/models/GPSDataResponse;
.super Lcom/noisefit_commans/models/ColorfitData;
.source "SourceFile"


# instance fields
.field private latitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private longitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/noisefit_commans/models/GPSDataResponse;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/noisefit_commans/models/GPSDataResponse;->latitude:D

    .line 5
    iput-wide p3, p0, Lcom/noisefit_commans/models/GPSDataResponse;->longitude:D

    return-void
.end method

.method public synthetic constructor <init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noisefit_commans/models/GPSDataResponse;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/GPSDataResponse;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/GPSDataResponse;->longitude:D

    return-wide v0
.end method

.method public final setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/GPSDataResponse;->latitude:D

    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/GPSDataResponse;->longitude:D

    return-void
.end method
