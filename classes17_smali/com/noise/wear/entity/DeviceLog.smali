.class public final Lcom/noise/wear/entity/DeviceLog;
.super Lcom/noise/wear/entity/DeviceRequest;
.source "SourceFile"


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceLogData:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceLogData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noise/wear/entity/DeviceRequest;-><init>()V

    iput-object p1, p0, Lcom/noise/wear/entity/DeviceLog;->deviceLogData:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;

    iput-object p2, p0, Lcom/noise/wear/entity/DeviceLog;->callback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/wear/entity/DeviceLog;Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/noise/wear/entity/DeviceLog;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/noise/wear/entity/DeviceLog;->deviceLogData:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/noise/wear/entity/DeviceLog;->callback:Lkotlin/jvm/functions/Function0;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/entity/DeviceLog;->copy(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;Lkotlin/jvm/functions/Function0;)Lcom/noise/wear/entity/DeviceLog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/entity/DeviceLog;->deviceLogData:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;

    return-object v0
.end method

.method public final component2()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/entity/DeviceLog;->callback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;Lkotlin/jvm/functions/Function0;)Lcom/noise/wear/entity/DeviceLog;
    .registers 4
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/noise/wear/entity/DeviceLog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deviceLogData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noise/wear/entity/DeviceLog;

    invoke-direct {v0, p1, p2}, Lcom/noise/wear/entity/DeviceLog;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;Lkotlin/jvm/functions/Function0;)V

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
    instance-of v1, p1, Lcom/noise/wear/entity/DeviceLog;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/noise/wear/entity/DeviceLog;

    iget-object v1, p0, Lcom/noise/wear/entity/DeviceLog;->deviceLogData:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;

    iget-object v3, p1, Lcom/noise/wear/entity/DeviceLog;->deviceLogData:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/noise/wear/entity/DeviceLog;->callback:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/noise/wear/entity/DeviceLog;->callback:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/entity/DeviceLog;->callback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getDeviceLogData()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/entity/DeviceLog;->deviceLogData:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/entity/DeviceLog;->deviceLogData:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noise/wear/entity/DeviceLog;->callback:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DeviceLog(deviceLogData="

    invoke-static {v0}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/noise/wear/entity/DeviceLog;->deviceLogData:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noise/wear/entity/DeviceLog;->callback:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
