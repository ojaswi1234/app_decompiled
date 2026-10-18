.class public final Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;
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
            "Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final weatherAQIInfo:Lcom/noisefit_commans/models/weather/WeatherAQIInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final weatherInfo:Lcom/noisefit_commans/models/weather/WeatherInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/models/weather/WeatherDataWithAQI$Creator;

    invoke-direct {v0}, Lcom/noisefit_commans/models/weather/WeatherDataWithAQI$Creator;-><init>()V

    sput-object v0, Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;-><init>(Lcom/noisefit_commans/models/weather/WeatherAQIInfo;Lcom/noisefit_commans/models/weather/WeatherInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/noisefit_commans/models/weather/WeatherAQIInfo;Lcom/noisefit_commans/models/weather/WeatherInfo;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/weather/WeatherAQIInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/weather/WeatherInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;->weatherAQIInfo:Lcom/noisefit_commans/models/weather/WeatherAQIInfo;

    .line 4
    iput-object p2, p0, Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;->weatherInfo:Lcom/noisefit_commans/models/weather/WeatherInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit_commans/models/weather/WeatherAQIInfo;Lcom/noisefit_commans/models/weather/WeatherInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;-><init>(Lcom/noisefit_commans/models/weather/WeatherAQIInfo;Lcom/noisefit_commans/models/weather/WeatherInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;Lcom/noisefit_commans/models/weather/WeatherAQIInfo;Lcom/noisefit_commans/models/weather/WeatherInfo;ILjava/lang/Object;)Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;->weatherAQIInfo:Lcom/noisefit_commans/models/weather/WeatherAQIInfo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;->weatherInfo:Lcom/noisefit_commans/models/weather/WeatherInfo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;->copy(Lcom/noisefit_commans/models/weather/WeatherAQIInfo;Lcom/noisefit_commans/models/weather/WeatherInfo;)Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit_commans/models/weather/WeatherAQIInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;->weatherAQIInfo:Lcom/noisefit_commans/models/weather/WeatherAQIInfo;

    return-object v0
.end method

.method public final component2()Lcom/noisefit_commans/models/weather/WeatherInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;->weatherInfo:Lcom/noisefit_commans/models/weather/WeatherInfo;

    return-object v0
.end method

.method public final copy(Lcom/noisefit_commans/models/weather/WeatherAQIInfo;Lcom/noisefit_commans/models/weather/WeatherInfo;)Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/weather/WeatherAQIInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/weather/WeatherInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;

    invoke-direct {v0, p1, p2}, Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;-><init>(Lcom/noisefit_commans/models/weather/WeatherAQIInfo;Lcom/noisefit_commans/models/weather/WeatherInfo;)V

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
    instance-of v1, p1, Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;

    iget-object v1, p0, Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;->weatherAQIInfo:Lcom/noisefit_commans/models/weather/WeatherAQIInfo;

    iget-object v3, p1, Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;->weatherAQIInfo:Lcom/noisefit_commans/models/weather/WeatherAQIInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;->weatherInfo:Lcom/noisefit_commans/models/weather/WeatherInfo;

    iget-object p1, p1, Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;->weatherInfo:Lcom/noisefit_commans/models/weather/WeatherInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getWeatherAQIInfo()Lcom/noisefit_commans/models/weather/WeatherAQIInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;->weatherAQIInfo:Lcom/noisefit_commans/models/weather/WeatherAQIInfo;

    return-object v0
.end method

.method public final getWeatherInfo()Lcom/noisefit_commans/models/weather/WeatherInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;->weatherInfo:Lcom/noisefit_commans/models/weather/WeatherInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;->weatherAQIInfo:Lcom/noisefit_commans/models/weather/WeatherAQIInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit_commans/models/weather/WeatherAQIInfo;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;->weatherInfo:Lcom/noisefit_commans/models/weather/WeatherInfo;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/noisefit_commans/models/weather/WeatherInfo;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;->weatherAQIInfo:Lcom/noisefit_commans/models/weather/WeatherAQIInfo;

    iget-object v1, p0, Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;->weatherInfo:Lcom/noisefit_commans/models/weather/WeatherInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WeatherDataWithAQI(weatherAQIInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", weatherInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;->weatherAQIInfo:Lcom/noisefit_commans/models/weather/WeatherAQIInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/models/weather/WeatherAQIInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;->weatherInfo:Lcom/noisefit_commans/models/weather/WeatherInfo;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/models/weather/WeatherInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
