.class public Lcom/realsil/sdk/bbpro/profile/SetCfgSettingsReq$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/profile/SetCfgSettingsReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:B

.field public b:[B

.field public c:Z


# direct methods
.method public constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/profile/SetCfgSettingsReq$Builder;->c:Z

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/profile/SetCfgSettingsReq$Builder;->a:B

    return-void
.end method


# virtual methods
.method public assembleDataLength(Z)Lcom/realsil/sdk/bbpro/profile/SetCfgSettingsReq$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/profile/SetCfgSettingsReq$Builder;->c:Z

    return-object p0
.end method

.method public build()Lcom/realsil/sdk/bbpro/profile/SetCfgSettingsReq;
    .locals 5

    new-instance v0, Lcom/realsil/sdk/bbpro/profile/SetCfgSettingsReq;

    iget-byte v1, p0, Lcom/realsil/sdk/bbpro/profile/SetCfgSettingsReq$Builder;->a:B

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/profile/SetCfgSettingsReq$Builder;->b:[B

    iget-boolean v3, p0, Lcom/realsil/sdk/bbpro/profile/SetCfgSettingsReq$Builder;->c:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/realsil/sdk/bbpro/profile/SetCfgSettingsReq;-><init>(B[BZLcom/realsil/sdk/bbpro/profile/SetCfgSettingsReq$1;)V

    return-object v0
.end method

.method public cfgData([B)Lcom/realsil/sdk/bbpro/profile/SetCfgSettingsReq$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/profile/SetCfgSettingsReq$Builder;->b:[B

    return-object p0
.end method
