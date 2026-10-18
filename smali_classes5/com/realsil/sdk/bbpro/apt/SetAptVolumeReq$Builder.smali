.class public Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:B

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq$Builder;->b:B

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq$Builder;->a:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq$Builder;->a:I

    .line 3
    iput-byte p2, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq$Builder;->b:B

    return-void
.end method


# virtual methods
.method public build()Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq;
    .locals 8

    new-instance v0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq;

    iget v1, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq$Builder;->a:I

    iget-byte v2, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq$Builder;->b:B

    iget v3, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq$Builder;->c:I

    iget v4, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq$Builder;->d:I

    iget-boolean v5, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq$Builder;->e:Z

    iget-boolean v6, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq$Builder;->f:Z

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq;-><init>(IBIIZZLcom/realsil/sdk/bbpro/apt/SetAptVolumeReq$1;)V

    return-object v0
.end method

.method public save2Flash(Z)Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq$Builder;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq$Builder;->e:Z

    return-object p0
.end method

.method public volumeLevel(I)Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq$Builder;->c:I

    .line 2
    iput p1, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq$Builder;->d:I

    return-object p0
.end method

.method public volumeLevel(II)Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq$Builder;
    .locals 0

    .line 3
    iput p1, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq$Builder;->c:I

    .line 4
    iput p2, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq$Builder;->d:I

    return-object p0
.end method
