.class public abstract Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"


# static fields
.field public static final AUTH_HEADER_BUF_SIZE:I = 0x130

.field public static final COMPARE_VERSION_EQUAL:I = 0x0

.field public static final COMPARE_VERSION_HIGH:I = 0x1

.field public static final COMPARE_VERSION_LOW:I = -0x1

.field public static final CTRL_HEADER_BUF_SIZE_16:I = 0x10

.field public static final DFU_HEADER_BUF_SIZE:I = 0xc

.field public static final HEADER_SIZE:I = 0xc

.field public static final IMAGE_MEM_TYPE_NAND_FLASH:I = 0x1

.field public static final IMAGE_MEM_TYPE_NOR_FLASH:I = 0x0

.field public static final IMAGE_SIZE_MECHANISM_IMAGE_HEADER:I = 0x0

.field public static final IMAGE_SIZE_MECHANISM_MP_HEADER_DATA_LENGTH:I = 0x1

.field public static final IMAGE_SIZE_MECHANISM_MP_HEADER_IMAGE_SIZE:I = 0x2

.field public static final IMAGE_SIZE_MECHANISM_PACK_HEADER:I = 0x3

.field public static final IMAGE_TYPE_COMPRESSED:I = 0x1b

.field public static final IMAGE_TYPE_NORMAL:I = 0xb

.field public static MPHEADER_PARSE_FORMAT:I = 0x1

.field public static MPHEADER_PARSE_HEADER:I = 0x0

.field public static MPHEADER_PARSE_MARK:I = 0x1

.field public static final PACKET_SIZE_DEF:I = 0x14

.field public static final SHA256_LENGTH:I = 0x20


