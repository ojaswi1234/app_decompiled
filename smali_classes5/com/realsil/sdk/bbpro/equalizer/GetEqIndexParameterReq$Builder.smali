.class public Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq$Builder;->a:I

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq$Builder;->b:I

    iput p2, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq$Builder;->c:I

    iput p3, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq$Builder;->d:I

    return-void
.end method


# virtual methods
.method public build()Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;
    .locals 6

    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;

    iget v1, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq$Builder;->a:I

    iget v2, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq$Builder;->b:I

    iget v3, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq$Builder;->c:I

    iget v4, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq$Builder;->d:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;-><init>(IIIILcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq$1;)V

    return-object v0
.end method

.method public eqBud(I)Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq$Builder;->a:I

    return-object p0
.end method
