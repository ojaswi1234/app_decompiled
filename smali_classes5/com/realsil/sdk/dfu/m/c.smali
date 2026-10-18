.class public Lcom/realsil/sdk/dfu/m/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/m/c$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:B

.field public c:[B


# direct methods
.method public constructor <init>(IB[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/dfu/m/c;->a:I

    iput-byte p2, p0, Lcom/realsil/sdk/dfu/m/c;->b:B

    iput-object p3, p0, Lcom/realsil/sdk/dfu/m/c;->c:[B

    return-void
.end method

.method public synthetic constructor <init>(IB[BLcom/realsil/sdk/dfu/m/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/realsil/sdk/dfu/m/c;-><init>(IB[B)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/c;->c:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    new-array v2, v2, [B

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/c;->b()B

    move-result v3

    aput-byte v3, v2, v1

    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/realsil/sdk/dfu/m/c;->c:[B

    const/4 v4, 0x1

    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v2
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/dfu/m/c;->b:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/c;->b()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "BleDfuCmd(0x%02X) {"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/m/c;->c:[B

    invoke-static {v2}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tparams=%s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
