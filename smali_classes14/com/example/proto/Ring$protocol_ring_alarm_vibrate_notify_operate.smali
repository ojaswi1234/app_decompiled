.class public final Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Ring;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_ring_alarm_vibrate_notify_operate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;",
        "Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate$Builder;",
        ">;",
        "Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operateOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALARM_ID_FIELD_NUMBER:I = 0x3

.field public static final ALARM_NAME_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

.field public static final FUNC_TABLE_FIELD_NUMBER:I = 0x2

.field public static final HOUR_FIELD_NUMBER:I = 0x4

.field public static final LATER_REMIND_SWITCH_FLAG_FIELD_NUMBER:I = 0x8

.field public static final MINUTE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x7

.field public static final TRAN_TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private alarmId_:I

.field private alarmName_:Lcom/google/protobuf/ByteString;

.field private funcTable_:I

.field private hour_:I

.field private laterRemindSwitchFlag_:Z

.field private minute_:I

.field private status_:I

.field private tranType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-direct {v0}, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;-><init>()V

    sput-object v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    const-class v1, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->alarmName_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$500()Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;
    .locals 1

    sget-object v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;
    .locals 1

    sget-object v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;)Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearAlarmId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->alarmId_:I

    return-void
.end method

.method public clearAlarmName()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->getDefaultInstance()Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->getAlarmName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->alarmName_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public clearFuncTable()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->funcTable_:I

    return-void
.end method

.method public clearHour()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->hour_:I

    return-void
.end method

.method public clearLaterRemindSwitchFlag()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->laterRemindSwitchFlag_:Z

    return-void
.end method

.method public clearMinute()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->minute_:I

    return-void
.end method

.method public clearStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->status_:I

    return-void
.end method

.method public clearTranType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->tranType_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p2, Lcom/example/proto/Ring$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    return-object p1

    :pswitch_4
    const-string v0, "tranType_"

    const-string v1, "funcTable_"

    const-string v2, "alarmId_"

    const-string v3, "hour_"

    const-string v4, "minute_"

    const-string v5, "alarmName_"

    const-string v6, "status_"

    const-string v7, "laterRemindSwitchFlag_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000c\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\n\u0007\u000c\u0008\u0007"

    sget-object p3, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate$Builder;

    invoke-direct {p1}, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-direct {p1}, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAlarmId()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->alarmId_:I

    return v0
.end method

.method public getAlarmName()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->alarmName_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFuncTable()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->funcTable_:I

    return v0
.end method

.method public getHour()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->hour_:I

    return v0
.end method

.method public getLaterRemindSwitchFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->laterRemindSwitchFlag_:Z

    return v0
.end method

.method public getMinute()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->minute_:I

    return v0
.end method

.method public getStatus()Lcom/example/proto/Enums$ring_alarm_vibrate_status;
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->status_:I

    invoke-static {v0}, Lcom/example/proto/Enums$ring_alarm_vibrate_status;->forNumber(I)Lcom/example/proto/Enums$ring_alarm_vibrate_status;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$ring_alarm_vibrate_status;->UNRECOGNIZED:Lcom/example/proto/Enums$ring_alarm_vibrate_status;

    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->status_:I

    return v0
.end method

.method public getTranType()Lcom/example/proto/Enums$tran_direction_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->tranType_:I

    invoke-static {v0}, Lcom/example/proto/Enums$tran_direction_type;->forNumber(I)Lcom/example/proto/Enums$tran_direction_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$tran_direction_type;->UNRECOGNIZED:Lcom/example/proto/Enums$tran_direction_type;

    :cond_0
    return-object v0
.end method

.method public getTranTypeValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->tranType_:I

    return v0
.end method

.method public setAlarmId(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->alarmId_:I

    return-void
.end method

.method public setAlarmName(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->alarmName_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public setFuncTable(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->funcTable_:I

    return-void
.end method

.method public setHour(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->hour_:I

    return-void
.end method

.method public setLaterRemindSwitchFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->laterRemindSwitchFlag_:Z

    return-void
.end method

.method public setMinute(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->minute_:I

    return-void
.end method

.method public setStatus(Lcom/example/proto/Enums$ring_alarm_vibrate_status;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$ring_alarm_vibrate_status;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->status_:I

    return-void
.end method

.method public setStatusValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->status_:I

    return-void
.end method

.method public setTranType(Lcom/example/proto/Enums$tran_direction_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$tran_direction_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->tranType_:I

    return-void
.end method

.method public setTranTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->tranType_:I

    return-void
.end method
