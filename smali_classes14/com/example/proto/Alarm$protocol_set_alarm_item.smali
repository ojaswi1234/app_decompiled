.class public final Lcom/example/proto/Alarm$protocol_set_alarm_item;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Alarm$protocol_set_alarm_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Alarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_set_alarm_item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Alarm$protocol_set_alarm_item;",
        "Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;",
        ">;",
        "Lcom/example/proto/Alarm$protocol_set_alarm_itemOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALARM_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Alarm$protocol_set_alarm_item;

.field public static final DISP_STATUS_FIELD_NUMBER:I = 0x2

.field public static final HOUR_FIELD_NUMBER:I = 0x4

.field public static final LATER_REMIND_MIN_FIELD_NUMBER:I = 0xa

.field public static final LATER_REMIND_REPEAT_TIMES_FIELD_NUMBER:I = 0x9

.field public static final LATER_REMIND_SWITCH_FLAG_FIELD_NUMBER:I = 0x8

.field public static final MINUTE_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Alarm$protocol_set_alarm_item;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPEAT_FIELD_NUMBER:I = 0x7

.field public static final SWITCH_FLAG_FIELD_NUMBER:I = 0x6

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final VIBRATE_ON_OFF_FIELD_NUMBER:I = 0xb


# instance fields
.field private alarmId_:I

.field private dispStatus_:I

.field private hour_:I

.field private laterRemindMin_:I

.field private laterRemindRepeatTimes_:I

.field private laterRemindSwitchFlag_:Z

.field private minute_:I

.field private name_:Lcom/google/protobuf/ByteString;

.field private repeatMemoizedSerializedSize:I

.field private repeat_:Lcom/google/protobuf/Internal$BooleanList;

.field private switchFlag_:Z

.field private type_:I

