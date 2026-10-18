.class public final Lcom/noisefit_commans/models/HeartRateAlert;
.super Lcom/noisefit_commans/models/ColorfitData;
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
            "Lcom/noisefit_commans/models/HeartRateAlert;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private lowWarning:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "low_warning"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private max_hr:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_hr"
    .end annotation
.end field

.field private min_hr:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_hr"
    .end annotation
.end field

.field private status:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/models/HeartRateAlert$Creator;

    invoke-direct {v0}, Lcom/noisefit_commans/models/HeartRateAlert$Creator;-><init>()V

    sput-object v0, Lcom/noisefit_commans/models/HeartRateAlert;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v6}, Lcom/noisefit_commans/models/HeartRateAlert;-><init>(ZIILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/Boolean;)V
    .locals 0
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/noisefit_commans/models/HeartRateAlert;->status:Z

    .line 6
    iput p2, p0, Lcom/noisefit_commans/models/HeartRateAlert;->min_hr:I

    .line 7
    iput p3, p0, Lcom/noisefit_commans/models/HeartRateAlert;->max_hr:I

    .line 8
    iput-object p4, p0, Lcom/noisefit_commans/models/HeartRateAlert;->lowWarning:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ZIILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 2
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noisefit_commans/models/HeartRateAlert;-><init>(ZIILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/HeartRateAlert;ZIILjava/lang/Boolean;ILjava/lang/Object;)Lcom/noisefit_commans/models/HeartRateAlert;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/noisefit_commans/models/HeartRateAlert;->status:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/noisefit_commans/models/HeartRateAlert;->min_hr:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/noisefit_commans/models/HeartRateAlert;->max_hr:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/noisefit_commans/models/HeartRateAlert;->lowWarning:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit_commans/models/HeartRateAlert;->copy(ZIILjava/lang/Boolean;)Lcom/noisefit_commans/models/HeartRateAlert;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/HeartRateAlert;->status:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/HeartRateAlert;->min_hr:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/HeartRateAlert;->max_hr:I

    return v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/HeartRateAlert;->lowWarning:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(ZIILjava/lang/Boolean;)Lcom/noisefit_commans/models/HeartRateAlert;
    .locals 1
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/HeartRateAlert;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noisefit_commans/models/HeartRateAlert;-><init>(ZIILjava/lang/Boolean;)V

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
    instance-of v1, p1, Lcom/noisefit_commans/models/HeartRateAlert;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/HeartRateAlert;

    iget-boolean v1, p0, Lcom/noisefit_commans/models/HeartRateAlert;->status:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/HeartRateAlert;->status:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit_commans/models/HeartRateAlert;->min_hr:I

    iget v3, p1, Lcom/noisefit_commans/models/HeartRateAlert;->min_hr:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit_commans/models/HeartRateAlert;->max_hr:I

    iget v3, p1, Lcom/noisefit_commans/models/HeartRateAlert;->max_hr:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit_commans/models/HeartRateAlert;->lowWarning:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/noisefit_commans/models/HeartRateAlert;->lowWarning:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLowWarning()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/HeartRateAlert;->lowWarning:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMax_hr()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/HeartRateAlert;->max_hr:I

    return v0
.end method

.method public final getMin_hr()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/HeartRateAlert;->min_hr:I

    return v0
.end method

.method public final getStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/HeartRateAlert;->status:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit_commans/models/HeartRateAlert;->status:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/HeartRateAlert;->min_hr:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/HeartRateAlert;->max_hr:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/HeartRateAlert;->lowWarning:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setLowWarning(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/HeartRateAlert;->lowWarning:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMax_hr(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/HeartRateAlert;->max_hr:I

    return-void
.end method

.method public final setMin_hr(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/HeartRateAlert;->min_hr:I

    return-void
.end method

.method public final setStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/HeartRateAlert;->status:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit_commans/models/HeartRateAlert;->status:Z

    iget v1, p0, Lcom/noisefit_commans/models/HeartRateAlert;->min_hr:I

    iget v2, p0, Lcom/noisefit_commans/models/HeartRateAlert;->max_hr:I

    iget-object v3, p0, Lcom/noisefit_commans/models/HeartRateAlert;->lowWarning:Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HeartRateAlert(status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", min_hr="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max_hr="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lowWarning="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/noisefit_commans/models/HeartRateAlert;->status:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/HeartRateAlert;->min_hr:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/HeartRateAlert;->max_hr:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/noisefit_commans/models/HeartRateAlert;->lowWarning:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
