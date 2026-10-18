.class public final Lcom/noisefit_commans/models/weather/WeatherAQIList;
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
            "Lcom/noisefit_commans/models/weather/WeatherAQIList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final components:Lcom/noisefit_commans/models/weather/WeatherAQIComponents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "components"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dt"
    .end annotation
.end field

.field private final main:Lcom/noisefit_commans/models/weather/WeatherAQIMain;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/models/weather/WeatherAQIList$Creator;

    invoke-direct {v0}, Lcom/noisefit_commans/models/weather/WeatherAQIList$Creator;-><init>()V

    sput-object v0, Lcom/noisefit_commans/models/weather/WeatherAQIList;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v5}, Lcom/noisefit_commans/models/weather/WeatherAQIList;-><init>(Lcom/noisefit_commans/models/weather/WeatherAQIMain;Lcom/noisefit_commans/models/weather/WeatherAQIComponents;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/noisefit_commans/models/weather/WeatherAQIMain;Lcom/noisefit_commans/models/weather/WeatherAQIComponents;I)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/weather/WeatherAQIMain;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/weather/WeatherAQIComponents;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit_commans/models/weather/WeatherAQIList;->main:Lcom/noisefit_commans/models/weather/WeatherAQIMain;

    .line 4
    iput-object p2, p0, Lcom/noisefit_commans/models/weather/WeatherAQIList;->components:Lcom/noisefit_commans/models/weather/WeatherAQIComponents;

    .line 5
    iput p3, p0, Lcom/noisefit_commans/models/weather/WeatherAQIList;->dt:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit_commans/models/weather/WeatherAQIMain;Lcom/noisefit_commans/models/weather/WeatherAQIComponents;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit_commans/models/weather/WeatherAQIList;-><init>(Lcom/noisefit_commans/models/weather/WeatherAQIMain;Lcom/noisefit_commans/models/weather/WeatherAQIComponents;I)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getComponents()Lcom/noisefit_commans/models/weather/WeatherAQIComponents;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/WeatherAQIList;->components:Lcom/noisefit_commans/models/weather/WeatherAQIComponents;

    return-object v0
.end method

.method public final getDt()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/weather/WeatherAQIList;->dt:I

    return v0
.end method

.method public final getMain()Lcom/noisefit_commans/models/weather/WeatherAQIMain;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/WeatherAQIList;->main:Lcom/noisefit_commans/models/weather/WeatherAQIMain;

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

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/WeatherAQIList;->main:Lcom/noisefit_commans/models/weather/WeatherAQIMain;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/models/weather/WeatherAQIMain;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit_commans/models/weather/WeatherAQIList;->components:Lcom/noisefit_commans/models/weather/WeatherAQIComponents;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/models/weather/WeatherAQIComponents;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget p2, p0, Lcom/noisefit_commans/models/weather/WeatherAQIList;->dt:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
