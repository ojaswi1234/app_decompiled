.class public Lcom/realsil/sdk/bbpro/apt/SetAptPowerOnDelayTimeReq$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/apt/SetAptPowerOnDelayTimeReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/bbpro/apt/SetAptPowerOnDelayTimeReq$Builder;->a:I

    return-void
.end method


# virtual methods
.method public build()Lcom/realsil/sdk/bbpro/apt/SetAptPowerOnDelayTimeReq;
    .locals 3

    new-instance v0, Lcom/realsil/sdk/bbpro/apt/SetAptPowerOnDelayTimeReq;

    iget v1, p0, Lcom/realsil/sdk/bbpro/apt/SetAptPowerOnDelayTimeReq$Builder;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/bbpro/apt/SetAptPowerOnDelayTimeReq;-><init>(ILcom/realsil/sdk/bbpro/apt/SetAptPowerOnDelayTimeReq$1;)V

    return-object v0
.end method
