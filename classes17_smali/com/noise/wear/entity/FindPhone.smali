.class public final Lcom/noise/wear/entity/FindPhone;
.super Lcom/noise/wear/entity/DeviceRequest;
.source "SourceFile"


# instance fields
.field private final stop:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Lcom/noise/wear/entity/DeviceRequest;-><init>()V

    iput-boolean p1, p0, Lcom/noise/wear/entity/FindPhone;->stop:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/wear/entity/FindPhone;ZILjava/lang/Object;)Lcom/noise/wear/entity/FindPhone;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-boolean p1, p0, Lcom/noise/wear/entity/FindPhone;->stop:Z

    :cond_6
    invoke-virtual {p0, p1}, Lcom/noise/wear/entity/FindPhone;->copy(Z)Lcom/noise/wear/entity/FindPhone;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/entity/FindPhone;->stop:Z

    return v0
.end method

.method public final copy(Z)Lcom/noise/wear/entity/FindPhone;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noise/wear/entity/FindPhone;

    invoke-direct {v0, p1}, Lcom/noise/wear/entity/FindPhone;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/noise/wear/entity/FindPhone;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/noise/wear/entity/FindPhone;

    iget-boolean v1, p0, Lcom/noise/wear/entity/FindPhone;->stop:Z

    iget-boolean p1, p1, Lcom/noise/wear/entity/FindPhone;->stop:Z

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getStop()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/entity/FindPhone;->stop:Z

    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/entity/FindPhone;->stop:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FindPhone(stop="

    invoke-static {v0}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/noise/wear/entity/FindPhone;->stop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
