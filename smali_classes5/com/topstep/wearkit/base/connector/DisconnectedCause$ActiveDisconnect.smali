.class public final Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;
.super Lcom/topstep/wearkit/base/connector/DisconnectedCause;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/base/connector/DisconnectedCause;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActiveDisconnect"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/topstep/wearkit/base/connector/DisconnectedCause;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;->a:Z

    iput p2, p0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;->b:I

    return-void
.end method

.method public static synthetic e(Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;ZIILjava/lang/Object;)Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;->a:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;->d(ZI)Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;->a:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;->b:I

    return v0
.end method

.method public final d(ZI)Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;

    invoke-direct {v0, p1, p2}, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;-><init>(ZI)V

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
    instance-of v1, p1, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;

    iget-boolean v1, p0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;->a:Z

    iget-boolean v3, p1, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;->b:I

    iget p1, p1, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;->a:Z

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActiveDisconnect(allowAutoReconnect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
