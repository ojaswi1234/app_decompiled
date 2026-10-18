.class public final Lcom/noisefit_commans/models/WeatherDataModel;
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
            "Lcom/noisefit_commans/models/WeatherDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private humidity:D

.field private temp:D

.field private timeStamp:J

.field private uvIndex:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/models/WeatherDataModel$Creator;

    invoke-direct {v0}, Lcom/noisefit_commans/models/WeatherDataModel$Creator;-><init>()V

    sput-object v0, Lcom/noisefit_commans/models/WeatherDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xf

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/noisefit_commans/models/WeatherDataModel;-><init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDDJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherDataModel;->temp:D

    .line 4
    iput-wide p3, p0, Lcom/noisefit_commans/models/WeatherDataModel;->uvIndex:D

    .line 5
    iput-wide p5, p0, Lcom/noisefit_commans/models/WeatherDataModel;->humidity:D

    .line 6
    iput-wide p7, p0, Lcom/noisefit_commans/models/WeatherDataModel;->timeStamp:J

    return-void
.end method

.method public synthetic constructor <init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p10, p9, 0x1

    const-wide/16 v0, 0x0

    if-eqz p10, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-wide p5, v0

    :cond_2
    and-int/lit8 p9, p9, 0x8

    if-eqz p9, :cond_3

    const-wide/16 p7, 0x0

    :cond_3
    move-wide p8, p7

    move-wide p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    .line 7
    invoke-direct/range {p1 .. p9}, Lcom/noisefit_commans/models/WeatherDataModel;-><init>(DDDJ)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHumidity()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherDataModel;->humidity:D

    return-wide v0
.end method

.method public final getTemp()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherDataModel;->temp:D

    return-wide v0
.end method

.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherDataModel;->timeStamp:J

    return-wide v0
.end method

.method public final getUvIndex()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherDataModel;->uvIndex:D

    return-wide v0
.end method

.method public final setHumidity(D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherDataModel;->humidity:D

    return-void
.end method

.method public final setTemp(D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherDataModel;->temp:D

    return-void
.end method

.method public final setTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherDataModel;->timeStamp:J

    return-void
.end method

.method public final setUvIndex(D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherDataModel;->uvIndex:D

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherDataModel;->temp:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherDataModel;->uvIndex:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherDataModel;->humidity:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherDataModel;->timeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
