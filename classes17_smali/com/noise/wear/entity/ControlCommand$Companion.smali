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
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/noise/wear/entity/ControlCommand$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(I)Lcom/noise/wear/entity/ControlCommand;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/noise/wear/entity/ControlCommand$Disconnect;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$Disconnect;

    invoke-virtual {v0}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    if-ne p1, v1, :cond_d

    return-object v0

    :cond_d
    sget-object v0, Lcom/noise/wear/entity/ControlCommand$Reset;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$Reset;

    invoke-virtual {v0}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    if-ne p1, v1, :cond_1a

    return-object v0

    :cond_1a
    sget-object v0, Lcom/noise/wear/entity/ControlCommand$Reboot;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$Reboot;

    invoke-virtual {v0}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    if-ne p1, v1, :cond_27

    return-object v0

    :cond_27
    sget-object v0, Lcom/noise/wear/entity/ControlCommand$CallAnswer;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$CallAnswer;

    invoke-virtual {v0}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    if-ne p1, v1, :cond_34

    return-object v0

    :cond_34
    sget-object v0, Lcom/noise/wear/entity/ControlCommand$CallReject;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$CallReject;

    invoke-virtual {v0}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    if-ne p1, v1, :cond_41

    return-object v0

    :cond_41
    sget-object v0, Lcom/noise/wear/entity/ControlCommand$CallMute;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$CallMute;

    invoke-virtual {v0}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    if-ne p1, v1, :cond_4e

    return-object v0

    :cond_4e
    sget-object v0, Lcom/noise/wear/entity/ControlCommand$FindPhoneStart;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$FindPhoneStart;

    invoke-virtual {v0}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    if-ne p1, v1, :cond_5b

    return-object v0

    :cond_5b
    sget-object v0, Lcom/noise/wear/entity/ControlCommand$FindPhoneStop;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$FindPhoneStop;

    invoke-virtual {v0}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    if-ne p1, v1, :cond_68

    return-object v0

    :cond_68
    sget-object v0, Lcom/noise/wear/entity/ControlCommand$TakePhotoEnter;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$TakePhotoEnter;

    invoke-virtual {v0}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    if-ne p1, v1, :cond_75

    return-object v0

    :cond_75
    sget-object v0, Lcom/noise/wear/entity/ControlCommand$TakePhotoClick;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$TakePhotoClick;

    invoke-virtual {v0}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    if-ne p1, v1, :cond_82

    return-object v0

    :cond_82
    sget-object v0, Lcom/noise/wear/entity/ControlCommand$TakePhotoExit;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$TakePhotoExit;

    invoke-virtual {v0}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    if-ne p1, v1, :cond_8f

    return-object v0

    :cond_8f
    sget-object v0, Lcom/noise/wear/entity/ControlCommand$Play;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$Play;

    invoke-virtual {v0}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    if-ne p1, v1, :cond_9c

    return-object v0

    :cond_9c
    sget-object v0, Lcom/noise/wear/entity/ControlCommand$Pause;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$Pause;

    invoke-virtual {v0}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    if-ne p1, v1, :cond_a9

    return-object v0

    :cond_a9
    sget-object v0, Lcom/noise/wear/entity/ControlCommand$Next;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$Next;

    invoke-virtual {v0}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    if-ne p1, v1, :cond_b6

    return-object v0

    :cond_b6
    sget-object v0, Lcom/noise/wear/entity/ControlCommand$Previous;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$Previous;

    invoke-virtual {v0}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    if-ne p1, v1, :cond_c3

    return-object v0

    :cond_c3
    sget-object v0, Lcom/noise/wear/entity/ControlCommand$VolumePlus;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$VolumePlus;

    invoke-virtual {v0}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    if-ne p1, v1, :cond_d0

    return-object v0

    :cond_d0
    sget-object v0, Lcom/noise/wear/entity/ControlCommand$VolumeDown;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$VolumeDown;

    invoke-virtual {v0}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v1

    if-ne p1, v1, :cond_dd

    return-object v0

    :cond_dd
    const/4 p1, 0x0

    return-object p1
.end method
