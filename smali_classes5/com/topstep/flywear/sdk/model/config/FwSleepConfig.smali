.class public final Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;-><init>(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;ZILjava/lang/Object;)Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;->a:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;->b(Z)Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;->a:Z

    return v0
.end method

.method public final b(Z)Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;

    invoke-direct {v0, p1}, Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;-><init>(Z)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;

    iget-boolean v1, p0, Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;->a:Z

    iget-boolean p1, p1, Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;->a:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FwSleepConfig(isEnabledAllDay="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
