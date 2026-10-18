.class public final Lcom/noisefit_commans/models/weather2/AirQuality;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noisefit_commans/models/weather2/AirQuality;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final aqi:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "us-epa-index"
    .end annotation
.end field

.field private final pm2_5:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pm2_5"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/models/weather2/AirQuality$Creator;

    invoke-direct {v0}, Lcom/noisefit_commans/models/weather2/AirQuality$Creator;-><init>()V

    sput-object v0, Lcom/noisefit_commans/models/weather2/AirQuality;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/noisefit_commans/models/weather2/AirQuality;-><init>(DIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/noisefit_commans/models/weather2/AirQuality;->pm2_5:D

    .line 4
    iput p3, p0, Lcom/noisefit_commans/models/weather2/AirQuality;->aqi:I

    return-void
.end method

.method public synthetic constructor <init>(DIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit_commans/models/weather2/AirQuality;-><init>(DI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/weather2/AirQuality;DIILjava/lang/Object;)Lcom/noisefit_commans/models/weather2/AirQuality;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/noisefit_commans/models/weather2/AirQuality;->pm2_5:D

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget p3, p0, Lcom/noisefit_commans/models/weather2/AirQuality;->aqi:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit_commans/models/weather2/AirQuality;->copy(DI)Lcom/noisefit_commans/models/weather2/AirQuality;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather2/AirQuality;->pm2_5:D

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/weather2/AirQuality;->aqi:I

    return v0
.end method

.method public final copy(DI)Lcom/noisefit_commans/models/weather2/AirQuality;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/weather2/AirQuality;

    invoke-direct {v0, p1, p2, p3}, Lcom/noisefit_commans/models/weather2/AirQuality;-><init>(DI)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit_commans/models/weather2/AirQuality;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/weather2/AirQuality;

    iget-wide v3, p0, Lcom/noisefit_commans/models/weather2/AirQuality;->pm2_5:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather2/AirQuality;->pm2_5:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit_commans/models/weather2/AirQuality;->aqi:I

    iget p1, p1, Lcom/noisefit_commans/models/weather2/AirQuality;->aqi:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAqi()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/weather2/AirQuality;->aqi:I

    return v0
.end method

.method public final getPm2_5()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather2/AirQuality;->pm2_5:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather2/AirQuality;->pm2_5:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/weather2/AirQuality;->aqi:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather2/AirQuality;->pm2_5:D

    iget v2, p0, Lcom/noisefit_commans/models/weather2/AirQuality;->aqi:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AirQuality(pm2_5="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", aqi="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather2/AirQuality;->pm2_5:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/noisefit_commans/models/weather2/AirQuality;->aqi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
