.class public final Lcom/artillery/ctc/base/StParModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/artillery/ctc/base/StParModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public channel:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public flag:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public from:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public gender:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isRollback:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public sampleRate:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public sampleSizeInBits:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public to:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/artillery/ctc/base/StParModel$Creator;

    invoke-direct {v0}, Lcom/artillery/ctc/base/StParModel$Creator;-><init>()V

    sput-object v0, Lcom/artillery/ctc/base/StParModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIILjava/lang/String;Z)V
    .locals 1
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gender"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/artillery/ctc/base/StParModel;->from:I

    .line 3
    iput p2, p0, Lcom/artillery/ctc/base/StParModel;->to:I

    .line 4
    iput p3, p0, Lcom/artillery/ctc/base/StParModel;->flag:I

    .line 5
    iput p4, p0, Lcom/artillery/ctc/base/StParModel;->sampleRate:I

    .line 6
    iput p5, p0, Lcom/artillery/ctc/base/StParModel;->channel:I

    .line 7
    iput p6, p0, Lcom/artillery/ctc/base/StParModel;->sampleSizeInBits:I

    .line 8
    iput-object p7, p0, Lcom/artillery/ctc/base/StParModel;->gender:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/artillery/ctc/base/StParModel;->isRollback:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x2

    if-eqz p10, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_1

    const/16 p4, 0x3e80

    :cond_1
    and-int/lit8 p10, p9, 0x10

    const/4 v1, 0x1

    if-eqz p10, :cond_2

    move p5, v1

    :cond_2
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_3

    move p6, v0

    :cond_3
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_4

    .line 10
    const-string p7, "female"

    :cond_4
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_5

    move p9, v1

    :goto_0
    move-object p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move p9, p8

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/artillery/ctc/base/StParModel;-><init>(IIIIIILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/artillery/ctc/base/StParModel;IIIIIILjava/lang/String;ZILjava/lang/Object;)Lcom/artillery/ctc/base/StParModel;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lcom/artillery/ctc/base/StParModel;->from:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/artillery/ctc/base/StParModel;->to:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/artillery/ctc/base/StParModel;->flag:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/artillery/ctc/base/StParModel;->sampleRate:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/artillery/ctc/base/StParModel;->channel:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/artillery/ctc/base/StParModel;->sampleSizeInBits:I

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/artillery/ctc/base/StParModel;->gender:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-boolean p8, p0, Lcom/artillery/ctc/base/StParModel;->isRollback:Z

    :cond_7
    move-object p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/artillery/ctc/base/StParModel;->copy(IIIIIILjava/lang/String;Z)Lcom/artillery/ctc/base/StParModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/artillery/ctc/base/StParModel;->from:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/artillery/ctc/base/StParModel;->to:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/artillery/ctc/base/StParModel;->flag:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/artillery/ctc/base/StParModel;->sampleRate:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/artillery/ctc/base/StParModel;->channel:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/artillery/ctc/base/StParModel;->sampleSizeInBits:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/StParModel;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/artillery/ctc/base/StParModel;->isRollback:Z

    return v0
.end method

.method public final copy(IIIIIILjava/lang/String;Z)Lcom/artillery/ctc/base/StParModel;
    .locals 10
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gender"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/artillery/ctc/base/StParModel;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/artillery/ctc/base/StParModel;-><init>(IIIIIILjava/lang/String;Z)V

    return-object v1
.end method

.method public describeContents()I
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
    instance-of v1, p1, Lcom/artillery/ctc/base/StParModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/artillery/ctc/base/StParModel;

    iget v1, p0, Lcom/artillery/ctc/base/StParModel;->from:I

    iget v3, p1, Lcom/artillery/ctc/base/StParModel;->from:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/artillery/ctc/base/StParModel;->to:I

    iget v3, p1, Lcom/artillery/ctc/base/StParModel;->to:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/artillery/ctc/base/StParModel;->flag:I

    iget v3, p1, Lcom/artillery/ctc/base/StParModel;->flag:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/artillery/ctc/base/StParModel;->sampleRate:I

    iget v3, p1, Lcom/artillery/ctc/base/StParModel;->sampleRate:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/artillery/ctc/base/StParModel;->channel:I

    iget v3, p1, Lcom/artillery/ctc/base/StParModel;->channel:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/artillery/ctc/base/StParModel;->sampleSizeInBits:I

    iget v3, p1, Lcom/artillery/ctc/base/StParModel;->sampleSizeInBits:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/artillery/ctc/base/StParModel;->gender:Ljava/lang/String;

    iget-object v3, p1, Lcom/artillery/ctc/base/StParModel;->gender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/artillery/ctc/base/StParModel;->isRollback:Z

    iget-boolean p1, p1, Lcom/artillery/ctc/base/StParModel;->isRollback:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/artillery/ctc/base/StParModel;->from:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/artillery/ctc/base/StParModel;->to:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/artillery/ctc/base/StParModel;->flag:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/artillery/ctc/base/StParModel;->sampleRate:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/artillery/ctc/base/StParModel;->channel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/artillery/ctc/base/StParModel;->sampleSizeInBits:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/artillery/ctc/base/StParModel;->gender:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/artillery/ctc/base/StParModel;->isRollback:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StParModel(from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/artillery/ctc/base/StParModel;->from:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/artillery/ctc/base/StParModel;->to:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/artillery/ctc/base/StParModel;->flag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/artillery/ctc/base/StParModel;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/artillery/ctc/base/StParModel;->channel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleSizeInBits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/artillery/ctc/base/StParModel;->sampleSizeInBits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/StParModel;->gender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRollback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/artillery/ctc/base/StParModel;->isRollback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/artillery/ctc/base/StParModel;->from:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/artillery/ctc/base/StParModel;->to:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/artillery/ctc/base/StParModel;->flag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/artillery/ctc/base/StParModel;->sampleRate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/artillery/ctc/base/StParModel;->channel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/artillery/ctc/base/StParModel;->sampleSizeInBits:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/artillery/ctc/base/StParModel;->gender:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/artillery/ctc/base/StParModel;->isRollback:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
