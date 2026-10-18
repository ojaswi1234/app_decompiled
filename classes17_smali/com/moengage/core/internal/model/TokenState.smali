.class public final Lcom/moengage/core/internal/model/TokenState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hasSentFcmToken:Z

.field private final hasSentSecondaryToken:Z


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentFcmToken:Z

    iput-boolean p2, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentSecondaryToken:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/core/internal/model/TokenState;ZZILjava/lang/Object;)Lcom/moengage/core/internal/model/TokenState;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-boolean p1, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentFcmToken:Z

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-boolean p2, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentSecondaryToken:Z

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/model/TokenState;->copy(ZZ)Lcom/moengage/core/internal/model/TokenState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentFcmToken:Z

    return v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentSecondaryToken:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/moengage/core/internal/model/TokenState;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/moengage/core/internal/model/TokenState;

    invoke-direct {v0, p1, p2}, Lcom/moengage/core/internal/model/TokenState;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/moengage/core/internal/model/TokenState;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/moengage/core/internal/model/TokenState;

    iget-boolean v1, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentFcmToken:Z

    iget-boolean v3, p1, Lcom/moengage/core/internal/model/TokenState;->hasSentFcmToken:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentSecondaryToken:Z

    iget-boolean p1, p1, Lcom/moengage/core/internal/model/TokenState;->hasSentSecondaryToken:Z

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getHasSentFcmToken()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentFcmToken:Z

    return v0
.end method

.method public final getHasSentSecondaryToken()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentSecondaryToken:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentFcmToken:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    move v0, v1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentSecondaryToken:Z

    if-eqz v2, :cond_d

    goto :goto_e

    :cond_d
    move v1, v2

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TokenState(hasSentFcmToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentFcmToken:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasSentSecondaryToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentSecondaryToken:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
