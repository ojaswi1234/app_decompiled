.class public final Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Ring$protocol_ring_remind_mark_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Ring;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_ring_remind_mark_operate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Ring$protocol_ring_remind_mark_operate$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;",
        "Lcom/example/proto/Ring$protocol_ring_remind_mark_operate$Builder;",
        ">;",
        "Lcom/example/proto/Ring$protocol_ring_remind_mark_operateOrBuilder;"
    }
.end annotation


# static fields
.field public static final CURRENT_VALUE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x3

.field public static final EVENT_TIME_FIELD_NUMBER:I = 0x5

.field public static final EVENT_VALUE_FIELD_NUMBER:I = 0x4

.field public static final EVENT_VALUE_MAX_FIELD_NUMBER:I = 0x9

.field public static final EVENT_VALUE_MIN_FIELD_NUMBER:I = 0x8

.field public static final FUNC_TABLE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMIND_TYPE_FIELD_NUMBER:I = 0x6

.field public static final TRAN_TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private currentValue_:I

.field private eventId_:I

.field private eventTime_:Lcom/example/proto/Ring$ring_remind_event_time;

.field private eventValueMax_:I

.field private eventValueMin_:I

.field private eventValue_:I

.field private funcTable_:I

.field private remindType_:I

.field private tranType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-direct {v0}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;-><init>()V

    sput-object v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    const-class v1, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;
    .locals 1

    sget-object v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;
    .locals 1

    sget-object v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Ring$protocol_ring_remind_mark_operate$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;)Lcom/example/proto/Ring$protocol_ring_remind_mark_operate$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearCurrentValue()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->currentValue_:I

    return-void
.end method

.method public clearEventId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->eventId_:I

    return-void
.end method

.method public clearEventTime()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->eventTime_:Lcom/example/proto/Ring$ring_remind_event_time;

    return-void
.end method

.method public clearEventValue()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->eventValue_:I

    return-void
.end method

.method public clearEventValueMax()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->eventValueMax_:I

    return-void
.end method

.method public clearEventValueMin()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->eventValueMin_:I

    return-void
.end method

.method public clearFuncTable()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->funcTable_:I

    return-void
.end method

.method public clearRemindType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->remindType_:I

    return-void
.end method

.method public clearTranType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->tranType_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    return-object p1

    :pswitch_4
    const-string v0, "tranType_"

    const-string v1, "funcTable_"

    const-string v2, "eventId_"

    const-string v3, "eventValue_"

    const-string v4, "eventTime_"

    const-string v5, "remindType_"

    const-string v6, "currentValue_"

    const-string v7, "eventValueMin_"

    const-string v8, "eventValueMax_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u000c\u0002\u000b\u0003\u000c\u0004\u000c\u0005\t\u0006\u000c\u0007\u0004\u0008\u000b\t\u000b"

    sget-object p3, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate$Builder;

    invoke-direct {p1}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-direct {p1}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;-><init>()V

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

.method public getCurrentValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->currentValue_:I

    return v0
.end method

.method public getEventId()Lcom/example/proto/Enums$ring_remind_event_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->eventId_:I

    invoke-static {v0}, Lcom/example/proto/Enums$ring_remind_event_type;->forNumber(I)Lcom/example/proto/Enums$ring_remind_event_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$ring_remind_event_type;->UNRECOGNIZED:Lcom/example/proto/Enums$ring_remind_event_type;

    :cond_0
    return-object v0
.end method

.method public getEventIdValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->eventId_:I

    return v0
.end method

.method public getEventTime()Lcom/example/proto/Ring$ring_remind_event_time;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->eventTime_:Lcom/example/proto/Ring$ring_remind_event_time;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Ring$ring_remind_event_time;->getDefaultInstance()Lcom/example/proto/Ring$ring_remind_event_time;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEventValue()Lcom/example/proto/Enums$ring_goal_status;
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->eventValue_:I

    invoke-static {v0}, Lcom/example/proto/Enums$ring_goal_status;->forNumber(I)Lcom/example/proto/Enums$ring_goal_status;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$ring_goal_status;->UNRECOGNIZED:Lcom/example/proto/Enums$ring_goal_status;

    :cond_0
    return-object v0
