.class public Lcom/huawei/hms/network/embedded/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/l7;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/embedded/k7;->g:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/k7;->h:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/k7;->i:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/k7;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/k7;->i:I

    :cond_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/k7;->i:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/hms/network/embedded/k7;->e:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/k7;->f:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/k7;->c:Z

    return-void
.end method

.method public b()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/huawei/hms/network/embedded/k7;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/huawei/hms/network/embedded/k7;->e:I

    if-ne v0, v3, :cond_0

    iput v3, p0, Lcom/huawei/hms/network/embedded/k7;->h:I

    goto/16 :goto_1

    :cond_0
    if-ne v0, v2, :cond_1

    iput v2, p0, Lcom/huawei/hms/network/embedded/k7;->h:I

    goto/16 :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    iput v1, p0, Lcom/huawei/hms/network/embedded/k7;->h:I

    goto :goto_1

    :cond_2
    if-nez v0, :cond_f

    const/16 v0, 0xa

    :goto_0
    iput v0, p0, Lcom/huawei/hms/network/embedded/k7;->h:I

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    const/4 v5, 0x4

    if-ne v0, v5, :cond_7

    iget v0, p0, Lcom/huawei/hms/network/embedded/k7;->e:I

    if-ne v0, v3, :cond_4

    iput v5, p0, Lcom/huawei/hms/network/embedded/k7;->h:I

    goto :goto_1

    :cond_4
    if-ne v0, v2, :cond_5

    iput v4, p0, Lcom/huawei/hms/network/embedded/k7;->h:I

    goto :goto_1

    :cond_5
    if-ne v0, v1, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    if-nez v0, :cond_f

    const/16 v0, 0xb

    goto :goto_0

    :cond_7
    if-ne v0, v4, :cond_b

    iget v0, p0, Lcom/huawei/hms/network/embedded/k7;->e:I

    if-ne v0, v3, :cond_8

    const/4 v0, 0x7

    goto :goto_0

    :cond_8
    if-ne v0, v2, :cond_9

    const/16 v0, 0x8

    goto :goto_0

    :cond_9
    if-ne v0, v1, :cond_a

    const/16 v0, 0x9

    goto :goto_0

    :cond_a
    if-nez v0, :cond_f

    const/16 v0, 0xc

    goto :goto_0

    :cond_b
    if-nez v0, :cond_f

    iget v0, p0, Lcom/huawei/hms/network/embedded/k7;->e:I

    if-ne v0, v3, :cond_c

    const/16 v0, 0xd

    goto :goto_0

    :cond_c
    if-ne v0, v2, :cond_d

    const/16 v0, 0xe

    goto :goto_0

    :cond_d
    if-ne v0, v1, :cond_e

    const/16 v0, 0xf

    goto :goto_0

    :cond_e
    if-nez v0, :cond_f

    const/16 v0, 0x10

    goto :goto_0

    :cond_f
    :goto_1
    iget v0, p0, Lcom/huawei/hms/network/embedded/k7;->h:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/hms/network/embedded/k7;->d:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/k7;->b:Z

    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/k7;->c:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/k7;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/k7;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/hms/network/embedded/k7;->g:I

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/k7;->b:Z

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iput v1, p0, Lcom/huawei/hms/network/embedded/k7;->g:I

    :cond_1
    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/k7;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iput v1, p0, Lcom/huawei/hms/network/embedded/k7;->g:I

    :cond_2
    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/k7;->b:Z

    if-nez v0, :cond_7

    const/4 v0, 0x4

    :goto_0
    iput v0, p0, Lcom/huawei/hms/network/embedded/k7;->g:I

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/k7;->a:Z

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/k7;->b:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iput v1, p0, Lcom/huawei/hms/network/embedded/k7;->g:I

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/k7;->b:Z

    if-nez v1, :cond_5

    const/4 v1, 0x6

    iput v1, p0, Lcom/huawei/hms/network/embedded/k7;->g:I

    :cond_5
    if-nez v0, :cond_6

    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/k7;->b:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iput v1, p0, Lcom/huawei/hms/network/embedded/k7;->g:I

    :cond_6
    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/k7;->b:Z

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    :goto_1
    iget v0, p0, Lcom/huawei/hms/network/embedded/k7;->g:I

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/k7;->a:Z

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/k7;->f:J

    return-wide v0
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/k7;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemControlImpl{isDozeIdleMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/k7;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAppIdleMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/k7;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/k7;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPowerSaverMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/network/embedded/k7;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDataSaverMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/network/embedded/k7;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sysControlTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hms/network/embedded/k7;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sysControlMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/network/embedded/k7;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", controlPolicyMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/network/embedded/k7;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hwControlMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/network/embedded/k7;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFreeze="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/k7;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
