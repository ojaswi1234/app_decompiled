.class public final Lcom/moengage/core/internal/model/network/DeviceAddResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isSuccess:Z

.field private final tokenState:Lcom/moengage/core/internal/model/TokenState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/moengage/core/internal/model/TokenState;)V
    .registers 3
    .param p2    # Lcom/moengage/core/internal/model/TokenState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/moengage/core/internal/model/network/DeviceAddResponse;->isSuccess:Z

    .line 3
    iput-object p2, p0, Lcom/moengage/core/internal/model/network/DeviceAddResponse;->tokenState:Lcom/moengage/core/internal/model/TokenState;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/moengage/core/internal/model/TokenState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/model/network/DeviceAddResponse;-><init>(ZLcom/moengage/core/internal/model/TokenState;)V

    return-void
.end method


# virtual methods
.method public final getTokenState()Lcom/moengage/core/internal/model/TokenState;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/network/DeviceAddResponse;->tokenState:Lcom/moengage/core/internal/model/TokenState;

    return-object v0
.end method

.method public final isSuccess()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/core/internal/model/network/DeviceAddResponse;->isSuccess:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceAddResponse(isSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/core/internal/model/network/DeviceAddResponse;->isSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tokenState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/network/DeviceAddResponse;->tokenState:Lcom/moengage/core/internal/model/TokenState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
