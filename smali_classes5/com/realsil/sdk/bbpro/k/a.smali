.class public final Lcom/realsil/sdk/bbpro/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:B

.field public b:B

.field public c:B

.field public d:B

.field public e:I

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(BBBBIIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/k/a;->a:B

    iput-byte p2, p0, Lcom/realsil/sdk/bbpro/k/a;->b:B

    iput-byte p3, p0, Lcom/realsil/sdk/bbpro/k/a;->c:B

    iput-byte p4, p0, Lcom/realsil/sdk/bbpro/k/a;->d:B

    iput p5, p0, Lcom/realsil/sdk/bbpro/k/a;->e:I

    iput p6, p0, Lcom/realsil/sdk/bbpro/k/a;->f:I

    iput-boolean p7, p0, Lcom/realsil/sdk/bbpro/k/a;->g:Z

    iput p8, p0, Lcom/realsil/sdk/bbpro/k/a;->h:I

    return-void
.end method

.method public static a([B)Lcom/realsil/sdk/bbpro/k/a;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    array-length v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    move v3, v1

    .line 2
    aget-byte v1, p0, v0

    const/4 v4, 0x1

    move v5, v2

    .line 3
    aget-byte v2, p0, v4

    const/4 v6, 0x2

    .line 4
    aget-byte v6, p0, v6

    and-int/lit16 v7, v6, 0xf0

    const/4 v8, 0x4

    shr-int/2addr v7, v8

    int-to-byte v7, v7

    and-int/lit8 v6, v6, 0xf

    int-to-byte v6, v6

    const/4 v9, 0x3

    .line 5
    aget-byte v9, p0, v9

    .line 6
    aget-byte v8, p0, v8

    const/4 v10, 0x6

    if-lt v3, v10, :cond_3

    .line 7
    aget-byte p0, p0, v5

    and-int/lit16 v3, p0, 0xff

    const/16 v5, 0xff

    if-eq v3, v5, :cond_2

    move v0, v4

    :cond_2
    move v4, v6

    move v6, v8

    move v8, p0

    goto :goto_1

    :cond_3
    move v4, v6

    move v6, v8

    move v8, v0

    .line 8
    :goto_1
    new-instance p0, Lcom/realsil/sdk/bbpro/k/a;

    move v3, v7

    move v5, v9

    move v7, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/realsil/sdk/bbpro/k/a;-><init>(BBBBIIZI)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;
    .locals 9

    .line 9
    new-instance v0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;

    iget-byte v1, p0, Lcom/realsil/sdk/bbpro/k/a;->a:B

    iget-byte v2, p0, Lcom/realsil/sdk/bbpro/k/a;->b:B

    iget-byte v3, p0, Lcom/realsil/sdk/bbpro/k/a;->c:B

    iget v4, p0, Lcom/realsil/sdk/bbpro/k/a;->e:I

    iget-byte v5, p0, Lcom/realsil/sdk/bbpro/k/a;->d:B

    iget v6, p0, Lcom/realsil/sdk/bbpro/k/a;->f:I

    iget-boolean v7, p0, Lcom/realsil/sdk/bbpro/k/a;->g:Z

    iget v8, p0, Lcom/realsil/sdk/bbpro/k/a;->h:I

    invoke-direct/range {v0 .. v8}, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;-><init>(BBBIBIZI)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BudInfoReportEvent{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-byte v2, p0, Lcom/realsil/sdk/bbpro/k/a;->a:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget-byte v3, p0, Lcom/realsil/sdk/bbpro/k/a;->b:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tbudType=%02X, activeBud=%02X"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lcom/realsil/sdk/bbpro/k/a;->c:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/bbpro/k/a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/bbpro/k/a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tLCH: channel=%02X, battery=%d(0x%02X) }"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lcom/realsil/sdk/bbpro/k/a;->d:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/bbpro/k/a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/bbpro/k/a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tRCH: channel=%02X, battery=%d(0x%02X) }"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/realsil/sdk/bbpro/k/a;->g:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/realsil/sdk/bbpro/k/a;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/bbpro/k/a;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tCASE: battery=%d(0x%02X) }"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
