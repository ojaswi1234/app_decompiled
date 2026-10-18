.class public final Lcom/noisefit/data/model/ProgressUpdateData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final couponData:Lcom/noisefit/data/model/CouponData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final phaseStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phase_status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/noisefit/data/model/CouponData;)V
    .locals 0
    .param p2    # Lcom/noisefit/data/model/CouponData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/noisefit/data/model/ProgressUpdateData;->phaseStatus:I

    .line 3
    iput-object p2, p0, Lcom/noisefit/data/model/ProgressUpdateData;->couponData:Lcom/noisefit/data/model/CouponData;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/noisefit/data/model/CouponData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/noisefit/data/model/ProgressUpdateData;-><init>(ILcom/noisefit/data/model/CouponData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/ProgressUpdateData;ILcom/noisefit/data/model/CouponData;ILjava/lang/Object;)Lcom/noisefit/data/model/ProgressUpdateData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/noisefit/data/model/ProgressUpdateData;->phaseStatus:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/model/ProgressUpdateData;->couponData:Lcom/noisefit/data/model/CouponData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/model/ProgressUpdateData;->copy(ILcom/noisefit/data/model/CouponData;)Lcom/noisefit/data/model/ProgressUpdateData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/ProgressUpdateData;->phaseStatus:I

    return v0
.end method

.method public final component2()Lcom/noisefit/data/model/CouponData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/ProgressUpdateData;->couponData:Lcom/noisefit/data/model/CouponData;

    return-object v0
.end method

.method public final copy(ILcom/noisefit/data/model/CouponData;)Lcom/noisefit/data/model/ProgressUpdateData;
    .locals 1
    .param p2    # Lcom/noisefit/data/model/CouponData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/model/ProgressUpdateData;

    invoke-direct {v0, p1, p2}, Lcom/noisefit/data/model/ProgressUpdateData;-><init>(ILcom/noisefit/data/model/CouponData;)V

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
    instance-of v1, p1, Lcom/noisefit/data/model/ProgressUpdateData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/ProgressUpdateData;

    iget v1, p0, Lcom/noisefit/data/model/ProgressUpdateData;->phaseStatus:I

    iget v3, p1, Lcom/noisefit/data/model/ProgressUpdateData;->phaseStatus:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/model/ProgressUpdateData;->couponData:Lcom/noisefit/data/model/CouponData;

    iget-object p1, p1, Lcom/noisefit/data/model/ProgressUpdateData;->couponData:Lcom/noisefit/data/model/CouponData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCouponData()Lcom/noisefit/data/model/CouponData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/ProgressUpdateData;->couponData:Lcom/noisefit/data/model/CouponData;

    return-object v0
.end method

.method public final getPhaseStatus()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/ProgressUpdateData;->phaseStatus:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit/data/model/ProgressUpdateData;->phaseStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/ProgressUpdateData;->couponData:Lcom/noisefit/data/model/CouponData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit/data/model/CouponData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/data/model/ProgressUpdateData;->phaseStatus:I

    iget-object v1, p0, Lcom/noisefit/data/model/ProgressUpdateData;->couponData:Lcom/noisefit/data/model/CouponData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProgressUpdateData(phaseStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", couponData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
