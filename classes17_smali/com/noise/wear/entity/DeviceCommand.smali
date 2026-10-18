.class public final Lcom/noise/wear/entity/DeviceCommand;
.super Lcom/noise/wear/entity/DeviceRequest;
.source "SourceFile"


# instance fields
.field private final controlCommand:Lcom/noise/wear/entity/ControlCommand;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noise/wear/entity/ControlCommand;)V
    .registers 3
    .param p1    # Lcom/noise/wear/entity/ControlCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "controlCommand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noise/wear/entity/DeviceRequest;-><init>()V

    iput-object p1, p0, Lcom/noise/wear/entity/DeviceCommand;->controlCommand:Lcom/noise/wear/entity/ControlCommand;

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/wear/entity/DeviceCommand;Lcom/noise/wear/entity/ControlCommand;ILjava/lang/Object;)Lcom/noise/wear/entity/DeviceCommand;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/noise/wear/entity/DeviceCommand;->controlCommand:Lcom/noise/wear/entity/ControlCommand;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/noise/wear/entity/DeviceCommand;->copy(Lcom/noise/wear/entity/ControlCommand;)Lcom/noise/wear/entity/DeviceCommand;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noise/wear/entity/ControlCommand;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/entity/DeviceCommand;->controlCommand:Lcom/noise/wear/entity/ControlCommand;

    return-object v0
.end method

.method public final copy(Lcom/noise/wear/entity/ControlCommand;)Lcom/noise/wear/entity/DeviceCommand;
    .registers 3
    .param p1    # Lcom/noise/wear/entity/ControlCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "controlCommand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noise/wear/entity/DeviceCommand;

    invoke-direct {v0, p1}, Lcom/noise/wear/entity/DeviceCommand;-><init>(Lcom/noise/wear/entity/ControlCommand;)V

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
    instance-of v1, p1, Lcom/noise/wear/entity/DeviceCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/noise/wear/entity/DeviceCommand;

    iget-object v1, p0, Lcom/noise/wear/entity/DeviceCommand;->controlCommand:Lcom/noise/wear/entity/ControlCommand;

    iget-object p1, p1, Lcom/noise/wear/entity/DeviceCommand;->controlCommand:Lcom/noise/wear/entity/ControlCommand;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getControlCommand()Lcom/noise/wear/entity/ControlCommand;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/entity/DeviceCommand;->controlCommand:Lcom/noise/wear/entity/ControlCommand;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/entity/DeviceCommand;->controlCommand:Lcom/noise/wear/entity/ControlCommand;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DeviceCommand(controlCommand="

    invoke-static {v0}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/noise/wear/entity/DeviceCommand;->controlCommand:Lcom/noise/wear/entity/ControlCommand;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
