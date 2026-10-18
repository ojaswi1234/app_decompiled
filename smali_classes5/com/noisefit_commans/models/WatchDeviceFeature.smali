.class public final Lcom/noisefit_commans/models/WatchDeviceFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activeTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active_time"
    .end annotation
.end field

.field private final aiAnalysis:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ai_analysis"
    .end annotation
.end field

.field private final standingHr:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "standing_hr"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/noisefit_commans/models/WatchDeviceFeature;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/noisefit_commans/models/WatchDeviceFeature;->activeTime:I

    .line 4
    iput p2, p0, Lcom/noisefit_commans/models/WatchDeviceFeature;->standingHr:I

    .line 5
    iput p3, p0, Lcom/noisefit_commans/models/WatchDeviceFeature;->aiAnalysis:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit_commans/models/WatchDeviceFeature;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/WatchDeviceFeature;IIIILjava/lang/Object;)Lcom/noisefit_commans/models/WatchDeviceFeature;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/noisefit_commans/models/WatchDeviceFeature;->activeTime:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/noisefit_commans/models/WatchDeviceFeature;->standingHr:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/noisefit_commans/models/WatchDeviceFeature;->aiAnalysis:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit_commans/models/WatchDeviceFeature;->copy(III)Lcom/noisefit_commans/models/WatchDeviceFeature;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WatchDeviceFeature;->activeTime:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WatchDeviceFeature;->standingHr:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WatchDeviceFeature;->aiAnalysis:I

    return v0
.end method

.method public final copy(III)Lcom/noisefit_commans/models/WatchDeviceFeature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/WatchDeviceFeature;

    invoke-direct {v0, p1, p2, p3}, Lcom/noisefit_commans/models/WatchDeviceFeature;-><init>(III)V

    return-object v0
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
    instance-of v1, p1, Lcom/noisefit_commans/models/WatchDeviceFeature;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/WatchDeviceFeature;

    iget v1, p0, Lcom/noisefit_commans/models/WatchDeviceFeature;->activeTime:I

    iget v3, p1, Lcom/noisefit_commans/models/WatchDeviceFeature;->activeTime:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit_commans/models/WatchDeviceFeature;->standingHr:I

    iget v3, p1, Lcom/noisefit_commans/models/WatchDeviceFeature;->standingHr:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit_commans/models/WatchDeviceFeature;->aiAnalysis:I

    iget p1, p1, Lcom/noisefit_commans/models/WatchDeviceFeature;->aiAnalysis:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActiveTime()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WatchDeviceFeature;->activeTime:I

    return v0
.end method

.method public final getAiAnalysis()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WatchDeviceFeature;->aiAnalysis:I

    return v0
.end method

.method public final getStandingHr()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WatchDeviceFeature;->standingHr:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit_commans/models/WatchDeviceFeature;->activeTime:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/WatchDeviceFeature;->standingHr:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/WatchDeviceFeature;->aiAnalysis:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit_commans/models/WatchDeviceFeature;->activeTime:I

    iget v1, p0, Lcom/noisefit_commans/models/WatchDeviceFeature;->standingHr:I

    iget v2, p0, Lcom/noisefit_commans/models/WatchDeviceFeature;->aiAnalysis:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WatchDeviceFeature(activeTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", standingHr="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aiAnalysis="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
