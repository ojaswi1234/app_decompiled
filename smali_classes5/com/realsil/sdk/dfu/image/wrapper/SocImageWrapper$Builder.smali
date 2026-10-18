.class public final Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/realsil/sdk/dfu/model/DeviceInfo;

.field public i:Z

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xffffffffL

    iput-wide v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->d:J

    const/16 v0, 0xf

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->g:I

    const-string v0, ""

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
    .locals 15

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->h:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getProtocolType()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->a:I

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->h:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    iget v1, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    iput v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->b:I

    iget v1, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    iput v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->c:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveBank()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->g:I

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->h:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    iget-boolean v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->longImageVersionSupported:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->i:Z

    :cond_0
    new-instance v1, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    iget v2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->a:I

    iget v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->b:I

    iget v4, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->c:I

    iget-wide v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->d:J

    iget v7, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->e:I

    iget v8, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->f:I

    iget v9, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->g:I

    iget v10, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->j:I

    iget v11, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->k:I

    iget-object v12, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->l:Ljava/lang/String;

    iget-boolean v13, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->i:Z

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v14}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;-><init>(IIIJIIIIILjava/lang/String;ZLcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$1;)V

    return-object v1
.end method

.method public imageFeature(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public imageVersionInfo(Lcom/realsil/sdk/dfu/model/ImageVersionInfo;)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;
    .locals 2

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getImageId()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->f:I

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->d:J

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->e:I

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getIndication()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->j:I

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getSectionSize()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->k:I

    return-object p0
.end method

.method public setBankIndicator(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->g:I

    return-object p0
.end method

.method public setBitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->e:I

    return-object p0
.end method

.method public setDeviceInfo(Lcom/realsil/sdk/dfu/model/DeviceInfo;)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->h:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    return-object p0
.end method

.method public setIcType(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->c:I

    return-object p0
.end method

.method public setImageId(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->f:I

    return-object p0
.end method

.method public setImageVersion(J)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->d:J

    return-object p0
.end method

.method public setProtocolType(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->a:I

    return-object p0
.end method

.method public setSpecVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->b:I

    return-object p0
.end method
