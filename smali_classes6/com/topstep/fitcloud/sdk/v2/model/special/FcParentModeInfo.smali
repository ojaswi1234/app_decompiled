.class public final Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(ZZZZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->a:Z

    iput-boolean p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->b:Z

    iput-boolean p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->c:Z

    iput-boolean p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->d:Z

    iput-boolean p5, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->e:Z

    iput p6, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->f:I

    iput p7, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->g:I

    return-void
.end method

.method public static synthetic i(Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;ZZZZZIIILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->a:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->b:Z

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-boolean p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->c:Z

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->d:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->e:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget p6, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->f:I

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget p7, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->g:I

    :cond_6
    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->h(ZZZZZII)Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->a:Z

    iget-boolean v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->b:Z

    iget-boolean v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->c:Z

    iget-boolean v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->d:Z

    iget-boolean v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->e:Z

    iget-boolean v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->f:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->g:I

    iget p1, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->g:I

    return v0
.end method

.method public final h(ZZZZZII)Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;-><init>(ZZZZZII)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->b:Z

    if-eqz v3, :cond_1

    move v3, v1

    :cond_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->c:Z

    if-eqz v3, :cond_2

    move v3, v1

    :cond_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->d:Z

    if-eqz v3, :cond_3

    move v3, v1

    :cond_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->e:Z

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->f:I

    invoke-static {v1, v0, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->d:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->c:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->e:Z

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->g:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->f:I

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->b:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->a:Z

    return v0
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->d:Z

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->a:Z

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->c:Z

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->e:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FcParentModeInfo(isEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeSettingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enterSettingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alarmSettingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gameDurationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gameStartMinuteOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gameEndMinuteOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->g:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/c;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->g:I

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->f:I

    return-void
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->b:Z

    return-void
.end method
