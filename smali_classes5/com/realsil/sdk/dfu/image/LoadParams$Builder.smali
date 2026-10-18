.class public final Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/image/LoadParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:[B

.field public l:Z

.field public m:[I

.field public n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->b:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->e:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->f:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->g:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->j:Z

    sget-object v2, Lcom/realsil/sdk/dfu/model/BinParameters;->FILTER_INDICATOR_ALL:[B

    iput-object v2, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->k:[B

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->l:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->o:Z

    iput v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->p:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->q:Z

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->r:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->s:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->u:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->v:Z

    const/16 v2, 0xf

    iput v2, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->w:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->x:I

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->y:Z

    iput v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->z:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->A:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->C:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->D:Z

    iput v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->E:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    iget v2, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->t:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->v:Z

    :cond_0
    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->v:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    return-void

    :cond_2
    :goto_0
    iput v2, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    return-void

    :cond_3
    iput v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    return-void
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->r:Z

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getRwsMode()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    iput v2, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getBudRole()I

    move-result v0

    if-ne v0, v4, :cond_1

    iput v4, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:I

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getBudRole()I

    move-result v0

    if-ne v0, v5, :cond_8

    iput v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:I

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getRwsMode()I

    move-result v0

    if-ne v0, v4, :cond_6

    iput v2, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getBudRole()I

    move-result v0

    if-ne v0, v4, :cond_3

    iput v4, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getBudRole()I

    move-result v0

    if-ne v0, v5, :cond_4

    iput v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:I

    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->v:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    or-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->C:Z

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    :goto_1
    or-int/2addr v0, v3

    iput v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->v:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    or-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->C:Z

    if-eqz v1, :cond_8

    :goto_2
    goto :goto_1

    :cond_7
    iput v3, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    :cond_8
    :goto_3
    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->t:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->v:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveBank()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->w:I

    :cond_9
    return-void
.end method

.method public binParameters(Lcom/realsil/sdk/dfu/model/BinParameters;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/BinParameters;->getStorageType()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->b:I

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/BinParameters;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/BinParameters;->getSuffix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/BinParameters;->isFilterEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->j:Z

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/BinParameters;->getFilterIndicator()[B

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->k:[B

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/BinParameters;->isSortEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->l:Z

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/BinParameters;->getSortReference()[I

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->m:[I

    return-object p0
.end method

.method public build()Lcom/realsil/sdk/dfu/image/LoadParams;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget v4, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    iput v4, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->e:I

    iget v4, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    iput v4, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->f:I

    iget v4, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    iput v4, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->g:I

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getUpdateBank()I

    move-result v1

    iput v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->w:I

    iget-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBankEnabled()Z

    move-result v1

    iput-boolean v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->v:Z

    iget-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getImageHeaderOffset()I

    move-result v1

    iput v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->x:I

    iget-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    iget-boolean v4, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->compressSupported:Z

    iput-boolean v4, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->y:Z

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getCompressedImageHeaderOffset()I

    move-result v1

    iput v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->z:I

    iget-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    iget-boolean v4, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->nandFlashSupported:Z

    iput-boolean v4, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->D:Z

    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v4, 0x10

    if-ne v1, v4, :cond_0

    iput-boolean v2, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->C:Z

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->b()V

    goto :goto_0

    :cond_0
    const/16 v4, 0x15

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->d()V

    goto :goto_0

    :cond_1
    const/16 v4, 0x11

    if-ne v1, v4, :cond_2

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->a()V

    :goto_0
    iget v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->E:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    iput v4, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    goto :goto_1

    :cond_3
    iput-boolean v3, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->q:Z

    iput-boolean v3, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->o:Z

    iput-boolean v3, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->r:Z

    const/4 v1, 0x7

    iput v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    :cond_4
    :goto_1
    iget v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->e:I

    const/16 v4, 0xb

    if-ne v1, v4, :cond_5

    iget-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->m:[I

    sget-object v4, Lcom/realsil/sdk/dfu/d/a;->f:Lcom/realsil/sdk/dfu/image/BinIndicator;

    iget v4, v4, Lcom/realsil/sdk/dfu/image/BinIndicator;->bitNumber:I

    invoke-static {v1, v4, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator;->move([III)Z

    iput-boolean v2, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->l:Z

    :cond_5
    new-instance v5, Lcom/realsil/sdk/dfu/image/LoadParams;

    iget-object v6, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->a:Landroid/content/Context;

    iget v7, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->e:I

    iget v8, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->f:I

    iget v9, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->g:I

    iget v10, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    iget v11, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->b:I

    iget-object v12, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->c:Ljava/lang/String;

    iget-object v13, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->d:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->j:Z

    iget-object v15, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->k:[B

    iget-boolean v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->l:Z

    iget-object v2, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->m:[I

    iget-boolean v3, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->v:Z

    iget v4, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->w:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-object/from16 v20, v1

    iget-boolean v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->o:Z

    move/from16 v21, v1

    iget v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->p:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->q:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->r:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->s:Z

    move/from16 v25, v1

    iget v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:I

    move/from16 v26, v1

    iget v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->t:I

    move/from16 v27, v1

    iget-boolean v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->u:Z

    move/from16 v28, v1

    iget v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->x:I

    move/from16 v29, v1

    iget-boolean v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->y:Z

    move/from16 v30, v1

    iget v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->z:I

    move/from16 v31, v1

    iget-boolean v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->A:Z

    move/from16 v32, v1

    iget v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->B:I

    move/from16 v33, v1

    iget-boolean v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->D:Z

    const/16 v35, 0x0

    move/from16 v34, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-direct/range {v5 .. v35}, Lcom/realsil/sdk/dfu/image/LoadParams;-><init>(Landroid/content/Context;IIIIILjava/lang/String;Ljava/lang/String;Z[BZ[IZILcom/realsil/sdk/dfu/model/OtaDeviceInfo;ZIZZZIIZIZIZIZLcom/realsil/sdk/dfu/image/LoadParams$1;)V

    return-object v5
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->C:Z

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->v:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->r:Z

    :cond_0
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->A:Z

    iget-object v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getRwsMode()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const/4 v1, 0x4

    iput v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    iget-object v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getBudRole()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getBudRole()I

    move-result v0

    if-ne v0, v3, :cond_8

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getRwsMode()I

    move-result v1

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    iput v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->v:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->C:Z

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x7

    iput v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    :cond_4
    iget-object v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getBudRole()I

    move-result v1

    if-ne v1, v0, :cond_5

    :goto_0
    iput v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:I

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getBudRole()I

    move-result v0

    if-ne v0, v3, :cond_8

    :goto_1
    iput v2, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:I

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    or-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->v:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->C:Z

    if-eqz v1, :cond_8

    :cond_7
    or-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    :cond_8
    :goto_2
    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->t:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    or-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->v:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveBank()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->w:I

    :cond_9
    return-void
.end method

.method public channelType(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->E:I

    return-object p0
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->r:Z

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    iget v2, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v2, :cond_1

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->o:Z

    :cond_1
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getRwsMode()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    iput v3, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getBudRole()I

    move-result v0

    if-ne v0, v4, :cond_2

    iput v4, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getBudRole()I

    move-result v0

    if-ne v0, v5, :cond_8

    iput v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getRwsMode()I

    move-result v0

    if-ne v0, v4, :cond_6

    iput v3, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getBudRole()I

    move-result v0

    if-ne v0, v4, :cond_4

    iput v4, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getBudRole()I

    move-result v0

    if-ne v0, v5, :cond_5

    iput v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:I

    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->v:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    or-int/2addr v0, v5

    iput v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->v:Z

    if-eqz v0, :cond_7

    iput v5, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    goto :goto_1

    :cond_7
    iput v2, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    :cond_8
    :goto_1
    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->t:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_9

    iput v2, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->v:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveBank()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->w:I

    :cond_9
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isMergeBankEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    iput v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    :cond_a
    return-void
.end method

.method public dataImageValidateEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->u:Z

    return-object p0
.end method

.method public dualBankSingleBinSupported(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->C:Z

    return-object p0
.end method

.method public fileLocation(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->b:I

    return-object p0
.end method

.method public filter(Z[B)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->j:Z

    iput-object p2, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->k:[B

    return-object p0
.end method

.method public preferredFileType(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    return-object p0
.end method

.method public preferredIcType(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->e:I

    return-object p0
.end method

.method public primaryBudRole(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:I

    return-object p0
.end method

.method public setFileIndicator(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p1, Lcom/realsil/sdk/dfu/model/BinParameters;->FILTER_INDICATOR_ALL:[B

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->filter(Z[B)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setFilePath(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setFileSuffix(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setIcCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->q:Z

    return-object p0
.end method

.method public setIgnoreException(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->s:Z

    return-object p0
.end method

.method public setOtaDeviceInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    return-object p0
.end method

.method public setPreferredBudRole(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:I

    return-object p0
.end method

.method public setPreferredIcType(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->e:I

    return-object p0
.end method

.method public setPrimaryIcType(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->e:I

    return-object p0
.end method

.method public setSectionSizeCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->r:Z

    return-object p0
.end method

.method public setVersionCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->versionCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setWorkMode(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->t:I

    return-object p0
.end method

.method public sort(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/realsil/sdk/dfu/model/BinParameters;->SORT_REFERENCE_ALL:[I

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->sort(Z[I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public sort(Z[I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->l:Z

    iput-object p2, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->m:[I

    return-object p0
.end method

.method public versionCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->o:Z

    return-object p0
.end method

.method public versionCheckEnabled(ZI)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->o:Z

    iput p2, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->p:I

    return-object p0
.end method

.method public vpId(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->B:I

    return-object p0
.end method

.method public with(Landroid/content/Context;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->a:Landroid/content/Context;

    return-object p0
.end method
