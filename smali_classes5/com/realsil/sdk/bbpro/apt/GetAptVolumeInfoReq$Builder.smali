.class public Lcom/realsil/sdk/bbpro/apt/GetAptVolumeInfoReq$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/apt/GetAptVolumeInfoReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/realsil/sdk/bbpro/apt/GetAptVolumeInfoReq$Builder;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/realsil/sdk/bbpro/apt/GetAptVolumeInfoReq$Builder;->a:I

    return-void
.end method


# virtual methods
.method public build()Lcom/realsil/sdk/bbpro/apt/GetAptVolumeInfoReq;
    .locals 3

    new-instance v0, Lcom/realsil/sdk/bbpro/apt/GetAptVolumeInfoReq;

    iget v1, p0, Lcom/realsil/sdk/bbpro/apt/GetAptVolumeInfoReq$Builder;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/bbpro/apt/GetAptVolumeInfoReq;-><init>(ILcom/realsil/sdk/bbpro/apt/GetAptVolumeInfoReq$1;)V

    return-object v0
.end method
