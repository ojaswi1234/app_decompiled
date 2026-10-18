.class public Lcom/veryfit/multi/nativeprotocol/ProtocolSetCmd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/veryfit/multi/nativeprotocol/ProtocolSetCmd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/veryfit/multi/nativeprotocol/ProtocolSetCmd;
    .locals 2

    const-class v0, Lcom/veryfit/multi/nativeprotocol/ProtocolSetCmd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/veryfit/multi/nativeprotocol/ProtocolSetCmd;->instance:Lcom/veryfit/multi/nativeprotocol/ProtocolSetCmd;

    if-nez v1, :cond_0

    new-instance v1, Lcom/veryfit/multi/nativeprotocol/ProtocolSetCmd;

    invoke-direct {v1}, Lcom/veryfit/multi/nativeprotocol/ProtocolSetCmd;-><init>()V

    sput-object v1, Lcom/veryfit/multi/nativeprotocol/ProtocolSetCmd;->instance:Lcom/veryfit/multi/nativeprotocol/ProtocolSetCmd;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/veryfit/multi/nativeprotocol/ProtocolSetCmd;->instance:Lcom/veryfit/multi/nativeprotocol/ProtocolSetCmd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public native ProtocolMissedCallEvt()I
.end method

.method public native ProtocolSetAlarmEnd()I
.end method

.method public native ProtocolSetCallEvt([B[B)I
.end method

.method public native ProtocolSetNoticeEvt(I[B[B[B)I
.end method

.method public native ProtocolStopCallEvt()I
.end method

.method public native ProtooclCleanAlarm()I
.end method
