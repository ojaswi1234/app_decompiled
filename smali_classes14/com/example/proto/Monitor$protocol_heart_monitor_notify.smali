.class public final Lcom/example/proto/Monitor$protocol_heart_monitor_notify;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Monitor$protocol_heart_monitor_notifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Monitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_heart_monitor_notify"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Monitor$protocol_heart_monitor_notify;",
        "Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;",
        ">;",
        "Lcom/example/proto/Monitor$protocol_heart_monitor_notifyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

.field public static final END_HOUR_FIELD_NUMBER:I = 0xa

.field public static final END_MINUTE_FIELD_NUMBER:I = 0xb

.field public static final HIGH_REMIND_SWITCH_FIELD_NUMBER:I = 0x2

.field public static final HIGH_THRESHOLD_VALUE_FIELD_NUMBER:I = 0x4

.field public static final INTERVAL_FIELD_NUMBER:I = 0x6

.field public static final LOW_REMIND_SWITCH_FIELD_NUMBER:I = 0x3

.field public static final LOW_THRESHOLD_VALUE_FIELD_NUMBER:I = 0x5

.field public static final NOTIFY_FLAG_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Monitor$protocol_heart_monitor_notify;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPEAT_FIELD_NUMBER:I = 0x7

.field public static final START_HOUR_FIELD_NUMBER:I = 0x8

.field public static final START_MINUTE_FIELD_NUMBER:I = 0x9


# instance fields
.field private endHour_:I

.field private endMinute_:I

.field private highRemindSwitch_:Z

.field private highThresholdValue_:I

.field private interval_:I

.field private lowRemindSwitch_:Z

.field private lowThresholdValue_:I

.field private notifyFlag_:I

.field private repeatMemoizedSerializedSize:I

.field private repeat_:Lcom/google/protobuf/Internal$BooleanList;

.field private startHour_:I

.field private startMinute_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-direct {v0}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;-><init>()V

    sput-object v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->DEFAULT_INSTANCE:Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    const-class v1, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->repeatMemoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyBooleanList()Lcom/google/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    return-void
.end method

.method public static synthetic access$100()Lcom/example/proto/Monitor$protocol_heart_monitor_notify;
    .locals 1

    sget-object v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->DEFAULT_INSTANCE:Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Monitor$protocol_heart_monitor_notify;
    .locals 1

    sget-object v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->DEFAULT_INSTANCE:Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->DEFAULT_INSTANCE:Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Monitor$protocol_heart_monitor_notify;)Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->DEFAULT_INSTANCE:Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Monitor$protocol_heart_monitor_notify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->DEFAULT_INSTANCE:Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Monitor$protocol_heart_monitor_notify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->DEFAULT_INSTANCE:Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Monitor$protocol_heart_monitor_notify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->DEFAULT_INSTANCE:Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Monitor$protocol_heart_monitor_notify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->DEFAULT_INSTANCE:Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Monitor$protocol_heart_monitor_notify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->DEFAULT_INSTANCE:Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Monitor$protocol_heart_monitor_notify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->DEFAULT_INSTANCE:Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Monitor$protocol_heart_monitor_notify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->DEFAULT_INSTANCE:Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Monitor$protocol_heart_monitor_notify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->DEFAULT_INSTANCE:Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Monitor$protocol_heart_monitor_notify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->DEFAULT_INSTANCE:Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Monitor$protocol_heart_monitor_notify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->DEFAULT_INSTANCE:Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Monitor$protocol_heart_monitor_notify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->DEFAULT_INSTANCE:Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Monitor$protocol_heart_monitor_notify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->DEFAULT_INSTANCE:Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Monitor$protocol_heart_monitor_notify;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->DEFAULT_INSTANCE:Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

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

    invoke-virtual {p0}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->ensureRepeatIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public addRepeat(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->ensureRepeatIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$BooleanList;->addBoolean(Z)V

    return-void
.end method

.method public clearEndHour()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->endHour_:I

    return-void
.end method

.method public clearEndMinute()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->endMinute_:I

    return-void
.end method

.method public clearHighRemindSwitch()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->highRemindSwitch_:Z

    return-void
.end method

.method public clearHighThresholdValue()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->highThresholdValue_:I

    return-void
.end method

.method public clearInterval()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->interval_:I

    return-void
.end method

.method public clearLowRemindSwitch()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->lowRemindSwitch_:Z

    return-void
.end method

.method public clearLowThresholdValue()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->lowThresholdValue_:I

    return-void
.end method

.method public clearNotifyFlag()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->notifyFlag_:I

    return-void
.end method

.method public clearRepeat()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyBooleanList()Lcom/google/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    return-void
.end method

.method public clearStartHour()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->startHour_:I

    return-void
.end method

.method public clearStartMinute()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->startMinute_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object p2, Lcom/example/proto/Monitor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->DEFAULT_INSTANCE:Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->DEFAULT_INSTANCE:Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    return-object p1

    :pswitch_4
    const-string v0, "notifyFlag_"

    const-string v1, "highRemindSwitch_"

    const-string v2, "lowRemindSwitch_"

    const-string v3, "highThresholdValue_"

    const-string v4, "lowThresholdValue_"

    const-string v5, "interval_"

    const-string v6, "repeat_"

    const-string v7, "startHour_"

    const-string v8, "startMinute_"

    const-string v9, "endHour_"

    const-string v10, "endMinute_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u000c\u0002\u0007\u0003\u0007\u0004\u000b\u0005\u000b\u0006\u000b\u0007*\u0008\u000b\t\u000b\n\u000b\u000b\u000b"

    sget-object p3, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->DEFAULT_INSTANCE:Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;

    invoke-direct {p1}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-direct {p1}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;-><init>()V

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

    iget-object v0, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$BooleanList;)Lcom/google/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    :cond_0
    return-void
