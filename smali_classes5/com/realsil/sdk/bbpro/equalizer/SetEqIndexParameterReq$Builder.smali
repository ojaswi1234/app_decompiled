.class public Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;
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

.field public e:B

.field public f:[B

.field public g:Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

.field public h:Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;

.field public i:Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;

.field public j:Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->a:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->d:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->l:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->d:I

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->l:Z

    .line 14
    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->a:I

    .line 15
    iput p2, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->c:I

    return-void
.end method

.method public constructor <init>(IIB)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->d:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->l:Z

    .line 8
    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->a:I

    .line 9
    iput p2, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->c:I

    .line 10
    iput-byte p3, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->e:B

    return-void
.end method


# virtual methods
.method public applyEq(Z)Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->l:Z

    return-object p0
.end method

.method public audioEq(Lcom/realsil/sdk/bbpro/equalizer/AudioEq;)Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->g:Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    return-object p0
.end method

.method public bud(I)Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->d:I

    return-object p0
.end method

.method public build()Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;
    .locals 14

    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;

    iget v1, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->d:I

    iget v2, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->a:I

    iget v3, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->b:I

    iget v4, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->c:I

    iget-byte v5, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->e:B

    iget-object v6, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->f:[B

    iget-object v7, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->g:Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    iget-object v8, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->h:Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;

    iget-object v9, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->i:Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;

    iget-object v10, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->j:Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;

    iget-boolean v11, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->k:Z

    iget-boolean v12, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->l:Z

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;-><init>(IIIIB[BLcom/realsil/sdk/bbpro/equalizer/AudioEq;Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;ZZLcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$1;)V

    return-object v0
.end method

.method public compensationParameterInfo(Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;)Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->j:Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;

    return-object p0
.end method

.method public dspParameterInfo(Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;)Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->h:Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;

    return-object p0
.end method

.method public eqData([B)Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->f:[B

    return-object p0
.end method

.method public eqIndex(I)Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->c:I

    return-object p0
.end method

.method public mode(I)Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->b:I

    return-object p0
.end method

.method public parameterInfo(Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;)Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->i:Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;

    return-object p0
.end method

.method public sampleRate(B)Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->e:B

    return-object p0
.end method

.method public saveEq(Z)Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->k:Z

    return-object p0
.end method

.method public uiParameterInfo(Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;)Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->i:Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;

    return-object p0
.end method
