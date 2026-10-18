.class public final Lcom/noisefit/data/model/SubmitAnswerDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noisefit/data/model/SubmitAnswerDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final couponPrompt:Lcom/noisefit/data/model/CouponPromptResponseData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_promt"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final elapsedTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "elapsed_time"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final points:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/data/model/SubmitAnswerDataModel$Creator;

    invoke-direct {v0}, Lcom/noisefit/data/model/SubmitAnswerDataModel$Creator;-><init>()V

    sput-object v0, Lcom/noisefit/data/model/SubmitAnswerDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLcom/noisefit/data/model/CouponPromptResponseData;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/model/CouponPromptResponseData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/noisefit/data/model/SubmitAnswerDataModel;->points:I

    .line 3
    iput-object p2, p0, Lcom/noisefit/data/model/SubmitAnswerDataModel;->message:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/noisefit/data/model/SubmitAnswerDataModel;->elapsedTime:J

    .line 5
    iput-object p5, p0, Lcom/noisefit/data/model/SubmitAnswerDataModel;->couponPrompt:Lcom/noisefit/data/model/CouponPromptResponseData;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLcom/noisefit/data/model/CouponPromptResponseData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/model/SubmitAnswerDataModel;-><init>(ILjava/lang/String;JLcom/noisefit/data/model/CouponPromptResponseData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/SubmitAnswerDataModel;ILjava/lang/String;JLcom/noisefit/data/model/CouponPromptResponseData;ILjava/lang/Object;)Lcom/noisefit/data/model/SubmitAnswerDataModel;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/noisefit/data/model/SubmitAnswerDataModel;->points:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/model/SubmitAnswerDataModel;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-wide p3, p0, Lcom/noisefit/data/model/SubmitAnswerDataModel;->elapsedTime:J

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-object p5, p0, Lcom/noisefit/data/model/SubmitAnswerDataModel;->couponPrompt:Lcom/noisefit/data/model/CouponPromptResponseData;

    :cond_3
    move-object p7, p5

    move-wide p5, p3

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Lcom/noisefit/data/model/SubmitAnswerDataModel;->copy(ILjava/lang/String;JLcom/noisefit/data/model/CouponPromptResponseData;)Lcom/noisefit/data/model/SubmitAnswerDataModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/SubmitAnswerDataModel;->points:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/SubmitAnswerDataModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/data/model/SubmitAnswerDataModel;->elapsedTime:J

    return-wide v0
.end method

.method public final component4()Lcom/noisefit/data/model/CouponPromptResponseData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/SubmitAnswerDataModel;->couponPrompt:Lcom/noisefit/data/model/CouponPromptResponseData;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;JLcom/noisefit/data/model/CouponPromptResponseData;)Lcom/noisefit/data/model/SubmitAnswerDataModel;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/model/CouponPromptResponseData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/model/SubmitAnswerDataModel;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/data/model/SubmitAnswerDataModel;-><init>(ILjava/lang/String;JLcom/noisefit/data/model/CouponPromptResponseData;)V

    return-object v1
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
    instance-of v1, p1, Lcom/noisefit/data/model/SubmitAnswerDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/SubmitAnswerDataModel;

    iget v1, p0, Lcom/noisefit/data/model/SubmitAnswerDataModel;->points:I

    iget v3, p1, Lcom/noisefit/data/model/SubmitAnswerDataModel;->points:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/model/SubmitAnswerDataModel;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/SubmitAnswerDataModel;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/noisefit/data/model/SubmitAnswerDataModel;->elapsedTime:J

    iget-wide v5, p1, Lcom/noisefit/data/model/SubmitAnswerDataModel;->elapsedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/model/SubmitAnswerDataModel;->couponPrompt:Lcom/noisefit/data/model/CouponPromptResponseData;

    iget-object p1, p1, Lcom/noisefit/data/model/SubmitAnswerDataModel;->couponPrompt:Lcom/noisefit/data/model/CouponPromptResponseData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCouponPrompt()Lcom/noisefit/data/model/CouponPromptResponseData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/SubmitAnswerDataModel;->couponPrompt:Lcom/noisefit/data/model/CouponPromptResponseData;

    return-object v0
.end method

.method public final getElapsedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/data/model/SubmitAnswerDataModel;->elapsedTime:J

    return-wide v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/SubmitAnswerDataModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoints()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/SubmitAnswerDataModel;->points:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/noisefit/data/model/SubmitAnswerDataModel;->points:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/SubmitAnswerDataModel;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit/data/model/SubmitAnswerDataModel;->elapsedTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/SubmitAnswerDataModel;->couponPrompt:Lcom/noisefit/data/model/CouponPromptResponseData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit/data/model/CouponPromptResponseData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/data/model/SubmitAnswerDataModel;->points:I

    iget-object v1, p0, Lcom/noisefit/data/model/SubmitAnswerDataModel;->message:Ljava/lang/String;

    iget-wide v2, p0, Lcom/noisefit/data/model/SubmitAnswerDataModel;->elapsedTime:J

    iget-object v4, p0, Lcom/noisefit/data/model/SubmitAnswerDataModel;->couponPrompt:Lcom/noisefit/data/model/CouponPromptResponseData;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SubmitAnswerDataModel(points="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", elapsedTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", couponPrompt="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/noisefit/data/model/SubmitAnswerDataModel;->points:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/noisefit/data/model/SubmitAnswerDataModel;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/noisefit/data/model/SubmitAnswerDataModel;->elapsedTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/noisefit/data/model/SubmitAnswerDataModel;->couponPrompt:Lcom/noisefit/data/model/CouponPromptResponseData;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/data/model/CouponPromptResponseData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
