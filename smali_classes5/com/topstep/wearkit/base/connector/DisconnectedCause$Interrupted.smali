.class public final Lcom/topstep/wearkit/base/connector/DisconnectedCause$Interrupted;
.super Lcom/topstep/wearkit/base/connector/DisconnectedCause;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/base/connector/DisconnectedCause;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Interrupted"
.end annotation


# instance fields
.field public final a:Lcom/topstep/wearkit/base/connector/InterruptedConnectionException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/connector/InterruptedConnectionException;)V
    .locals 1
    .param p1    # Lcom/topstep/wearkit/base/connector/InterruptedConnectionException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/topstep/wearkit/base/connector/DisconnectedCause;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$Interrupted;->a:Lcom/topstep/wearkit/base/connector/InterruptedConnectionException;

    return-void
.end method

.method public static synthetic d(Lcom/topstep/wearkit/base/connector/DisconnectedCause$Interrupted;Lcom/topstep/wearkit/base/connector/InterruptedConnectionException;ILjava/lang/Object;)Lcom/topstep/wearkit/base/connector/DisconnectedCause$Interrupted;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$Interrupted;->a:Lcom/topstep/wearkit/base/connector/InterruptedConnectionException;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/connector/DisconnectedCause$Interrupted;->c(Lcom/topstep/wearkit/base/connector/InterruptedConnectionException;)Lcom/topstep/wearkit/base/connector/DisconnectedCause$Interrupted;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/topstep/wearkit/base/connector/InterruptedConnectionException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$Interrupted;->a:Lcom/topstep/wearkit/base/connector/InterruptedConnectionException;

    return-object v0
.end method

.method public final c(Lcom/topstep/wearkit/base/connector/InterruptedConnectionException;)Lcom/topstep/wearkit/base/connector/DisconnectedCause$Interrupted;
    .locals 1
    .param p1    # Lcom/topstep/wearkit/base/connector/InterruptedConnectionException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$Interrupted;

    invoke-direct {v0, p1}, Lcom/topstep/wearkit/base/connector/DisconnectedCause$Interrupted;-><init>(Lcom/topstep/wearkit/base/connector/InterruptedConnectionException;)V

    return-object v0
.end method

.method public final e()Lcom/topstep/wearkit/base/connector/InterruptedConnectionException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$Interrupted;->a:Lcom/topstep/wearkit/base/connector/InterruptedConnectionException;

    return-object v0
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
    instance-of v1, p1, Lcom/topstep/wearkit/base/connector/DisconnectedCause$Interrupted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/wearkit/base/connector/DisconnectedCause$Interrupted;

    iget-object v1, p0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$Interrupted;->a:Lcom/topstep/wearkit/base/connector/InterruptedConnectionException;

    iget-object p1, p1, Lcom/topstep/wearkit/base/connector/DisconnectedCause$Interrupted;->a:Lcom/topstep/wearkit/base/connector/InterruptedConnectionException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$Interrupted;->a:Lcom/topstep/wearkit/base/connector/InterruptedConnectionException;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interrupted(cause="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$Interrupted;->a:Lcom/topstep/wearkit/base/connector/InterruptedConnectionException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
