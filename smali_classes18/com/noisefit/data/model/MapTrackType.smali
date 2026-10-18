.class public final Lcom/noisefit/data/model/MapTrackType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noisefit/data/model/MapTrackType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mapMarker:Lcom/noisefit/data/model/MapMarker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mapTypeStyle:Lcom/noisefit/data/model/MapTypeStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mapViewingAngle:Lcom/noisefit/data/model/MapViewingAngle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zoneType:Lcom/noisefit/data/model/ZoneType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/data/model/MapTrackType$Creator;

    invoke-direct {v0}, Lcom/noisefit/data/model/MapTrackType$Creator;-><init>()V

    sput-object v0, Lcom/noisefit/data/model/MapTrackType;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/data/model/MapTrackType;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/data/model/MapTrackType;-><init>(Lcom/noisefit/data/model/MapMarker;Lcom/noisefit/data/model/MapTypeStyle;Lcom/noisefit/data/model/MapViewingAngle;Lcom/noisefit/data/model/ZoneType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/model/MapMarker;Lcom/noisefit/data/model/MapTypeStyle;Lcom/noisefit/data/model/MapViewingAngle;Lcom/noisefit/data/model/ZoneType;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/MapMarker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/MapTypeStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/model/MapViewingAngle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/model/ZoneType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapMarker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapTypeStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapViewingAngle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoneType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/data/model/MapTrackType;->mapMarker:Lcom/noisefit/data/model/MapMarker;

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/model/MapTrackType;->mapTypeStyle:Lcom/noisefit/data/model/MapTypeStyle;

    .line 5
    iput-object p3, p0, Lcom/noisefit/data/model/MapTrackType;->mapViewingAngle:Lcom/noisefit/data/model/MapViewingAngle;

    .line 6
    iput-object p4, p0, Lcom/noisefit/data/model/MapTrackType;->zoneType:Lcom/noisefit/data/model/ZoneType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/data/model/MapMarker;Lcom/noisefit/data/model/MapTypeStyle;Lcom/noisefit/data/model/MapViewingAngle;Lcom/noisefit/data/model/ZoneType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    sget-object p1, Lcom/noisefit/data/model/MapMarker;->Hide:Lcom/noisefit/data/model/MapMarker;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    sget-object p2, Lcom/noisefit/data/model/MapTypeStyle;->Satellite:Lcom/noisefit/data/model/MapTypeStyle;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 9
    sget-object p3, Lcom/noisefit/data/model/MapViewingAngle;->TwoD:Lcom/noisefit/data/model/MapViewingAngle;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 10
    sget-object p4, Lcom/noisefit/data/model/ZoneType;->PACE:Lcom/noisefit/data/model/ZoneType;

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noisefit/data/model/MapTrackType;-><init>(Lcom/noisefit/data/model/MapMarker;Lcom/noisefit/data/model/MapTypeStyle;Lcom/noisefit/data/model/MapViewingAngle;Lcom/noisefit/data/model/ZoneType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/MapTrackType;Lcom/noisefit/data/model/MapMarker;Lcom/noisefit/data/model/MapTypeStyle;Lcom/noisefit/data/model/MapViewingAngle;Lcom/noisefit/data/model/ZoneType;ILjava/lang/Object;)Lcom/noisefit/data/model/MapTrackType;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/model/MapTrackType;->mapMarker:Lcom/noisefit/data/model/MapMarker;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/model/MapTrackType;->mapTypeStyle:Lcom/noisefit/data/model/MapTypeStyle;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/model/MapTrackType;->mapViewingAngle:Lcom/noisefit/data/model/MapViewingAngle;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/model/MapTrackType;->zoneType:Lcom/noisefit/data/model/ZoneType;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/data/model/MapTrackType;->copy(Lcom/noisefit/data/model/MapMarker;Lcom/noisefit/data/model/MapTypeStyle;Lcom/noisefit/data/model/MapViewingAngle;Lcom/noisefit/data/model/ZoneType;)Lcom/noisefit/data/model/MapTrackType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit/data/model/MapMarker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/MapTrackType;->mapMarker:Lcom/noisefit/data/model/MapMarker;

    return-object v0
.end method

.method public final component2()Lcom/noisefit/data/model/MapTypeStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/MapTrackType;->mapTypeStyle:Lcom/noisefit/data/model/MapTypeStyle;

    return-object v0
.end method

.method public final component3()Lcom/noisefit/data/model/MapViewingAngle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/MapTrackType;->mapViewingAngle:Lcom/noisefit/data/model/MapViewingAngle;

    return-object v0
.end method

.method public final component4()Lcom/noisefit/data/model/ZoneType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/MapTrackType;->zoneType:Lcom/noisefit/data/model/ZoneType;

    return-object v0
.end method

.method public final copy(Lcom/noisefit/data/model/MapMarker;Lcom/noisefit/data/model/MapTypeStyle;Lcom/noisefit/data/model/MapViewingAngle;Lcom/noisefit/data/model/ZoneType;)Lcom/noisefit/data/model/MapTrackType;
    .locals 1
    .param p1    # Lcom/noisefit/data/model/MapMarker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/MapTypeStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/model/MapViewingAngle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/model/ZoneType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mapMarker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapTypeStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapViewingAngle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoneType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/data/model/MapTrackType;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noisefit/data/model/MapTrackType;-><init>(Lcom/noisefit/data/model/MapMarker;Lcom/noisefit/data/model/MapTypeStyle;Lcom/noisefit/data/model/MapViewingAngle;Lcom/noisefit/data/model/ZoneType;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit/data/model/MapTrackType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/MapTrackType;

    iget-object v1, p0, Lcom/noisefit/data/model/MapTrackType;->mapMarker:Lcom/noisefit/data/model/MapMarker;

    iget-object v3, p1, Lcom/noisefit/data/model/MapTrackType;->mapMarker:Lcom/noisefit/data/model/MapMarker;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/model/MapTrackType;->mapTypeStyle:Lcom/noisefit/data/model/MapTypeStyle;

    iget-object v3, p1, Lcom/noisefit/data/model/MapTrackType;->mapTypeStyle:Lcom/noisefit/data/model/MapTypeStyle;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/model/MapTrackType;->mapViewingAngle:Lcom/noisefit/data/model/MapViewingAngle;

    iget-object v3, p1, Lcom/noisefit/data/model/MapTrackType;->mapViewingAngle:Lcom/noisefit/data/model/MapViewingAngle;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/model/MapTrackType;->zoneType:Lcom/noisefit/data/model/ZoneType;

    iget-object p1, p1, Lcom/noisefit/data/model/MapTrackType;->zoneType:Lcom/noisefit/data/model/ZoneType;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMapMarker()Lcom/noisefit/data/model/MapMarker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/MapTrackType;->mapMarker:Lcom/noisefit/data/model/MapMarker;

    return-object v0
.end method

.method public final getMapTypeStyle()Lcom/noisefit/data/model/MapTypeStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/MapTrackType;->mapTypeStyle:Lcom/noisefit/data/model/MapTypeStyle;

    return-object v0
.end method

.method public final getMapViewingAngle()Lcom/noisefit/data/model/MapViewingAngle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/MapTrackType;->mapViewingAngle:Lcom/noisefit/data/model/MapViewingAngle;

    return-object v0
.end method

.method public final getZoneType()Lcom/noisefit/data/model/ZoneType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/MapTrackType;->zoneType:Lcom/noisefit/data/model/ZoneType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/data/model/MapTrackType;->mapMarker:Lcom/noisefit/data/model/MapMarker;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/MapTrackType;->mapTypeStyle:Lcom/noisefit/data/model/MapTypeStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/MapTrackType;->mapViewingAngle:Lcom/noisefit/data/model/MapViewingAngle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/MapTrackType;->zoneType:Lcom/noisefit/data/model/ZoneType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setMapMarker(Lcom/noisefit/data/model/MapMarker;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/MapMarker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/data/model/MapTrackType;->mapMarker:Lcom/noisefit/data/model/MapMarker;

    return-void
.end method

.method public final setMapTypeStyle(Lcom/noisefit/data/model/MapTypeStyle;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/MapTypeStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/data/model/MapTrackType;->mapTypeStyle:Lcom/noisefit/data/model/MapTypeStyle;

    return-void
.end method

.method public final setMapViewingAngle(Lcom/noisefit/data/model/MapViewingAngle;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/MapViewingAngle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/data/model/MapTrackType;->mapViewingAngle:Lcom/noisefit/data/model/MapViewingAngle;

    return-void
.end method

.method public final setZoneType(Lcom/noisefit/data/model/ZoneType;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/ZoneType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/data/model/MapTrackType;->zoneType:Lcom/noisefit/data/model/ZoneType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/MapTrackType;->mapMarker:Lcom/noisefit/data/model/MapMarker;

    iget-object v1, p0, Lcom/noisefit/data/model/MapTrackType;->mapTypeStyle:Lcom/noisefit/data/model/MapTypeStyle;

    iget-object v2, p0, Lcom/noisefit/data/model/MapTrackType;->mapViewingAngle:Lcom/noisefit/data/model/MapViewingAngle;

    iget-object v3, p0, Lcom/noisefit/data/model/MapTrackType;->zoneType:Lcom/noisefit/data/model/ZoneType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MapTrackType(mapMarker="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mapTypeStyle="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mapViewingAngle="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zoneType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/data/model/MapTrackType;->mapMarker:Lcom/noisefit/data/model/MapMarker;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/data/model/MapTrackType;->mapTypeStyle:Lcom/noisefit/data/model/MapTypeStyle;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/data/model/MapTrackType;->mapViewingAngle:Lcom/noisefit/data/model/MapViewingAngle;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/data/model/MapTrackType;->zoneType:Lcom/noisefit/data/model/ZoneType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
