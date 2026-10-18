.class public Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq$Builder;->d:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq$Builder;->e:Z

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq$Builder;->a:B

    return-void
.end method


# virtual methods
.method public build()Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq;
    .locals 7

    new-instance v0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq;

    iget-byte v1, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq$Builder;->a:B

    iget v2, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq$Builder;->b:I

    iget v3, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq$Builder;->c:I

    iget-boolean v4, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq$Builder;->d:Z

    iget-boolean v5, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq$Builder;->e:Z

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq;-><init>(BIIZZLcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq$1;)V

    return-object v0
.end method

.method public level(II)Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq$Builder;->b:I

    iput p2, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq$Builder;->c:I

    return-object p0
.end method

.method public rwsSyncEnabled(Z)Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq$Builder;->d:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq$Builder;->e:Z

    return-object p0
.end method
