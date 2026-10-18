.class public final Lcom/example/proto/Gesture$gesture_switch;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Gesture$gesture_switchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Gesture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "gesture_switch"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Gesture$gesture_switch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Gesture$gesture_switch;",
        "Lcom/example/proto/Gesture$gesture_switch$Builder;",
        ">;",
        "Lcom/example/proto/Gesture$gesture_switchOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTROL_ALARM_LATER_REMIND_FIELD_NUMBER:I = 0x7

.field public static final CONTROL_CALL_FIELD_NUMBER:I = 0x4

.field public static final CONTROL_CLOSE_ALARM_FIELD_NUMBER:I = 0x3

.field public static final CONTROL_SPORT_FIELD_NUMBER:I = 0x6

.field public static final CONTROL_SWITCH_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Gesture$gesture_switch;

.field public static final GESTURE_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Gesture$gesture_switch;",
            ">;"
        }
    .end annotation
.end field

.field public static final SWITCH_FLAG_FIELD_NUMBER:I = 0x5


# instance fields
.field private controlAlarmLaterRemind_:I

.field private controlCall_:I

.field private controlCloseAlarm_:I

.field private controlSport_:I

.field private controlSwitchType_:I

.field private gestureType_:I

.field private switchFlag_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-direct {v0}, Lcom/example/proto/Gesture$gesture_switch;-><init>()V

    sput-object v0, Lcom/example/proto/Gesture$gesture_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Gesture$gesture_switch;

    const-class v1, Lcom/example/proto/Gesture$gesture_switch;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/example/proto/Gesture$gesture_switch;
    .locals 1

    sget-object v0, Lcom/example/proto/Gesture$gesture_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Gesture$gesture_switch;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Gesture$gesture_switch;
    .locals 1

    sget-object v0, Lcom/example/proto/Gesture$gesture_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Gesture$gesture_switch;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Gesture$gesture_switch$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Gesture$gesture_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Gesture$gesture_switch;)Lcom/example/proto/Gesture$gesture_switch$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Gesture$gesture_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Gesture$gesture_switch$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Gesture$gesture_switch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Gesture$gesture_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Gesture$gesture_switch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Gesture$gesture_switch;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Gesture$gesture_switch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Gesture$gesture_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Gesture$gesture_switch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Gesture$gesture_switch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Gesture$gesture_switch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Gesture$gesture_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Gesture$gesture_switch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Gesture$gesture_switch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Gesture$gesture_switch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Gesture$gesture_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Gesture$gesture_switch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Gesture$gesture_switch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Gesture$gesture_switch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Gesture$gesture_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Gesture$gesture_switch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Gesture$gesture_switch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Gesture$gesture_switch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Gesture$gesture_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Gesture$gesture_switch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Gesture$gesture_switch;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Gesture$gesture_switch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Gesture$gesture_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Gesture$gesture_switch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Gesture$gesture_switch;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Gesture$gesture_switch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Gesture$gesture_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Gesture$gesture_switch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Gesture$gesture_switch;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Gesture$gesture_switch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Gesture$gesture_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Gesture$gesture_switch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Gesture$gesture_switch;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Gesture$gesture_switch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Gesture$gesture_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Gesture$gesture_switch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Gesture$gesture_switch;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Gesture$gesture_switch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Gesture$gesture_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Gesture$gesture_switch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Gesture$gesture_switch;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Gesture$gesture_switch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Gesture$gesture_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Gesture$gesture_switch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Gesture$gesture_switch;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Gesture$gesture_switch;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Gesture$gesture_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearControlAlarmLaterRemind()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Gesture$gesture_switch;->controlAlarmLaterRemind_:I

    return-void
.end method

.method public clearControlCall()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Gesture$gesture_switch;->controlCall_:I

    return-void
.end method

.method public clearControlCloseAlarm()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Gesture$gesture_switch;->controlCloseAlarm_:I

    return-void
.end method

.method public clearControlSport()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Gesture$gesture_switch;->controlSport_:I

    return-void
.end method

.method public clearControlSwitchType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Gesture$gesture_switch;->controlSwitchType_:I

    return-void
.end method

.method public clearGestureType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Gesture$gesture_switch;->gestureType_:I

    return-void
.end method

.method public clearSwitchFlag()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Gesture$gesture_switch;->switchFlag_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p2, Lcom/example/proto/Gesture$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/example/proto/Gesture$gesture_switch;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/Gesture$gesture_switch;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/Gesture$gesture_switch;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/Gesture$gesture_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Gesture$gesture_switch;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/Gesture$gesture_switch;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/Gesture$gesture_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Gesture$gesture_switch;

    return-object p1

    :pswitch_4
    const-string v0, "gestureType_"

    const-string v1, "controlSwitchType_"

    const-string v2, "controlCloseAlarm_"

    const-string v3, "controlCall_"

    const-string v4, "switchFlag_"

    const-string v5, "controlSport_"

    const-string v6, "controlAlarmLaterRemind_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000c\u0004\u000c\u0005\u000c\u0006\u000c\u0007\u000c"

    sget-object p3, Lcom/example/proto/Gesture$gesture_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Gesture$gesture_switch;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/Gesture$gesture_switch$Builder;

    invoke-direct {p1}, Lcom/example/proto/Gesture$gesture_switch$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/Gesture$gesture_switch;

    invoke-direct {p1}, Lcom/example/proto/Gesture$gesture_switch;-><init>()V

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

