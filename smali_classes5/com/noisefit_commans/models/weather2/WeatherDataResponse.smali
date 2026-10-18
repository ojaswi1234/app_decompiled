.class public final Lcom/noisefit_commans/models/weather2/WeatherDataResponse;
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
            "Lcom/noisefit_commans/models/weather2/WeatherDataResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final current:Lcom/noisefit_commans/models/weather2/W2Current;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final forecast:Lcom/noisefit_commans/models/weather2/W2Forecast;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final location:Lcom/noisefit_commans/models/weather2/W2Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/models/weather2/WeatherDataResponse$Creator;

    invoke-direct {v0}, Lcom/noisefit_commans/models/weather2/WeatherDataResponse$Creator;-><init>()V

    sput-object v0, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;-><init>(Lcom/noisefit_commans/models/weather2/W2Location;Lcom/noisefit_commans/models/weather2/W2Current;Lcom/noisefit_commans/models/weather2/W2Forecast;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/noisefit_commans/models/weather2/W2Location;Lcom/noisefit_commans/models/weather2/W2Current;Lcom/noisefit_commans/models/weather2/W2Forecast;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/weather2/W2Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/weather2/W2Current;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit_commans/models/weather2/W2Forecast;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->location:Lcom/noisefit_commans/models/weather2/W2Location;

    .line 4
    iput-object p2, p0, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->current:Lcom/noisefit_commans/models/weather2/W2Current;

    .line 5
    iput-object p3, p0, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->forecast:Lcom/noisefit_commans/models/weather2/W2Forecast;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit_commans/models/weather2/W2Location;Lcom/noisefit_commans/models/weather2/W2Current;Lcom/noisefit_commans/models/weather2/W2Forecast;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;-><init>(Lcom/noisefit_commans/models/weather2/W2Location;Lcom/noisefit_commans/models/weather2/W2Current;Lcom/noisefit_commans/models/weather2/W2Forecast;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/weather2/WeatherDataResponse;Lcom/noisefit_commans/models/weather2/W2Location;Lcom/noisefit_commans/models/weather2/W2Current;Lcom/noisefit_commans/models/weather2/W2Forecast;ILjava/lang/Object;)Lcom/noisefit_commans/models/weather2/WeatherDataResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->location:Lcom/noisefit_commans/models/weather2/W2Location;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->current:Lcom/noisefit_commans/models/weather2/W2Current;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->forecast:Lcom/noisefit_commans/models/weather2/W2Forecast;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->copy(Lcom/noisefit_commans/models/weather2/W2Location;Lcom/noisefit_commans/models/weather2/W2Current;Lcom/noisefit_commans/models/weather2/W2Forecast;)Lcom/noisefit_commans/models/weather2/WeatherDataResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit_commans/models/weather2/W2Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->location:Lcom/noisefit_commans/models/weather2/W2Location;

    return-object v0
.end method

.method public final component2()Lcom/noisefit_commans/models/weather2/W2Current;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->current:Lcom/noisefit_commans/models/weather2/W2Current;

    return-object v0
.end method

.method public final component3()Lcom/noisefit_commans/models/weather2/W2Forecast;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->forecast:Lcom/noisefit_commans/models/weather2/W2Forecast;

    return-object v0
.end method

.method public final copy(Lcom/noisefit_commans/models/weather2/W2Location;Lcom/noisefit_commans/models/weather2/W2Current;Lcom/noisefit_commans/models/weather2/W2Forecast;)Lcom/noisefit_commans/models/weather2/WeatherDataResponse;
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/weather2/W2Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/weather2/W2Current;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit_commans/models/weather2/W2Forecast;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;-><init>(Lcom/noisefit_commans/models/weather2/W2Location;Lcom/noisefit_commans/models/weather2/W2Current;Lcom/noisefit_commans/models/weather2/W2Forecast;)V

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
    instance-of v1, p1, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;

    iget-object v1, p0, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->location:Lcom/noisefit_commans/models/weather2/W2Location;

    iget-object v3, p1, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->location:Lcom/noisefit_commans/models/weather2/W2Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->current:Lcom/noisefit_commans/models/weather2/W2Current;

    iget-object v3, p1, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->current:Lcom/noisefit_commans/models/weather2/W2Current;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->forecast:Lcom/noisefit_commans/models/weather2/W2Forecast;

    iget-object p1, p1, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->forecast:Lcom/noisefit_commans/models/weather2/W2Forecast;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrent()Lcom/noisefit_commans/models/weather2/W2Current;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->current:Lcom/noisefit_commans/models/weather2/W2Current;

    return-object v0
.end method

.method public final getForecast()Lcom/noisefit_commans/models/weather2/W2Forecast;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->forecast:Lcom/noisefit_commans/models/weather2/W2Forecast;

    return-object v0
.end method

.method public final getLocation()Lcom/noisefit_commans/models/weather2/W2Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->location:Lcom/noisefit_commans/models/weather2/W2Location;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->location:Lcom/noisefit_commans/models/weather2/W2Location;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit_commans/models/weather2/W2Location;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->current:Lcom/noisefit_commans/models/weather2/W2Current;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/noisefit_commans/models/weather2/W2Current;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->forecast:Lcom/noisefit_commans/models/weather2/W2Forecast;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/noisefit_commans/models/weather2/W2Forecast;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->location:Lcom/noisefit_commans/models/weather2/W2Location;

    iget-object v1, p0, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->current:Lcom/noisefit_commans/models/weather2/W2Current;

    iget-object v2, p0, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->forecast:Lcom/noisefit_commans/models/weather2/W2Forecast;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WeatherDataResponse(location="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", current="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forecast="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->location:Lcom/noisefit_commans/models/weather2/W2Location;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/models/weather2/W2Location;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->current:Lcom/noisefit_commans/models/weather2/W2Current;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/models/weather2/W2Current;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->forecast:Lcom/noisefit_commans/models/weather2/W2Forecast;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/models/weather2/W2Forecast;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
