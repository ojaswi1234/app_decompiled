.class public abstract Lcom/noise/wear/entity/ControlCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/entity/ControlCommand$Disconnect;,
        Lcom/noise/wear/entity/ControlCommand$Reset;,
        Lcom/noise/wear/entity/ControlCommand$Reboot;,
        Lcom/noise/wear/entity/ControlCommand$CallAnswer;,
        Lcom/noise/wear/entity/ControlCommand$CallReject;,
        Lcom/noise/wear/entity/ControlCommand$CallMute;,
        Lcom/noise/wear/entity/ControlCommand$FindPhoneStart;,
        Lcom/noise/wear/entity/ControlCommand$FindPhoneStop;,
        Lcom/noise/wear/entity/ControlCommand$TakePhotoEnter;,
        Lcom/noise/wear/entity/ControlCommand$TakePhotoClick;,
        Lcom/noise/wear/entity/ControlCommand$TakePhotoExit;,
        Lcom/noise/wear/entity/ControlCommand$Play;,
        Lcom/noise/wear/entity/ControlCommand$Pause;,
        Lcom/noise/wear/entity/ControlCommand$Previous;,
        Lcom/noise/wear/entity/ControlCommand$Next;,
        Lcom/noise/wear/entity/ControlCommand$VolumePlus;,
        Lcom/noise/wear/entity/ControlCommand$VolumeDown;,
        Lcom/noise/wear/entity/ControlCommand$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/noise/wear/entity/ControlCommand$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bytes:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noise/wear/entity/ControlCommand$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noise/wear/entity/ControlCommand$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noise/wear/entity/ControlCommand;->Companion:Lcom/noise/wear/entity/ControlCommand$Companion;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noise/wear/entity/ControlCommand;->bytes:[B

    return-void
.end method

.method public synthetic constructor <init>([BLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noise/wear/entity/ControlCommand;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final getBytes()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/entity/ControlCommand;->bytes:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
