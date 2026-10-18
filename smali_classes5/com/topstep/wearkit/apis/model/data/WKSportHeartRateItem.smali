.class public final Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;->a:J

    iput p3, p0, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;->b:I

    iput p4, p0, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;->c:I

    return-void
.end method

.method public static synthetic f(Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;JIIILjava/lang/Object;)Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;->a:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p3, p0, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;->b:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;->e(JII)Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;->a:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;->c:I

    return v0
.end method

.method public final e(JII)Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;-><init>(JII)V

    return-object v0
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
    instance-of v1, p1, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;

    iget-wide v3, p0, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;->a:J

    iget-wide v5, p1, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;->b:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;->c:I

    iget p1, p1, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;->b:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;->c:I

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

    const-string v1, "WKSportHeartRateItem(timestampSeconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heartRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/topstep/wearkit/apis/model/a;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