.field private vibrateOnOff_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-direct {v0}, Lcom/example/proto/Alarm$protocol_set_alarm_item;-><init>()V

    sput-object v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alarm$protocol_set_alarm_item;

    const-class v1, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->repeatMemoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyBooleanList()Lcom/google/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->name_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$000()Lcom/example/proto/Alarm$protocol_set_alarm_item;
    .locals 1

    sget-object v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alarm$protocol_set_alarm_item;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Alarm$protocol_set_alarm_item;
    .locals 1

    sget-object v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alarm$protocol_set_alarm_item;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Alarm$protocol_set_alarm_item;)Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Alarm$protocol_set_alarm_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Alarm$protocol_set_alarm_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Alarm$protocol_set_alarm_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Alarm$protocol_set_alarm_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Alarm$protocol_set_alarm_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Alarm$protocol_set_alarm_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Alarm$protocol_set_alarm_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Alarm$protocol_set_alarm_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Alarm$protocol_set_alarm_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Alarm$protocol_set_alarm_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Alarm$protocol_set_alarm_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Alarm$protocol_set_alarm_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Alarm$protocol_set_alarm_item;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllRepeat(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->ensureRepeatIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public addRepeat(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->ensureRepeatIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$BooleanList;->addBoolean(Z)V

    return-void
.end method

.method public clearAlarmId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->alarmId_:I

    return-void
.end method

.method public clearDispStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->dispStatus_:I

    return-void
.end method

.method public clearHour()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->hour_:I

    return-void
.end method

.method public clearLaterRemindMin()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->laterRemindMin_:I

    return-void
.end method

.method public clearLaterRemindRepeatTimes()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->laterRemindRepeatTimes_:I

    return-void
.end method

.method public clearLaterRemindSwitchFlag()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->laterRemindSwitchFlag_:Z

    return-void
.end method

.method public clearMinute()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->minute_:I

    return-void
.end method

.method public clearName()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->getDefaultInstance()Lcom/example/proto/Alarm$protocol_set_alarm_item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->getName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->name_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public clearRepeat()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyBooleanList()Lcom/google/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    return-void
.end method

.method public clearSwitchFlag()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->switchFlag_:Z

    return-void
.end method

.method public clearType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->type_:I

    return-void
.end method

.method public clearVibrateOnOff()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->vibrateOnOff_:Z

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object p2, Lcom/example/proto/Alarm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/example/proto/Alarm$protocol_set_alarm_item;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/Alarm$protocol_set_alarm_item;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/Alarm$protocol_set_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/Alarm$protocol_set_alarm_item;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/Alarm$protocol_set_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alarm$protocol_set_alarm_item;

    return-object p1

    :pswitch_4
    const-string v0, "alarmId_"

    const-string v1, "dispStatus_"

    const-string v2, "type_"

    const-string v3, "hour_"

    const-string v4, "minute_"

    const-string v5, "switchFlag_"

    const-string v6, "repeat_"

    const-string v7, "laterRemindSwitchFlag_"

    const-string v8, "laterRemindRepeatTimes_"

    const-string v9, "laterRemindMin_"

    const-string v10, "vibrateOnOff_"

    const-string v11, "name_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u000b\u0002\u000c\u0003\u000c\u0004\u000b\u0005\u000b\u0006\u0007\u0007*\u0008\u0007\t\u000b\n\u000b\u000b\u0007\u000c\n"

    sget-object p3, Lcom/example/proto/Alarm$protocol_set_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;

    invoke-direct {p1}, Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-direct {p1}, Lcom/example/proto/Alarm$protocol_set_alarm_item;-><init>()V

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

.method public ensureRepeatIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$BooleanList;)Lcom/google/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    :cond_0
    return-void
.end method

.method public getAlarmId()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->alarmId_:I

    return v0
.end method

.method public getDispStatus()Lcom/example/proto/Enums$disp_status;
    .locals 1

    iget v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->dispStatus_:I

    invoke-static {v0}, Lcom/example/proto/Enums$disp_status;->forNumber(I)Lcom/example/proto/Enums$disp_status;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$disp_status;->UNRECOGNIZED:Lcom/example/proto/Enums$disp_status;

    :cond_0
    return-object v0
.end method

.method public getDispStatusValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->dispStatus_:I

    return v0
.end method

.method public getHour()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->hour_:I

    return v0
.end method

.method public getLaterRemindMin()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->laterRemindMin_:I

    return v0
.end method

.method public getLaterRemindRepeatTimes()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->laterRemindRepeatTimes_:I

    return v0
.end method

.method public getLaterRemindSwitchFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->laterRemindSwitchFlag_:Z

    return v0
.end method

.method public getMinute()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->minute_:I

    return v0
.end method

.method public getName()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->name_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRepeat(I)Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$BooleanList;->getBoolean(I)Z

    move-result p1

    return p1
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRepeatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    return-object v0
.end method

.method public getSwitchFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->switchFlag_:Z

    return v0
.end method

.method public getType()Lcom/example/proto/Enums$alarm_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->type_:I

    invoke-static {v0}, Lcom/example/proto/Enums$alarm_type;->forNumber(I)Lcom/example/proto/Enums$alarm_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$alarm_type;->UNRECOGNIZED:Lcom/example/proto/Enums$alarm_type;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->type_:I

    return v0
.end method

.method public getVibrateOnOff()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->vibrateOnOff_:Z

    return v0
.end method

.method public setAlarmId(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->alarmId_:I

    return-void
.end method

.method public setDispStatus(Lcom/example/proto/Enums$disp_status;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$disp_status;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->dispStatus_:I

    return-void
.end method

.method public setDispStatusValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->dispStatus_:I

    return-void
.end method

.method public setHour(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->hour_:I

    return-void
.end method

.method public setLaterRemindMin(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->laterRemindMin_:I

    return-void
.end method

.method public setLaterRemindRepeatTimes(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->laterRemindRepeatTimes_:I

    return-void
.end method

.method public setLaterRemindSwitchFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->laterRemindSwitchFlag_:Z

    return-void
.end method

.method public setMinute(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->minute_:I

    return-void
.end method

.method public setName(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->name_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public setRepeat(IZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->ensureRepeatIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$BooleanList;->setBoolean(IZ)Z

    return-void
.end method

.method public setSwitchFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->switchFlag_:Z

    return-void
.end method

.method public setType(Lcom/example/proto/Enums$alarm_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$alarm_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->type_:I

    return-void
.end method

.method public setTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->type_:I

    return-void
.end method

.method public setVibrateOnOff(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Alarm$protocol_set_alarm_item;->vibrateOnOff_:Z

    return-void
.end method
