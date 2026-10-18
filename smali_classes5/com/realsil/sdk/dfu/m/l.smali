.class public Lcom/realsil/sdk/dfu/m/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/m/l$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/dfu/m/l;->a:I

    iput p2, p0, Lcom/realsil/sdk/dfu/m/l;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILcom/realsil/sdk/dfu/m/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/realsil/sdk/dfu/m/l;-><init>(II)V

    return-void
.end method

.method public static synthetic a([BI)S
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/realsil/sdk/dfu/m/l;->b([BI)S

    move-result p0

    return p0
.end method

.method public static b([BI)S
    .locals 4

    .line 2
    div-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, p0, v3

    int-to-short v3, v3

    shl-int/lit8 v3, v3, 0x8

    aget-byte v2, p0, v2

    int-to-short v2, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    int-to-short v2, v2

    xor-int/2addr v1, v2

    int-to-short v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit16 p0, v1, 0xff

    shl-int/lit8 p0, p0, 0x8

    const p1, 0xff00

    and-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method


# virtual methods
.method public a()[B
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/l;->b()B

    move-result v0

    iget v1, p0, Lcom/realsil/sdk/dfu/m/l;->a:I

    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    iget v3, p0, Lcom/realsil/sdk/dfu/m/l;->b:I

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x5

    new-array v5, v5, [B

    const/4 v6, 0x0

    aput-byte v0, v5, v6

    const/4 v0, 0x1

    aput-byte v2, v5, v0

    const/4 v0, 0x2

    aput-byte v1, v5, v0

    const/4 v0, 0x3

    aput-byte v4, v5, v0

    const/4 v0, 0x4

    aput-byte v3, v5, v0

    return-object v5
.end method

.method public b()B
    .locals 1

    .line 1
    const/16 v0, 0xa

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/l;->b()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ReportBufferCheckResultCmd(0x%04X) {"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/dfu/m/l;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/m/l;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tbufferSize=%d, crc16=0x%02X"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