.end method

.method public getEndHour()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->endHour_:I

    return v0
.end method

.method public getEndMinute()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->endMinute_:I

    return v0
.end method

.method public getHighRemindSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->highRemindSwitch_:Z

    return v0
.end method

.method public getHighThresholdValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->highThresholdValue_:I

    return v0
.end method

.method public getInterval()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->interval_:I

    return v0
.end method

.method public getLowRemindSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->lowRemindSwitch_:Z

    return v0
.end method

.method public getLowThresholdValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->lowThresholdValue_:I

    return v0
.end method

.method public getNotifyFlag()Lcom/example/proto/Enums$notify_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->notifyFlag_:I

    invoke-static {v0}, Lcom/example/proto/Enums$notify_type;->forNumber(I)Lcom/example/proto/Enums$notify_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$notify_type;->UNRECOGNIZED:Lcom/example/proto/Enums$notify_type;

    :cond_0
    return-object v0
.end method

.method public getNotifyFlagValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->notifyFlag_:I

    return v0
.end method

.method public getRepeat(I)Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$BooleanList;->getBoolean(I)Z

    move-result p1

    return p1
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

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

    iget-object v0, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    return-object v0
.end method

.method public getStartHour()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->startHour_:I

    return v0
.end method

.method public getStartMinute()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->startMinute_:I

    return v0
.end method

.method public setEndHour(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->endHour_:I

    return-void
.end method

.method public setEndMinute(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->endMinute_:I

    return-void
.end method

.method public setHighRemindSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->highRemindSwitch_:Z

    return-void
.end method

.method public setHighThresholdValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->highThresholdValue_:I

    return-void
.end method

.method public setInterval(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->interval_:I

    return-void
.end method

.method public setLowRemindSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->lowRemindSwitch_:Z

    return-void
.end method

.method public setLowThresholdValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->lowThresholdValue_:I

    return-void
.end method

.method public setNotifyFlag(Lcom/example/proto/Enums$notify_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$notify_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->notifyFlag_:I

    return-void
.end method

.method public setNotifyFlagValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->notifyFlag_:I

    return-void
.end method

.method public setRepeat(IZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->ensureRepeatIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$BooleanList;->setBoolean(IZ)Z

    return-void
.end method

.method public setStartHour(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->startHour_:I

    return-void
.end method

.method public setStartMinute(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->startMinute_:I

    return-void
.end method