# instance fields
.field public A:[B

.field public B:Ljava/lang/String;

.field public C:I

.field public D:I

.field public E:I

.field public a:Z

.field public b:Z

.field public c:Z

.field public compressMode:I

.field public compressed:Z

.field public customizeId:I

.field public final d:[B

.field public e:Ljava/util/List;

.field public f:I

.field public g:I

.field public final h:[B

.field public i:I

.field public icType:B

.field public imageVersion:J

.field public isMergeBandFile:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public mpFieldsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public normalUpgradeOrder:I

.field public o:I

.field public otaVersion:I

.field public p:I

.field public q:I

.field public r:[B

.field public s:[B

.field public t:I

.field public tempBufferCheckUpgradeOrder:I

.field public final u:I

.field public v:I

.field public versionCheckOrder:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JIIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->a:Z

    sget-boolean v0, Lcom/realsil/sdk/dfu/RtkDfu;->VDBG:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->b:Z

    sget-boolean v0, Lcom/realsil/sdk/dfu/RtkDfu;->TDBG:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->mpFieldsMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->k:I

    const-string v1, ""

    iput-object v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->n:Ljava/lang/String;

    iput v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->q:I

    const/16 v2, 0xb

    iput v2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->t:I

    iput p1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->w:I

    iput p1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->x:I

    const/16 v2, 0xfe

    iput v2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->versionCheckOrder:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->normalUpgradeOrder:I

    iput p1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->tempBufferCheckUpgradeOrder:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->y:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->z:I

    iput-object v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->B:Ljava/lang/String;

    iput v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->C:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->D:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->isMergeBandFile:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->compressed:Z

    iput p1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->compressMode:I

    sget-boolean p1, Lcom/realsil/sdk/dfu/RtkDfu;->DEBUG_ENABLE:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->a:Z

    iput p4, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->q:I

    iput p5, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->u:I

    const/16 p1, 0x200

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->d:[B

    const/16 p1, 0xc

    new-array p4, p1, [B

    iput-object p4, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->h:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->r:[B

    iput v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->v:I

    iput-boolean p6, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->compressed:Z

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->c()V

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_1

    iget p1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->k:I

    const/4 p4, 0x3

    if-ge p1, p4, :cond_1

    iput p4, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->k:I

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p4, 0x20c

    :goto_0
    sub-long/2addr p2, p4

    long-to-int p1, p2

    iput p1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->j:I

    return-void

    :cond_0
    const-wide/16 p4, 0xc

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static toUnsigned(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->z:I

    return v0

    :cond_0
    iget-byte v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->icType:B

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x174

    return v0

    :cond_2
    :goto_0
    const/16 v0, 0x110

    return v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->mpFieldsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    sget v0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->MPHEADER_PARSE_FORMAT:I

    sget v1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->MPHEADER_PARSE_MARK:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->g()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->h()V

    return-void
.end method

.method public checkNAndFlashFeature(Z)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->isNeedCheckNAndFlash()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageMemType()I

    move-result p1

    if-eq p1, v0, :cond_1

    const/16 p1, 0x1019

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->isNeedCheckNAndFlash()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageMemType()I

    move-result p1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x101a

    return p1

    :cond_1
    const/16 p1, 0x1000

    return p1
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dfuHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->r:[B

    invoke-static {v1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->r:[B

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->d:[B

    invoke-static {v0}, Lcom/realsil/sdk/dfu/g/a;->a([B)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->mpFieldsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->a:Z

    const-string v1, "not found mp header"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/g/a;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/g/a;->a()[B

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/g/a;->b()I

    move-result v4

    const/16 v5, 0x1b

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eq v4, v5, :cond_c

    const/16 v5, 0x21

    if-eq v4, v5, :cond_b

    const/16 v5, 0x24

    if-eq v4, v5, :cond_a

    const/16 v5, 0x100

    if-eq v4, v5, :cond_9

    const/16 v5, 0x1d

    if-eq v4, v5, :cond_8

    const/16 v5, 0x1e

    if-eq v4, v5, :cond_7

    const v5, 0xffff

    if-eq v4, v2, :cond_6

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    const/4 v9, 0x3

    if-eq v4, v9, :cond_4

    if-eq v4, v6, :cond_3

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    array-length v1, v3

    if-lt v1, v6, :cond_1

    invoke-static {v3, v7, v7}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toInt([BII)I

    move-result v1

    int-to-long v1, v1

    :goto_1
    iput-wide v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:J

    goto :goto_0

    :pswitch_1
    array-length v1, v3

    if-lt v1, v8, :cond_1

    invoke-static {v3, v7, v7}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toShort([BII)S

    move-result v1

    and-int/2addr v1, v5

    iput v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->p:I

    goto :goto_0

    :pswitch_2
    array-length v1, v3

    if-lt v1, v6, :cond_1

    invoke-static {v3, v7, v7}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toInt([BII)I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->g:I

    iget v2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->k:I

    if-ge v2, v8, :cond_1

    iput v8, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->k:I

    :goto_2
    add-int/lit8 v1, v1, -0xc

    iput v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->j:I

    goto :goto_0

    :pswitch_3
    array-length v1, v3

    if-lt v1, v6, :cond_1

    invoke-static {v3, v7, v7}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toInt([BII)I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->o:I

    goto :goto_0

    :pswitch_4
    array-length v2, v3

    if-lt v2, v8, :cond_1

    invoke-static {v3, v7, v7}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toShort([BII)S

    move-result v2

    and-int/2addr v2, v5

    iput v2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->i:I

    :goto_3
    iget-object v2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->mpFieldsMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/g/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    aget-byte v1, v3, v7

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    goto/16 :goto_0

    :cond_3
    array-length v1, v3

    if-lt v1, v6, :cond_1

    invoke-static {v3, v7, v7}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toInt([BII)I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->f:I

    iget v3, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->k:I

    if-ge v3, v2, :cond_1

    iput v2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->k:I

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcom/realsil/sdk/dfu/g/a;->b([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->n:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    invoke-static {v3, v7, v7}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toInt([BII)I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->m:I

    goto/16 :goto_0

    :cond_6
    invoke-static {v3, v7, v7}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toShort([BII)S

    move-result v1

    and-int/2addr v1, v5

    iput v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->l:I

    goto/16 :goto_0

    :cond_7
    invoke-static {v3}, Lcom/realsil/sdk/dfu/g/a;->b([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->B:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iput-object v3, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->A:[B

    goto/16 :goto_0

    :cond_9
    aget-byte v2, v3, v7

    iput-byte v2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->icType:B

    goto :goto_3

    :cond_a
    array-length v1, v3

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    invoke-static {v3, v7, v7}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toInt64([BII)J

    move-result-wide v1

    goto/16 :goto_1

    :cond_b
    aget-byte v1, v3, v7

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->C:I

    goto/16 :goto_0

    :cond_c
    array-length v1, v3

    if-lt v1, v6, :cond_1

    iput v2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->y:I

    invoke-static {v3, v7, v7}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toInt([BII)I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->z:I

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->a:Z

    if-eqz v0, :cond_f

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->n:Ljava/lang/String;

    iget v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "MpHeader: binId=0x%04X, binVersion=0x%04X, partNumber=%s, mpDataLength=0x%08X(%d), otaVersion=0x%02X,  mImageSizeMechanism=0x%02X"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    if-lt v1, v2, :cond_e

    iget v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v7, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "imageId=0x%04x, flashAddr=0x%08X, mpImageSize=0x%08X(%d), secureVersion=0x%04X, imageVersion=0x%08X"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isCommonImage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->i:I

    invoke-static {v1}, Lcom/realsil/sdk/dfu/d/a;->b(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "headBuf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->h:[B

    invoke-static {v1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->h:[B

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final g()V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->d:[B

    const/16 v2, 0x200

    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->e()V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->b:Z

    const-string v2, "reset to begin"

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->reset()V

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->b:Z

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->isNeedReadDfuHeader()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->q:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-byte v7, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->icType:B

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "isNeedReadDfuHeader=%b, available=%d, imageHeaderOffset=%d, icType=0x%02X"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->isNeedReadDfuHeader()Z

    move-result v2

    const/16 v3, 0xc

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->q:I

    add-int/2addr v2, v3

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    :try_start_0
    iget v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->q:I

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->a:Z

    const-string v2, "skip error"

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getCtrlHeaderLength()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->r:[B

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getCtrlHeaderLength()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->d()V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->reset()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->h:[B

    invoke-virtual {p0, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    return-void

    :cond_1
    iget-object v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->h:[B

    invoke-virtual {p0, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getCtrlHeaderLength()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->r:[B

    iget-object v2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->h:[B

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->f()V

    return-void
.end method

.method public getActiveCompareVersionFlag()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->w:I

    return v0
.end method

.method public getBinId()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->l:I

    return v0
.end method

.method public getBinVersion()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->m:I

    return v0
.end method

.method public getCtrlHeaderLength()I
    .locals 2

    iget-byte v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->icType:B

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    return v0

    :cond_0
    const/16 v0, 0xc

    return v0
.end method

.method public getCustomizeId()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->customizeId:I

    return v0
.end method

.method public getDfuHeader()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->r:[B

    return-object v0
.end method

.method public getFlashAddr()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->o:I

    return v0
.end method

.method public getHeaderBuf()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->h:[B

    return-object v0
.end method

.method public getIcType()I
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->icType:B

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getImageFeature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getImageId()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->i:I

    return v0
.end method

.method public getImageMemType()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->C:I

    return v0
.end method

.method public getImageSize()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->j:I

    return v0
.end method

.method public getImageVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:J

    return-wide v0
.end method

.method public getInactiveVersionCompFlag()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->x:I

    return v0
.end method

.method public getOtaVersion()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    return v0
.end method

.method public getPubKeyHash()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->A:[B

    return-object v0
.end method

.method public getSecureVersion()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->p:I

    return v0
.end method

.method public getSha256()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->s:[B

    return-object v0
.end method

.method public getTotalImageSize()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->j:I

    add-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->h:[B

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->h:[B

    aget-byte v3, v0, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v4

    if-nez v3, :cond_0

    const/4 v3, 0x2

    aget-byte v4, v0, v3

    if-ne v4, v3, :cond_0

    iget-object v3, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->d:[B

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->d:[B

    const/16 v3, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->e()V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->h:[B

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->b:Z

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->isNeedReadDfuHeader()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->q:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-byte v8, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->icType:B

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "isNeedReadDfuHeader=%b, available=%d, imageHeaderOffset=%d,icType=0x%02X"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->isNeedReadDfuHeader()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->q:I

    add-int/lit8 v4, v3, 0xc

    if-lt v0, v4, :cond_1

    new-array v0, v3, [B

    iget-object v3, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->h:[B

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->q:I

    sub-int/2addr v3, v2

    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getCtrlHeaderLength()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->r:[B

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getCtrlHeaderLength()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->d()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getCtrlHeaderLength()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->r:[B

    iget-object v3, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->h:[B

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->f()V

    return-void
.end method

.method public isMergeBandFile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->isMergeBandFile:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->compressMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNeedCheckNAndFlash()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->l:I

    const v1, 0xf001

    if-eq v0, v1, :cond_0

    const v1, 0xf002

    if-eq v0, v1, :cond_0

    const v1, 0xf003

    if-eq v0, v1, :cond_0

    const v1, 0xf004

    if-eq v0, v1, :cond_0

    const v1, 0xf005

    if-eq v0, v1, :cond_0

    const v1, 0xf006

    if-eq v0, v1, :cond_0

    const v1, 0xf007

    if-eq v0, v1, :cond_0

    const v1, 0xf008

    if-eq v0, v1, :cond_0

    const/16 v1, 0x410

    if-eq v0, v1, :cond_0

    const/16 v1, 0x500

    if-eq v0, v1, :cond_0

    const/16 v1, 0x602

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNeedReadDfuHeader()Z
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTempBufferCheckSupported()Z
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->tempBufferCheckUpgradeOrder:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public parseImageHeaderEx()V
    .locals 15

    :try_start_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0xc

    add-int/lit8 v0, v0, 0x14

    iget v2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->i:I

    const/16 v3, 0x27a4

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/16 v2, 0x3f6

    const/16 v3, 0x3f8

    goto :goto_0

    :cond_0
    move v2, v4

    move v3, v2

    :goto_0
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-boolean v6, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->a:Z

    const-string v7, "buf1=%d, vpIdBuf=%d, bufferSize=%d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    new-array v6, v5, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "customizeId=%04X"

    const-string v8, "sha256="

    const/4 v9, 0x2

    const/16 v10, 0x20

    const-string v11, "readOffset=%d, buffer1=%s"

    if-gt v0, v3, :cond_2

    :try_start_1
    invoke-virtual {p0, v6, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    iget-boolean v12, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->a:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v13, v14}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-lez v3, :cond_1

    new-array v3, v10, [B

    iput-object v3, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->s:[B

    invoke-static {v6, v1, v3, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->b:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->s:[B

    invoke-static {v8}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :goto_1
    sub-int/2addr v5, v0

    invoke-virtual {p0, v6, v0, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->a:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-lez v0, :cond_4

    new-array v0, v9, [B

    invoke-static {v6, v2, v0, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v4, v4}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toShort([BII)S

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->customizeId:I

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->b:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void

    :cond_2
    if-lez v3, :cond_3

    invoke-virtual {p0, v6, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-lez v0, :cond_3

    new-array v0, v9, [B

    invoke-static {v6, v2, v0, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v4, v4}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toShort([BII)S

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->customizeId:I

    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->b:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_3
    sub-int/2addr v5, v3

    invoke-virtual {p0, v6, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-lez v0, :cond_4

    new-array v0, v10, [B

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->s:[B

    invoke-static {v6, v1, v0, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->s:[B

    invoke-static {v2}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public read()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Use readPacket() method instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->read([BI)I

    move-result p1

    return p1
.end method

.method public read([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    iget p2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->v:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->v:I

    :cond_0
    return p1
.end method

.method public readPacket([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->u:I

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->read([BI)I

    move-result p1

    return p1
.end method

.method public remainNumInPackets(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->remainSizeInBytes()I

    move-result v0

    div-int v1, v0, p1

    rem-int/2addr v0, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v1, p1

    return v1
.end method

.method public remainSizeInBytes()I
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->j:I

    iget v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->v:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setActiveCompareVersionFlag(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->w:I

    return-void
.end method

.method public setCustomizeId(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->customizeId:I

    return-void
.end method

.method public setInactiveVersionCompFlag(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->x:I

    return-void
.end method

.method public setSha256([B)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->s:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-byte v3, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->icType:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "BinInputStream { otaVersion=0x%02X, icType=0x%02X, imageId=0x%04X,binId=0x%04X"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->C:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\timageVersion=0x%08X, imageSize(%d)=0x%08X(%d),imageMemType=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->normalUpgradeOrder:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->tempBufferCheckUpgradeOrder:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tactiveCompareVersionFlag=%d, inactiveVersionCompFlag=%d,upgradeOrder=(%d-%d)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->A:[B

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-static {v1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\tpubKeyHash=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->s:[B

    invoke-static {v3}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\tsha256, src=%d, offset=%d, value=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->B:Ljava/lang/String;

    invoke-static {v1}, Lcom/realsil/sdk/core/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->B:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\timageFeature=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