.method public getControlAlarmLaterRemind()Lcom/example/proto/Enums$switch_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Gesture$gesture_switch;->controlAlarmLaterRemind_:I

    invoke-static {v0}, Lcom/example/proto/Enums$switch_type;->forNumber(I)Lcom/example/proto/Enums$switch_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$switch_type;->UNRECOGNIZED:Lcom/example/proto/Enums$switch_type;

    :cond_0
    return-object v0
.end method

.method public getControlAlarmLaterRemindValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Gesture$gesture_switch;->controlAlarmLaterRemind_:I

    return v0
.end method

.method public getControlCall()Lcom/example/proto/Enums$switch_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Gesture$gesture_switch;->controlCall_:I

    invoke-static {v0}, Lcom/example/proto/Enums$switch_type;->forNumber(I)Lcom/example/proto/Enums$switch_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$switch_type;->UNRECOGNIZED:Lcom/example/proto/Enums$switch_type;

    :cond_0
    return-object v0
.end method

.method public getControlCallValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Gesture$gesture_switch;->controlCall_:I

    return v0
.end method

.method public getControlCloseAlarm()Lcom/example/proto/Enums$switch_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Gesture$gesture_switch;->controlCloseAlarm_:I

    invoke-static {v0}, Lcom/example/proto/Enums$switch_type;->forNumber(I)Lcom/example/proto/Enums$switch_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$switch_type;->UNRECOGNIZED:Lcom/example/proto/Enums$switch_type;

    :cond_0
    return-object v0
.end method

.method public getControlCloseAlarmValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Gesture$gesture_switch;->controlCloseAlarm_:I

    return v0
.end method

.method public getControlSport()Lcom/example/proto/Enums$switch_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Gesture$gesture_switch;->controlSport_:I

    invoke-static {v0}, Lcom/example/proto/Enums$switch_type;->forNumber(I)Lcom/example/proto/Enums$switch_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$switch_type;->UNRECOGNIZED:Lcom/example/proto/Enums$switch_type;

    :cond_0
    return-object v0
.end method

.method public getControlSportValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Gesture$gesture_switch;->controlSport_:I

    return v0
.end method

.method public getControlSwitchType()Lcom/example/proto/Enums$gesture_switch_hid_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Gesture$gesture_switch;->controlSwitchType_:I

    invoke-static {v0}, Lcom/example/proto/Enums$gesture_switch_hid_type;->forNumber(I)Lcom/example/proto/Enums$gesture_switch_hid_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$gesture_switch_hid_type;->UNRECOGNIZED:Lcom/example/proto/Enums$gesture_switch_hid_type;

    :cond_0
    return-object v0
.end method

.method public getControlSwitchTypeValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Gesture$gesture_switch;->controlSwitchType_:I

    return v0
.end method

.method public getGestureType()Lcom/example/proto/Enums$gesture_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Gesture$gesture_switch;->gestureType_:I

    invoke-static {v0}, Lcom/example/proto/Enums$gesture_type;->forNumber(I)Lcom/example/proto/Enums$gesture_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$gesture_type;->UNRECOGNIZED:Lcom/example/proto/Enums$gesture_type;

    :cond_0
    return-object v0
.end method

.method public getGestureTypeValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Gesture$gesture_switch;->gestureType_:I

    return v0
.end method

.method public getSwitchFlag()Lcom/example/proto/Enums$switch_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Gesture$gesture_switch;->switchFlag_:I

    invoke-static {v0}, Lcom/example/proto/Enums$switch_type;->forNumber(I)Lcom/example/proto/Enums$switch_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$switch_type;->UNRECOGNIZED:Lcom/example/proto/Enums$switch_type;

    :cond_0
    return-object v0
.end method

.method public getSwitchFlagValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Gesture$gesture_switch;->switchFlag_:I

    return v0
.end method

.method public setControlAlarmLaterRemind(Lcom/example/proto/Enums$switch_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$switch_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Gesture$gesture_switch;->controlAlarmLaterRemind_:I

    return-void
.end method

.method public setControlAlarmLaterRemindValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Gesture$gesture_switch;->controlAlarmLaterRemind_:I

    return-void
.end method

.method public setControlCall(Lcom/example/proto/Enums$switch_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$switch_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Gesture$gesture_switch;->controlCall_:I

    return-void
.end method

.method public setControlCallValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Gesture$gesture_switch;->controlCall_:I

    return-void
.end method

.method public setControlCloseAlarm(Lcom/example/proto/Enums$switch_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$switch_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Gesture$gesture_switch;->controlCloseAlarm_:I

    return-void
.end method

.method public setControlCloseAlarmValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Gesture$gesture_switch;->controlCloseAlarm_:I

    return-void
.end method

.method public setControlSport(Lcom/example/proto/Enums$switch_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$switch_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Gesture$gesture_switch;->controlSport_:I

    return-void
.end method

.method public setControlSportValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Gesture$gesture_switch;->controlSport_:I

    return-void
.end method

.method public setControlSwitchType(Lcom/example/proto/Enums$gesture_switch_hid_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$gesture_switch_hid_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Gesture$gesture_switch;->controlSwitchType_:I

    return-void
.end method

.method public setControlSwitchTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Gesture$gesture_switch;->controlSwitchType_:I

    return-void
.end method

.method public setGestureType(Lcom/example/proto/Enums$gesture_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$gesture_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Gesture$gesture_switch;->gestureType_:I

    return-void
.end method

.method public setGestureTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Gesture$gesture_switch;->gestureType_:I

    return-void
.end method

.method public setSwitchFlag(Lcom/example/proto/Enums$switch_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$switch_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Gesture$gesture_switch;->switchFlag_:I

    return-void
.end method

.method public setSwitchFlagValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Gesture$gesture_switch;->switchFlag_:I

    return-void
.end method
