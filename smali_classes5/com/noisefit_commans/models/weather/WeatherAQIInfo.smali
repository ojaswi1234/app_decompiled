.class public final Lcom/noisefit_commans/models/weather/WeatherAQIInfo;
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
            "Lcom/noisefit_commans/models/weather/WeatherAQIInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final coord:Lcom/noisefit_commans/models/weather/Coord;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coord"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final list:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/weather/WeatherAQIList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/models/weather/WeatherAQIInfo$Creator;

    invoke-direct {v0}, Lcom/noisefit_commans/models/weather/WeatherAQIInfo$Creator;-><init>()V

    sput-object v0, Lcom/noisefit_commans/models/weather/WeatherAQIInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/noisefit_commans/models/weather/WeatherAQIInfo;-><init>(Lcom/noisefit_commans/models/weather/Coord;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/noisefit_commans/models/weather/Coord;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/weather/Coord;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/weather/Coord;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/weather/WeatherAQIList;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit_commans/models/weather/WeatherAQIInfo;->coord:Lcom/noisefit_commans/models/weather/Coord;

    .line 4
    iput-object p2, p0, Lcom/noisefit_commans/models/weather/WeatherAQIInfo;->list:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit_commans/models/weather/Coord;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2}, Lcom/noisefit_commans/models/weather/WeatherAQIInfo;-><init>(Lcom/noisefit_commans/models/weather/Coord;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/weather/WeatherAQIInfo;Lcom/noisefit_commans/models/weather/Coord;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/noisefit_commans/models/weather/WeatherAQIInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/noisefit_commans/models/weather/WeatherAQIInfo;->coord:Lcom/noisefit_commans/models/weather/Coord;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/noisefit_commans/models/weather/WeatherAQIInfo;->list:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/noisefit_commans/models/weather/WeatherAQIInfo;->copy(Lcom/noisefit_commans/models/weather/Coord;Ljava/util/ArrayList;)Lcom/noisefit_commans/models/weather/WeatherAQIInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit_commans/models/weather/Coord;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/WeatherAQIInfo;->coord:Lcom/noisefit_commans/models/weather/Coord;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/weather/WeatherAQIList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/WeatherAQIInfo;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Lcom/noisefit_commans/models/weather/Coord;Ljava/util/ArrayList;)Lcom/noisefit_commans/models/weather/WeatherAQIInfo;
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/weather/Coord;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/weather/Coord;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/weather/WeatherAQIList;",
            ">;)",
            "Lcom/noisefit_commans/models/weather/WeatherAQIInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/weather/WeatherAQIInfo;

    invoke-direct {v0, p1, p2}, Lcom/noisefit_commans/models/weather/WeatherAQIInfo;-><init>(Lcom/noisefit_commans/models/weather/Coord;Ljava/util/ArrayList;)V

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
    instance-of v1, p1, Lcom/noisefit_commans/models/weather/WeatherAQIInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/weather/WeatherAQIInfo;

    iget-object v1, p0, Lcom/noisefit_commans/models/weather/WeatherAQIInfo;->coord:Lcom/noisefit_commans/models/weather/Coord;

    iget-object v3, p1, Lcom/noisefit_commans/models/weather/WeatherAQIInfo;->coord:Lcom/noisefit_commans/models/weather/Coord;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit_commans/models/weather/WeatherAQIInfo;->list:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/noisefit_commans/models/weather/WeatherAQIInfo;->list:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCoord()Lcom/noisefit_commans/models/weather/Coord;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/WeatherAQIInfo;->coord:Lcom/noisefit_commans/models/weather/Coord;

    return-object v0
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/weather/WeatherAQIList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/WeatherAQIInfo;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/WeatherAQIInfo;->coord:Lcom/noisefit_commans/models/weather/Coord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit_commans/models/weather/WeatherAQIInfo;->list:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/WeatherAQIInfo;->coord:Lcom/noisefit_commans/models/weather/Coord;

    iget-object v1, p0, Lcom/noisefit_commans/models/weather/WeatherAQIInfo;->list:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WeatherAQIInfo(coord="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", list="

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

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/WeatherAQIInfo;->coord:Lcom/noisefit_commans/models/weather/Coord;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/models/weather/Coord;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit_commans/models/weather/WeatherAQIInfo;->list:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/weather/WeatherAQIList;

    invoke-virtual {v1, p1, p2}, Lcom/noisefit_commans/models/weather/WeatherAQIList;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    return-void
.end method
