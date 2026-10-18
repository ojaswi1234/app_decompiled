.class public final Lcom/noise/wear/entity/ControlCommand$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/entity/ControlCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/noise/wear/entity/ControlCommand$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(I)Lcom/noise/wear/entity/ControlCommand;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/noise/wear/entity/ControlCommand$Disconnect;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$Disconnect;

    invoke-virtual {v0}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/noise/wear/entity/ControlCommand$Reset;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$Reset;

    invoke-virtual {v0}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    if-ne p1, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/noise/wear/entity/ControlCommand$Reboot;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$Reboot;

    invoke-virtual {v0}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    if-ne p1, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/noise/wear/entity/ControlCommand$CallAnswer;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$CallAnswer;

    invoke-virtual {v0}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    if-ne p1, v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lcom/noise/wear/entity/ControlCommand$CallReject;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$CallReject;

    invoke-virtual {v0}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    if-ne p1, v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lcom/noise/wear/entity/ControlCommand$CallMute;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$CallMute;

    invoke-virtual {v0}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    if-ne p1, v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lcom/noise/wear/entity/ControlCommand$FindPhoneStart;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$FindPhoneStart;

    invoke-virtual {v0}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    if-ne p1, v1, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lcom/noise/wear/entity/ControlCommand$FindPhoneStop;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$FindPhoneStop;

    invoke-virtual {v0}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    if-ne p1, v1, :cond_7

    return-object v0

    :cond_7
    sget-object v0, Lcom/noise/wear/entity/ControlCommand$TakePhotoEnter;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$TakePhotoEnter;

    invoke-virtual {v0}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    if-ne p1, v1, :cond_8

    return-object v0

    :cond_8
    sget-object v0, Lcom/noise/wear/entity/ControlCommand$TakePhotoClick;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$TakePhotoClick;

    invoke-virtual {v0}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    if-ne p1, v1, :cond_9

    return-object v0

    :cond_9
    sget-object v0, Lcom/noise/wear/entity/ControlCommand$TakePhotoExit;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$TakePhotoExit;

    invoke-virtual {v0}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    if-ne p1, v1, :cond_a

    return-object v0

    :cond_a
    sget-object v0, Lcom/noise/wear/entity/ControlCommand$Play;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$Play;

    invoke-virtual {v0}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    if-ne p1, v1, :cond_b

    return-object v0

    :cond_b
    sget-object v0, Lcom/noise/wear/entity/ControlCommand$Pause;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$Pause;

    invoke-virtual {v0}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    if-ne p1, v1, :cond_c

    return-object v0

    :cond_c
    sget-object v0, Lcom/noise/wear/entity/ControlCommand$Next;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$Next;

    invoke-virtual {v0}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    if-ne p1, v1, :cond_d

    return-object v0

    :cond_d
    sget-object v0, Lcom/noise/wear/entity/ControlCommand$Previous;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$Previous;

    invoke-virtual {v0}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    if-ne p1, v1, :cond_e

    return-object v0

    :cond_e
    sget-object v0, Lcom/noise/wear/entity/ControlCommand$VolumePlus;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$VolumePlus;

    invoke-virtual {v0}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    if-ne p1, v1, :cond_f

    return-object v0

    :cond_f
    sget-object v0, Lcom/noise/wear/entity/ControlCommand$VolumeDown;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$VolumeDown;

    invoke-virtual {v0}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    if-ne p1, v1, :cond_10

    return-object v0

    :cond_10
    const/4 p1, 0x0

    return-object p1
.end method
