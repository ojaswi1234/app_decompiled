.class public final Lcom/realsil/sdk/dfu/image/LoadParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

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
.method public constructor <init>(Landroid/content/Context;IIIIILjava/lang/String;Ljava/lang/String;Z[BZ[IZILcom/realsil/sdk/dfu/model/OtaDeviceInfo;ZIZZZIIZIZIZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->a:Landroid/content/Context;

    iput p2, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->b:I

    iput p3, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->c:I

    iput p4, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->d:I

    iput p5, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->e:I

    iput p6, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->g:I

    iput-object p7, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->i:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->j:Z

    iput-object p10, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->k:[B

    iput-boolean p11, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->l:Z

    iput-object p12, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->m:[I

    iput-boolean p13, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->v:Z

    iput p14, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->w:I

    iput-object p15, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->o:Z

    move/from16 p1, p17

    iput p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->p:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->q:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->r:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->s:Z

    move/from16 p1, p21

    iput p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->f:I

    move/from16 p1, p22

    iput p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->t:I

    move/from16 p1, p23

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->u:Z

    move/from16 p1, p24

    iput p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->x:I

    move/from16 p1, p25

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->y:Z

    move/from16 p1, p26

    iput p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->z:I

    move/from16 p1, p27

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->A:Z

    move/from16 p1, p28

    iput p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->B:I

    move/from16 p1, p29

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->C:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IIIIILjava/lang/String;Ljava/lang/String;Z[BZ[IZILcom/realsil/sdk/dfu/model/OtaDeviceInfo;ZIZZZIIZIZIZIZLcom/realsil/sdk/dfu/image/LoadParams$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p29}, Lcom/realsil/sdk/dfu/image/LoadParams;-><init>(Landroid/content/Context;IIIIILjava/lang/String;Ljava/lang/String;Z[BZ[IZILcom/realsil/sdk/dfu/model/OtaDeviceInfo;ZIZZZIIZIZIZIZ)V

    return-void
.end method

.method public static a(II)I
    .locals 0

    .line 2
    if-ltz p1, :cond_0

    return p1

    :cond_0
    const/16 p1, 0xb

    if-eq p0, p1, :cond_2

    const/16 p1, 0x11

    if-eq p0, p1, :cond_2

    const/16 p1, 0x13

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa

    if-eq p0, p1, :cond_2

    const/16 p1, 0xd

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/16 p0, 0x130

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->A:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->l:Z

    return v0
.end method

.method public C()Z
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getUpdateMechanism()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->o:Z

    return v0
.end method

.method public a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->m:[I

    const/16 v1, 0xff

    if-eqz v0, :cond_2

    array-length v2, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_2

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    aget p1, v0, p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public a(Z)I
    .locals 0

    .line 3
    if-eqz p1, :cond_0

    iget p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->z:I

    return p1

    :cond_0
    iget p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->x:I

    return p1
.end method

.method public a()Landroid/content/Context;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->g:I

    return v0
.end method

.method public b(I)Z
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->c:I

    const/16 v3, 0x14

    const/16 v4, 0x13

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/16 v7, 0xa01

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->d:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_8

    if-ne p1, v7, :cond_8

    iget-object p1, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->bootBankInfo:Lcom/realsil/sdk/dfu/model/BankInfo;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/BankInfo;->isBankSupported()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->b:I

    if-eq p1, v5, :cond_2

    if-ne p1, v4, :cond_8

    :cond_2
    return v6

    :cond_3
    const/16 v3, 0x16

    if-ne v2, v3, :cond_6

    if-ne p1, v7, :cond_8

    iget-object p1, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->bootBankInfo:Lcom/realsil/sdk/dfu/model/BankInfo;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/BankInfo;->isBankSupported()Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    iget p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->b:I

    if-eq p1, v5, :cond_5

    if-ne p1, v4, :cond_8

    :cond_5
    return v6

    :cond_6
    const/16 v3, 0x15

    if-ne v2, v3, :cond_8

    iget v2, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->d:I

    if-lt v2, v1, :cond_8

    if-ne p1, v7, :cond_8

    iget-object p1, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->bootBankInfo:Lcom/realsil/sdk/dfu/model/BankInfo;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/BankInfo;->isBankSupported()Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    iget p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->b:I

    const/16 v0, 0xf

    if-ne p1, v0, :cond_8

    return v6

    :cond_8
    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BIN"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->k:[B

    return-object v0
.end method

.method public f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->n:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->f:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->b:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->c:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->d:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->w:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->p:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->B:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->t:I

    return v0
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->e:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->u:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->y:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->v:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadParams {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\ticType=0x%02X, protocolType=0x%04X, specVersion=0x%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->y:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->v:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v5, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->A:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\tNAndFlash=%b, compress=%b, dualBank=%b, updateBank=0x%02X,singleVpPackAllowedAtDualBank=%b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\tworkMode=0x%02X, preferredFileType=0x%02X, preferredBudRole=0x%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->h:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\tlocation=0x%02X, path=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->k:[B

    invoke-static {v1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\tfilterIndicator=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->m:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\tsortReference=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v2, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tvalidate: versionCheck=%b(%d), icCheck=%b, sectionSizeCheck=%b,ignoreException=%b, dataImageValidate=%b"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->t:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\tvpId=0x%04X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->q:Z

    return v0
.end method

.method public v()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->e:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->C:Z

    return v0
.end method

.method public x()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->e:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->r:Z

    return v0
.end method

.method public z()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