.end method

.method public getEventValueMax()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->eventValueMax_:I

    return v0
.end method

.method public getEventValueMin()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->eventValueMin_:I

    return v0
.end method

.method public getEventValueValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->eventValue_:I

    return v0
.end method

.method public getFuncTable()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->funcTable_:I

    return v0
.end method

.method public getRemindType()Lcom/example/proto/Enums$ring_remind_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->remindType_:I

    invoke-static {v0}, Lcom/example/proto/Enums$ring_remind_type;->forNumber(I)Lcom/example/proto/Enums$ring_remind_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$ring_remind_type;->UNRECOGNIZED:Lcom/example/proto/Enums$ring_remind_type;

    :cond_0
    return-object v0
.end method

.method public getRemindTypeValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->remindType_:I

    return v0
.end method

.method public getTranType()Lcom/example/proto/Enums$tran_direction_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->tranType_:I

    invoke-static {v0}, Lcom/example/proto/Enums$tran_direction_type;->forNumber(I)Lcom/example/proto/Enums$tran_direction_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$tran_direction_type;->UNRECOGNIZED:Lcom/example/proto/Enums$tran_direction_type;

    :cond_0
    return-object v0
.end method

.method public getTranTypeValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->tranType_:I

    return v0
.end method

.method public hasEventTime()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->eventTime_:Lcom/example/proto/Ring$ring_remind_event_time;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mergeEventTime(Lcom/example/proto/Ring$ring_remind_event_time;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->eventTime_:Lcom/example/proto/Ring$ring_remind_event_time;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Ring$ring_remind_event_time;->getDefaultInstance()Lcom/example/proto/Ring$ring_remind_event_time;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->eventTime_:Lcom/example/proto/Ring$ring_remind_event_time;

    invoke-static {v0}, Lcom/example/proto/Ring$ring_remind_event_time;->newBuilder(Lcom/example/proto/Ring$ring_remind_event_time;)Lcom/example/proto/Ring$ring_remind_event_time$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Ring$ring_remind_event_time$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Ring$ring_remind_event_time;

    iput-object p1, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->eventTime_:Lcom/example/proto/Ring$ring_remind_event_time;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->eventTime_:Lcom/example/proto/Ring$ring_remind_event_time;

    return-void
.end method

.method public setCurrentValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->currentValue_:I

    return-void
.end method

.method public setEventId(Lcom/example/proto/Enums$ring_remind_event_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$ring_remind_event_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->eventId_:I

    return-void
.end method

.method public setEventIdValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->eventId_:I

    return-void
.end method

.method public setEventTime(Lcom/example/proto/Ring$ring_remind_event_time;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->eventTime_:Lcom/example/proto/Ring$ring_remind_event_time;

    return-void
.end method

.method public setEventValue(Lcom/example/proto/Enums$ring_goal_status;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$ring_goal_status;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->eventValue_:I

    return-void
.end method

.method public setEventValueMax(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->eventValueMax_:I

    return-void
.end method

.method public setEventValueMin(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->eventValueMin_:I

    return-void
.end method

.method public setEventValueValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->eventValue_:I

    return-void
.end method

.method public setFuncTable(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->funcTable_:I

    return-void
.end method

.method public setRemindType(Lcom/example/proto/Enums$ring_remind_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$ring_remind_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->remindType_:I

    return-void
.end method

.method public setRemindTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->remindType_:I

    return-void
.end method

.method public setTranType(Lcom/example/proto/Enums$tran_direction_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$tran_direction_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->tranType_:I

    return-void
.end method

.method public setTranTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->tranType_:I

    return-void
.end method
