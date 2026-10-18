.class public final Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Screen$protocol_screen_brightness_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_screen_brightness_inquire_reply"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;",
        "Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/Screen$protocol_screen_brightness_inquire_replyOrBuilder;"
    }
.end annotation


# static fields
.field public static final AOD_SWITCH_FLAG_FIELD_NUMBER:I = 0x6

.field public static final AOD_TIME_SETTING_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

.field public static final FUNC_TABLE_FIELD_NUMBER:I = 0x1

.field public static final LEVEL_FIELD_NUMBER:I = 0x3

.field public static final NIGHT_AUTO_ADJUST_FIELD_NUMBER:I = 0x5

.field public static final OPERATE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;",
            ">;"
        }
    .end annotation
.end field

.field public static final RAISE_WRIST_SWITCH_FLAG_FIELD_NUMBER:I = 0x7

.field public static final SHOW_INTERVAL_FIELD_NUMBER:I = 0x4

.field public static final SHOW_INTERVAL_OPTIONS_FIELD_NUMBER:I = 0x9


# instance fields
.field private aodSwitchFlag_:Z

.field private aodTimeSetting_:Lcom/example/proto/Screen$protocol_screen_aod_time_setting;

.field private funcTable_:I

.field private level_:I

.field private nightAutoAdjust_:Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

.field private operate_:I

.field private raiseWristSwitchFlag_:Z

.field private showIntervalOptionsMemoizedSerializedSize:I

.field private showIntervalOptions_:Lcom/google/protobuf/Internal$IntList;

.field private showInterval_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-direct {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;-><init>()V

    sput-object v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    const-class v1, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->showIntervalOptionsMemoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->showIntervalOptions_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static synthetic access$300()Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;
    .locals 1

    sget-object v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;
    .locals 1

    sget-object v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;)Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllShowIntervalOptions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->ensureShowIntervalOptionsIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->showIntervalOptions_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public addShowIntervalOptions(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->ensureShowIntervalOptionsIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->showIntervalOptions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method public clearAodSwitchFlag()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->aodSwitchFlag_:Z

    return-void
.end method

.method public clearAodTimeSetting()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->aodTimeSetting_:Lcom/example/proto/Screen$protocol_screen_aod_time_setting;

    return-void
.end method

.method public clearFuncTable()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->funcTable_:I

    return-void
.end method

.method public clearLevel()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->level_:I

    return-void
.end method

.method public clearNightAutoAdjust()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->nightAutoAdjust_:Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

    return-void
.end method

.method public clearOperate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->operate_:I

    return-void
.end method

.method public clearRaiseWristSwitchFlag()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->raiseWristSwitchFlag_:Z

    return-void
.end method

.method public clearShowInterval()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->showInterval_:I

    return-void
.end method

.method public clearShowIntervalOptions()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->showIntervalOptions_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object p2, Lcom/example/proto/Screen$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    return-object p1

    :pswitch_4
    const-string v0, "funcTable_"

    const-string v1, "operate_"

    const-string v2, "level_"

    const-string v3, "showInterval_"

    const-string v4, "nightAutoAdjust_"

    const-string v5, "aodSwitchFlag_"

    const-string v6, "raiseWristSwitchFlag_"

    const-string v7, "aodTimeSetting_"

    const-string v8, "showIntervalOptions_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0001\u0000\u0001\u000b\u0002\u000c\u0003\u000b\u0004\u000b\u0005\t\u0006\u0007\u0007\u0007\u0008\t\t+"

    sget-object p3, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;

    invoke-direct {p1}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-direct {p1}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;-><init>()V

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

.method public ensureShowIntervalOptionsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->showIntervalOptions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->showIntervalOptions_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public getAodSwitchFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->aodSwitchFlag_:Z

    return v0
.end method

.method public getAodTimeSetting()Lcom/example/proto/Screen$protocol_screen_aod_time_setting;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->aodTimeSetting_:Lcom/example/proto/Screen$protocol_screen_aod_time_setting;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;->getDefaultInstance()Lcom/example/proto/Screen$protocol_screen_aod_time_setting;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFuncTable()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->funcTable_:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->level_:I

    return v0
.end method

.method public getNightAutoAdjust()Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->nightAutoAdjust_:Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;->getDefaultInstance()Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->operate_:I

    invoke-static {v0}, Lcom/example/proto/Enums$operate_type;->forNumber(I)Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$operate_type;->UNRECOGNIZED:Lcom/example/proto/Enums$operate_type;

    :cond_0
    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->operate_:I

    return v0
.end method

.method public getRaiseWristSwitchFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->raiseWristSwitchFlag_:Z

    return v0
.end method

.method public getShowInterval()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->showInterval_:I

    return v0
.end method

.method public getShowIntervalOptions(I)I
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->showIntervalOptions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getShowIntervalOptionsCount()I
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->showIntervalOptions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getShowIntervalOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->showIntervalOptions_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public hasAodTimeSetting()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->aodTimeSetting_:Lcom/example/proto/Screen$protocol_screen_aod_time_setting;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNightAutoAdjust()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->nightAutoAdjust_:Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mergeAodTimeSetting(Lcom/example/proto/Screen$protocol_screen_aod_time_setting;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->aodTimeSetting_:Lcom/example/proto/Screen$protocol_screen_aod_time_setting;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;->getDefaultInstance()Lcom/example/proto/Screen$protocol_screen_aod_time_setting;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->aodTimeSetting_:Lcom/example/proto/Screen$protocol_screen_aod_time_setting;

    invoke-static {v0}, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;->newBuilder(Lcom/example/proto/Screen$protocol_screen_aod_time_setting;)Lcom/example/proto/Screen$protocol_screen_aod_time_setting$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Screen$protocol_screen_aod_time_setting$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;

    iput-object p1, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->aodTimeSetting_:Lcom/example/proto/Screen$protocol_screen_aod_time_setting;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->aodTimeSetting_:Lcom/example/proto/Screen$protocol_screen_aod_time_setting;

    return-void
.end method

.method public mergeNightAutoAdjust(Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->nightAutoAdjust_:Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;->getDefaultInstance()Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->nightAutoAdjust_:Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

    invoke-static {v0}, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;->newBuilder(Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;)Lcom/example/proto/Screen$protocol_screen_night_auto_adjust$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

    iput-object p1, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->nightAutoAdjust_:Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->nightAutoAdjust_:Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

    return-void
.end method

.method public setAodSwitchFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->aodSwitchFlag_:Z

    return-void
.end method

.method public setAodTimeSetting(Lcom/example/proto/Screen$protocol_screen_aod_time_setting;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->aodTimeSetting_:Lcom/example/proto/Screen$protocol_screen_aod_time_setting;

    return-void
.end method

.method public setFuncTable(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->funcTable_:I

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->level_:I

    return-void
.end method

.method public setNightAutoAdjust(Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->nightAutoAdjust_:Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

    return-void
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$operate_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->operate_:I

    return-void
.end method

.method public setOperateValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->operate_:I

    return-void
.end method

.method public setRaiseWristSwitchFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->raiseWristSwitchFlag_:Z

    return-void
.end method

.method public setShowInterval(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->showInterval_:I

    return-void
.end method

.method public setShowIntervalOptions(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->ensureShowIntervalOptionsIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->showIntervalOptions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method
