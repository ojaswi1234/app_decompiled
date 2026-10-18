.class public final Lcom/realsil/sdk/bbpro/equalizer/AudioEq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ALL_EQ_TYPE:I = 0x8

.field public static final ALL_PASS_FILTER:I = 0x7

.field public static final BANDPASS_FILTER:I = 0x5

.field public static final BANDREJECT_FILTER:I = 0x6

.field public static final BIQUAD_TYPE:[I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/bbpro/equalizer/AudioEq;",
            ">;"
        }
    .end annotation
.end field

.field public static final FREQ:[D

.field public static final GAIN_FLAT:[D

.field public static final HIGHPASS_FILTER:I = 0x4

.field public static final LOWPASS_FILTER:I = 0x3

.field public static final MAX_DB_VALUE:I = 0xc

.field public static final MAX_DB_VALUE_EX:I = 0x18

.field public static final MAX_EQ_STAGE_NUM:I = 0xa

.field public static final MIN_DB_VALUE:I = -0xc

.field public static final MIN_DB_VALUE_EX:I = -0x18

.field public static final PARSE_EQ_DATA_LENGTH:I = 0xd4

.field public static final PEAK_FILTER:I = 0x0

.field public static final Q:[D

.field public static final SEND_EQ_DATA_LENGTH:I = 0xcc

.field public static final SHELVING_HP_FILTER:I = 0x2

.field public static final SHELVING_LP_FILTER:I = 0x1

.field public static final SW_EQ_DATA_LENGTH:I = 0xd0


# instance fields
.field public a:I

.field public b:D

.field public c:B

.field public d:I

.field public e:[D

.field public f:[D

.field public g:[D

.field public h:[I

.field public i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    sput-object v1, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->FREQ:[D

    new-array v1, v0, [D

    fill-array-data v1, :array_1

    sput-object v1, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->Q:[D

    new-array v1, v0, [D

    fill-array-data v1, :array_2

    sput-object v1, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->GAIN_FLAT:[D

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->BIQUAD_TYPE:[I

    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq$a;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq$a;-><init>()V

    sput-object v0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :array_0
    .array-data 8
        0x4040000000000000L    # 32.0
        0x4050000000000000L    # 64.0
        0x405f400000000000L    # 125.0
        0x406f400000000000L    # 250.0
        0x407f400000000000L    # 500.0
        0x408f400000000000L    # 1000.0
        0x409f400000000000L    # 2000.0
        0x40af400000000000L    # 4000.0
        0x40bf400000000000L    # 8000.0
        0x40cf400000000000L    # 16000.0
    .end array-data

    :array_1
    .array-data 8
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->a:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->b:D

    const/4 v0, 0x3

    .line 4
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->c:B

    .line 5
    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->FREQ:[D

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->e:[D

    .line 6
    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->Q:[D

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->f:[D

    .line 7
    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->GAIN_FLAT:[D

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->g:[D

    .line 8
    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->BIQUAD_TYPE:[I

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->h:[I

    return-void
.end method

.method public constructor <init>(IDBI[D[D[D[I)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 25
    invoke-direct/range {v0 .. v10}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;-><init>(IDBI[D[D[D[I[B)V

    return-void
.end method

.method public constructor <init>(IDBI[D[D[D[I[B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->a:I

    .line 28
    iput-wide p2, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->b:D

    .line 29
    iput-byte p4, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->c:B

    .line 30
    iput p5, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->d:I

    .line 31
    iput-object p6, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->e:[D

    .line 32
    iput-object p7, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->f:[D

    .line 33
    iput-object p8, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->g:[D

    .line 34
    iput-object p9, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->h:[I

    .line 35
    iput-object p10, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->i:[B

    return-void
.end method

.method public constructor <init>(I[D[D[D)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->b:D

    const/4 v0, 0x3

    .line 19
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->c:B

    .line 20
    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->BIQUAD_TYPE:[I

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->h:[I

    .line 21
    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->a:I

    .line 22
    iput-object p2, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->e:[D

    .line 23
    iput-object p3, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->f:[D

    .line 24
    iput-object p4, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->g:[D

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 37
    iput v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->a:I

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->b:D

    const/4 v0, 0x3

    .line 39
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->c:B

    .line 40
    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->FREQ:[D

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->e:[D

    .line 41
    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->Q:[D

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->f:[D

    .line 42
    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->GAIN_FLAT:[D

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->g:[D

    .line 43
    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->BIQUAD_TYPE:[I

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->h:[I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->a:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->b:D

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->c:B

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->d:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->e:[D

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->f:[D

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->g:[D

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->h:[I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->i:[B

    return-void
.end method

.method public constructor <init>([D[D[D)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 10
    iput v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->a:I

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->b:D

    const/4 v0, 0x3

    .line 12
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->c:B

    .line 13
    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->BIQUAD_TYPE:[I

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->h:[I

    .line 14
    iput-object p1, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->e:[D

    .line 15
    iput-object p2, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->f:[D

    .line 16
    iput-object p3, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->g:[D

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccuracy()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->d:I

    return v0
.end method

.method public getBiquadType()[I
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->h:[I

    return-object v0
.end method

.method public getFreq()[D
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->e:[D

    return-object v0
.end method

.method public getGains()[D
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->g:[D

    return-object v0
.end method

.method public getGlobalGain()D
    .locals 2

    iget-wide v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->b:D

    return-wide v0
.end method

.method public getQ()[D
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->f:[D

    return-object v0
.end method

.method public getSampleRate()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->c:B

    return v0
.end method

.method public getStageNum()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->a:I

    return v0
.end method

.method public getStateNum()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->a:I

    return v0
.end method

.method public setAccuracy(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->d:I

    return-void
.end method

.method public setBiquadType([I)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->h:[I

    return-void
.end method

.method public setFreq([D)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->e:[D

    return-void
.end method

.method public setGains([D)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->g:[D

    return-void
.end method

.method public setGlobalGain(D)V
    .locals 0

    iput-wide p1, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->b:D

    return-void
.end method

.method public setQ([D)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->f:[D

    return-void
.end method

.method public setSampleRate(B)V
    .locals 0

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->c:B

    return-void
.end method

.method public setStageNum(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->a:I

    return-void
.end method

.method public setStateNum(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioEq {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->i:[B

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->i:[B

    invoke-static {v3}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "\neqData=(%d)%s"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-byte v4, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->c:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tStageNum=%d, globalGain=%f, sampleRate=%d, accuracy=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\tfreq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->e:[D

    invoke-static {v2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\tgain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->g:[D

    invoke-static {v2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\tQ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->f:[D

    invoke-static {v2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\tbiquadType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->h:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-byte p2, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->c:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->e:[D

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeDoubleArray([D)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->f:[D

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeDoubleArray([D)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->g:[D

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeDoubleArray([D)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->h:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->i:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
