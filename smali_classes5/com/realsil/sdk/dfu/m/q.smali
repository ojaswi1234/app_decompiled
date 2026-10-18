.class public Lcom/realsil/sdk/dfu/m/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/m/q$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:B


# direct methods
.method public constructor <init>(IIIB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/dfu/m/q;->a:I

    iput p2, p0, Lcom/realsil/sdk/dfu/m/q;->b:I

    iput p3, p0, Lcom/realsil/sdk/dfu/m/q;->c:I

    iput-byte p4, p0, Lcom/realsil/sdk/dfu/m/q;->d:B

    return-void
.end method

.method public synthetic constructor <init>(IIIBLcom/realsil/sdk/dfu/m/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/realsil/sdk/dfu/m/q;-><init>(IIIB)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 9

    iget v0, p0, Lcom/realsil/sdk/dfu/m/q;->a:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/realsil/sdk/dfu/m/q;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_1

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/q;->c()B

    move-result v0

    iget v5, p0, Lcom/realsil/sdk/dfu/m/q;->c:I

    and-int/lit16 v6, v5, 0xff

    int-to-byte v6, v6

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    iget-byte v7, p0, Lcom/realsil/sdk/dfu/m/q;->d:B

    const/4 v8, 0x4

    new-array v8, v8, [B

    aput-byte v0, v8, v3

    aput-byte v6, v8, v2

    aput-byte v5, v8, v4

    aput-byte v7, v8, v1

    return-object v8

    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/q;->c()B

    move-result v0

    iget v5, p0, Lcom/realsil/sdk/dfu/m/q;->c:I

    and-int/lit16 v6, v5, 0xff

    int-to-byte v6, v6

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    new-array v1, v1, [B

    aput-byte v0, v1, v3

    aput-byte v6, v1, v2

    aput-byte v5, v1, v4

    return-object v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/q;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .locals 6

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/q;->c()B

    move-result v0

    iget v1, p0, Lcom/realsil/sdk/dfu/m/q;->c:I

    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iget-byte v3, p0, Lcom/realsil/sdk/dfu/m/q;->d:B

    const/4 v4, 0x4

    new-array v4, v4, [B

    const/4 v5, 0x0

    aput-byte v0, v4, v5

    const/4 v0, 0x1

    aput-byte v2, v4, v0

    const/4 v0, 0x2

    aput-byte v1, v4, v0

    const/4 v0, 0x3

    aput-byte v3, v4, v0

    return-object v4
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/realsil/sdk/dfu/m/q;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/realsil/sdk/dfu/m/q;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/q;->c()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ValidateFwImageCmd(0x%04X-0x%02X:0x%02X) {"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/dfu/m/q;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-byte v3, p0, Lcom/realsil/sdk/dfu/m/q;->d:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\timageId=0x%04X, flag=0x%02X"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
