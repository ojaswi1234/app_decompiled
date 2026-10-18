.class public final Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus$Status;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus$Status;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;->a:I

    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;->b:I

    return-void
.end method

.method public static synthetic d(Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;IIILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;->c(II)Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;->b:I

    return v0
.end method

.method public final c(II)Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;
    .locals 1
    .param p2    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus$Status;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;

    invoke-direct {v0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;-><init>(II)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;->b:I

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
    instance-of v1, p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;->a:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;->b:I

    iget p1, p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;->b:I

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

    const-string v1, "FcSportRealTimeStatus(sportTimeId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sportStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/c;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
