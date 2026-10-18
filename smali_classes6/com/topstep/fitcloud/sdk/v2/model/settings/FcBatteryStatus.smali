.class public final Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;->a:Z

    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;->b:I

    iput p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;->c:I

    return-void
.end method

.method public static synthetic e(Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;ZIIILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;->a:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;->d(ZII)Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;->c:I

    return v0
.end method

.method public final d(ZII)Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;

    invoke-direct {v0, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;-><init>(ZII)V

    return-object v0
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
    instance-of v1, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;->a:Z

    iget-boolean v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;->b:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;->c:I

    iget p1, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;->c:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;->b:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FcBatteryStatus(isCharging="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", batteryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", percentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/c;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
