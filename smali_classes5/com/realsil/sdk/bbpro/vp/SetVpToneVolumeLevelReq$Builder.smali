.class public Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq$Builder;->c:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq$Builder;->d:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq;
    .locals 6

    new-instance v0, Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq;

    iget v1, p0, Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq$Builder;->a:I

    iget v2, p0, Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq$Builder;->b:I

    iget-boolean v3, p0, Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq$Builder;->c:Z

    iget-boolean v4, p0, Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq$Builder;->d:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq;-><init>(IIZZLcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq$1;)V

    return-object v0
.end method

.method public leftChannelVolumeLevel(I)Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq$Builder;->a:I

    return-object p0
.end method

.method public rightChannelVolumeLevel(I)Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq$Builder;->b:I

    return-object p0
.end method

.method public rwsSyncEnabled(Z)Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq$Builder;->c:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq$Builder;->d:Z

    return-object p0
.end method

.method public volumeLevel(I)Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq$Builder;->a:I

    .line 2
    iput p1, p0, Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq$Builder;->b:I

    return-object p0
.end method

.method public volumeLevel(II)Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq$Builder;
    .locals 0

    .line 3
    iput p1, p0, Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq$Builder;->a:I

    .line 4
    iput p2, p0, Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq$Builder;->b:I

    return-object p0
.end method
