.class public final Lcom/noisefit_commans/models/GlowFriendTimeBean;
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
            "Lcom/noisefit_commans/models/GlowFriendTimeBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private day:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "day"
    .end annotation
.end field

.field private hour:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hour"
    .end annotation
.end field

.field private minute:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minute"
    .end annotation
.end field

.field private month:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "month"
    .end annotation
.end field

.field private second:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "second"
    .end annotation
.end field

.field private year:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "year"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/models/GlowFriendTimeBean$Creator;

    invoke-direct {v0}, Lcom/noisefit_commans/models/GlowFriendTimeBean$Creator;-><init>()V

    sput-object v0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/noisefit_commans/models/GlowFriendTimeBean;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 4
    iput p1, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->year:I

    .line 5
    iput p2, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->month:I

    .line 6
    iput p3, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->day:I

    .line 7
    iput p4, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->hour:I

    .line 8
    iput p5, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->minute:I

    .line 9
    iput p6, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->second:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p7, v0

    :goto_0
    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move p7, p6

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/noisefit_commans/models/GlowFriendTimeBean;-><init>(IIIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/GlowFriendTimeBean;IIIIIIILjava/lang/Object;)Lcom/noisefit_commans/models/GlowFriendTimeBean;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->year:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->month:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->day:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->hour:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->minute:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->second:I

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/noisefit_commans/models/GlowFriendTimeBean;->copy(IIIIII)Lcom/noisefit_commans/models/GlowFriendTimeBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->year:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->month:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->day:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->hour:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->minute:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->second:I

    return v0
.end method

.method public final copy(IIIIII)Lcom/noisefit_commans/models/GlowFriendTimeBean;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/GlowFriendTimeBean;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/noisefit_commans/models/GlowFriendTimeBean;-><init>(IIIIII)V

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
    instance-of v1, p1, Lcom/noisefit_commans/models/GlowFriendTimeBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/GlowFriendTimeBean;

    iget v1, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->year:I

    iget v3, p1, Lcom/noisefit_commans/models/GlowFriendTimeBean;->year:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->month:I

    iget v3, p1, Lcom/noisefit_commans/models/GlowFriendTimeBean;->month:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->day:I

    iget v3, p1, Lcom/noisefit_commans/models/GlowFriendTimeBean;->day:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->hour:I

    iget v3, p1, Lcom/noisefit_commans/models/GlowFriendTimeBean;->hour:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->minute:I

    iget v3, p1, Lcom/noisefit_commans/models/GlowFriendTimeBean;->minute:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->second:I

    iget p1, p1, Lcom/noisefit_commans/models/GlowFriendTimeBean;->second:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDay()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->day:I

    return v0
.end method

.method public final getHour()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->hour:I

    return v0
.end method

.method public final getMinute()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->minute:I

    return v0
.end method

.method public final getMonth()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->month:I

    return v0
.end method

.method public final getSecond()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->second:I

    return v0
.end method

.method public final getYear()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->year:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->month:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->day:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->hour:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->minute:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->second:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDay(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->day:I

    return-void
.end method

.method public final setHour(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->hour:I

    return-void
.end method

.method public final setMinute(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->minute:I

    return-void
.end method

.method public final setMonth(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->month:I

    return-void
.end method

.method public final setSecond(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->second:I

    return-void
.end method

.method public final setYear(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->year:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->year:I

    iget v1, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->month:I

    iget v2, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->day:I

    iget v3, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->hour:I

    iget v4, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->minute:I

    iget v5, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->second:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GlowFriendTimeBean(year="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", month="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", day="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hour="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minute="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", second="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget p2, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->year:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->month:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->day:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->hour:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->minute:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/GlowFriendTimeBean;->second:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
