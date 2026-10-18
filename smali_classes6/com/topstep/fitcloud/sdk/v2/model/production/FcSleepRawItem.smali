.class public final Lcom/topstep/fitcloud/sdk/v2/model/production/FcSleepRawItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcSleepRawItem;->a:J

    iput p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcSleepRawItem;->b:I

    return-void
.end method

.method public static synthetic d(Lcom/topstep/fitcloud/sdk/v2/model/production/FcSleepRawItem;JIILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/v2/model/production/FcSleepRawItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcSleepRawItem;->a:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcSleepRawItem;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/model/production/FcSleepRawItem;->c(JI)Lcom/topstep/fitcloud/sdk/v2/model/production/FcSleepRawItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcSleepRawItem;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcSleepRawItem;->b:I

    return v0
.end method

.method public final c(JI)Lcom/topstep/fitcloud/sdk/v2/model/production/FcSleepRawItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcSleepRawItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/model/production/FcSleepRawItem;-><init>(JI)V

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcSleepRawItem;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/topstep/fitcloud/sdk/v2/model/production/FcSleepRawItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/production/FcSleepRawItem;

    iget-wide v3, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcSleepRawItem;->a:J

    iget-wide v5, p1, Lcom/topstep/fitcloud/sdk/v2/model/production/FcSleepRawItem;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcSleepRawItem;->b:I

    iget p1, p1, Lcom/topstep/fitcloud/sdk/v2/model/production/FcSleepRawItem;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcSleepRawItem;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcSleepRawItem;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcSleepRawItem;->b:I

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

    const-string v1, "FcSleepRawItem(timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcSleepRawItem;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcSleepRawItem;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/c;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
