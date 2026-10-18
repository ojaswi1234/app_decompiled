.class public final Lcom/realsil/sdk/bbpro/k/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:B

.field public b:Lcom/realsil/sdk/bbpro/model/FwVersionInfo;

.field public c:Lcom/realsil/sdk/bbpro/model/FwVersionInfo;

.field public d:Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;

.field public e:Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;

.field public f:Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;

.field public g:Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/k/b;->a:B

    return-void
.end method

.method public static a([B)Lcom/realsil/sdk/bbpro/k/b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    aget-byte v0, p0, v0

    new-instance v1, Lcom/realsil/sdk/bbpro/k/b;

    invoke-direct {v1, v0}, Lcom/realsil/sdk/bbpro/k/b;-><init>(B)V

    if-nez v0, :cond_2

    new-instance v0, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;-><init>([B)V

    iput-object v0, v1, Lcom/realsil/sdk/bbpro/k/b;->b:Lcom/realsil/sdk/bbpro/model/FwVersionInfo;

    return-object v1

    :cond_2
    if-ne v0, v2, :cond_3

    new-instance v0, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;-><init>([B)V

    iput-object v0, v1, Lcom/realsil/sdk/bbpro/k/b;->c:Lcom/realsil/sdk/bbpro/model/FwVersionInfo;

    return-object v1

    :cond_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    new-instance v0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;-><init>([B)V

    iput-object v0, v1, Lcom/realsil/sdk/bbpro/k/b;->d:Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;

    return-object v1

    :cond_4
    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    new-instance v0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;-><init>([B)V

    iput-object v0, v1, Lcom/realsil/sdk/bbpro/k/b;->e:Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;

    return-object v1

    :cond_5
    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    new-instance v0, Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;-><init>([B)V

    iput-object v0, v1, Lcom/realsil/sdk/bbpro/k/b;->f:Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;

    return-object v1

    :cond_6
    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    new-instance v0, Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;-><init>([B)V

    iput-object v0, v1, Lcom/realsil/sdk/bbpro/k/b;->g:Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;

    :cond_7
    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FwVersionInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/realsil/sdk/bbpro/k/b;->a:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "type=0x%02X, version="

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/realsil/sdk/bbpro/k/b;->a:B

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/k/b;->f:Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;->getFormattedVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/k/b;->g:Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;->getFormattedVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_0
    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
