.class public final Lcom/realtek/sdk/media/wav/WavHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realtek/sdk/media/wav/WavHeader$Builder;
    }
.end annotation


# static fields
.field public static final n:[I

.field public static final o:[B

.field public static p:I


# instance fields
.field public a:[B

.field public b:I

.field public c:[B

.field public d:[B

.field public e:I

.field public f:I

.field public final g:I

.field public final h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[B

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/realtek/sdk/media/wav/WavHeader;->n:[I

    const/16 v0, 0x2e

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/realtek/sdk/media/wav/WavHeader;->o:[B

    const/16 v0, 0x2c

    sput v0, Lcom/realtek/sdk/media/wav/WavHeader;->p:I

    return-void

    :array_0
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xac44
        0xbb80
        0x17700
        0x2ee00
    .end array-data

    :array_1
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
        0x24t
        -0x5bt
        0x0t
        0x0t
        0x57t
        0x41t
        0x56t
        0x45t
        0x66t
        0x6dt
        0x74t
        0x20t
        0x10t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        -0x80t
        0x3et
        0x0t
        0x0t
        0x0t
        0x7dt
        0x0t
        0x0t
        0x2t
        0x0t
        0x10t
        0x0t
        0x64t
        0x61t
        0x74t
        0x61t
        0x0t
        -0x5bt
        0x0t
        0x0t
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/realtek/sdk/media/wav/WavHeader;->o:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/realtek/sdk/media/wav/WavHeader;->a:[B

    new-array v3, v1, [B

    iput-object v3, p0, Lcom/realtek/sdk/media/wav/WavHeader;->c:[B

    new-array v3, v1, [B

    iput-object v3, p0, Lcom/realtek/sdk/media/wav/WavHeader;->d:[B

    new-array v3, v1, [B

    iput-object v3, p0, Lcom/realtek/sdk/media/wav/WavHeader;->l:[B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v1}, Lcom/realtek/sdk/media/utils/DataUtils;->c([BI)I

    move-result v2

    iput v2, p0, Lcom/realtek/sdk/media/wav/WavHeader;->b:I

    iget-object v2, p0, Lcom/realtek/sdk/media/wav/WavHeader;->c:[B

    const/16 v4, 0x8

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/realtek/sdk/media/wav/WavHeader;->d:[B

    const/16 v4, 0xc

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcom/realtek/sdk/media/utils/DataUtils;->c([BI)I

    move-result v2

    iput v2, p0, Lcom/realtek/sdk/media/wav/WavHeader;->e:I

    const/16 v2, 0x14

    invoke-static {v0, v2}, Lcom/realtek/sdk/media/utils/DataUtils;->f([BI)S

    move-result v2

    iput v2, p0, Lcom/realtek/sdk/media/wav/WavHeader;->f:I

    const/16 v2, 0x16

    invoke-static {v0, v2}, Lcom/realtek/sdk/media/utils/DataUtils;->f([BI)S

    move-result v2

    iput v2, p0, Lcom/realtek/sdk/media/wav/WavHeader;->g:I

    const/16 v2, 0x18

    invoke-static {v0, v2}, Lcom/realtek/sdk/media/utils/DataUtils;->c([BI)I

    move-result v2

    iput v2, p0, Lcom/realtek/sdk/media/wav/WavHeader;->h:I

    const/16 v2, 0x1c

    invoke-static {v0, v2}, Lcom/realtek/sdk/media/utils/DataUtils;->c([BI)I

    move-result v2

    iput v2, p0, Lcom/realtek/sdk/media/wav/WavHeader;->i:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/realtek/sdk/media/utils/DataUtils;->f([BI)S

    move-result v2

    iput v2, p0, Lcom/realtek/sdk/media/wav/WavHeader;->j:I

    const/16 v2, 0x22

    invoke-static {v0, v2}, Lcom/realtek/sdk/media/utils/DataUtils;->f([BI)S

    move-result v2

    iput v2, p0, Lcom/realtek/sdk/media/wav/WavHeader;->k:I

    iget-object v2, p0, Lcom/realtek/sdk/media/wav/WavHeader;->l:[B

    const/16 v4, 0x24

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/realtek/sdk/media/utils/DataUtils;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/realtek/sdk/media/wav/WavHeader;->m:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 6

    const/16 v0, 0x2c

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/realtek/sdk/media/wav/WavHeader;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/realtek/sdk/media/wav/WavHeader;->b:I

    invoke-static {v1}, Lcom/realtek/sdk/media/utils/DataUtils;->d(I)[B

    move-result-object v1

    invoke-static {v1, v2, v0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/realtek/sdk/media/wav/WavHeader;->c:[B

    const/16 v4, 0x8

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/realtek/sdk/media/wav/WavHeader;->d:[B

    const/16 v4, 0xc

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/realtek/sdk/media/wav/WavHeader;->e:I

    invoke-static {v1}, Lcom/realtek/sdk/media/utils/DataUtils;->d(I)[B

    move-result-object v1

    const/16 v4, 0x10

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/realtek/sdk/media/wav/WavHeader;->f:I

    invoke-static {v1}, Lcom/realtek/sdk/media/utils/DataUtils;->d(I)[B

    move-result-object v1

    const/16 v4, 0x14

    const/4 v5, 0x2

    invoke-static {v1, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/realtek/sdk/media/wav/WavHeader;->g:I

    invoke-static {v1}, Lcom/realtek/sdk/media/utils/DataUtils;->d(I)[B

    move-result-object v1

    const/16 v4, 0x16

    invoke-static {v1, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/realtek/sdk/media/wav/WavHeader;->h:I

    invoke-static {v1}, Lcom/realtek/sdk/media/utils/DataUtils;->d(I)[B

    move-result-object v1

    const/16 v4, 0x18

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/realtek/sdk/media/wav/WavHeader;->i:I

    invoke-static {v1}, Lcom/realtek/sdk/media/utils/DataUtils;->d(I)[B

    move-result-object v1

    const/16 v4, 0x1c

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/realtek/sdk/media/wav/WavHeader;->j:I

    invoke-static {v1}, Lcom/realtek/sdk/media/utils/DataUtils;->d(I)[B

    move-result-object v1

    const/16 v4, 0x20

    invoke-static {v1, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/realtek/sdk/media/wav/WavHeader;->k:I

    invoke-static {v1}, Lcom/realtek/sdk/media/utils/DataUtils;->d(I)[B

    move-result-object v1

    const/16 v4, 0x22

    invoke-static {v1, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/realtek/sdk/media/wav/WavHeader;->l:[B

    const/16 v4, 0x24

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/realtek/sdk/media/wav/WavHeader;->m:I

    invoke-static {v1}, Lcom/realtek/sdk/media/utils/DataUtils;->d(I)[B

    move-result-object v1

    const/16 v4, 0x28

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WavHeader {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lcom/realtek/sdk/media/wav/WavHeader;->a:[B

    invoke-static {v2}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/realtek/sdk/media/wav/WavHeader;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realtek/sdk/media/wav/WavHeader;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tchunkId=%s, chunkSize=%d(%08X)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realtek/sdk/media/wav/WavHeader;->c:[B

    invoke-static {v2}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n\tformat="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realtek/sdk/media/wav/WavHeader;->d:[B

    invoke-static {v2}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/realtek/sdk/media/wav/WavHeader;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realtek/sdk/media/wav/WavHeader;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tsubChunk1: id=%s, size=%d(%08X)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realtek/sdk/media/wav/WavHeader;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realtek/sdk/media/wav/WavHeader;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\taudioFormat=%d(%04X)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realtek/sdk/media/wav/WavHeader;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realtek/sdk/media/wav/WavHeader;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tnumChannels=%d(%04X)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realtek/sdk/media/wav/WavHeader;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realtek/sdk/media/wav/WavHeader;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realtek/sdk/media/wav/WavHeader;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realtek/sdk/media/wav/WavHeader;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tsampleRate=%d(%08X), byteRate=%d(%08X)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realtek/sdk/media/wav/WavHeader;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realtek/sdk/media/wav/WavHeader;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tblockAlign=%d(%04X)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realtek/sdk/media/wav/WavHeader;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realtek/sdk/media/wav/WavHeader;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tbitsPerSample=%d(%04X)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realtek/sdk/media/wav/WavHeader;->l:[B

    invoke-static {v2}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/realtek/sdk/media/wav/WavHeader;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realtek/sdk/media/wav/WavHeader;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tsubChunk2: id=%s, size=%d(%08X)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
