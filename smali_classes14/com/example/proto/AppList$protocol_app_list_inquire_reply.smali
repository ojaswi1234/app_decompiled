.class public final Lcom/example/proto/AppList$protocol_app_list_inquire_reply;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/AppList$protocol_app_list_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/AppList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_app_list_inquire_reply"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/AppList$protocol_app_list_inquire_reply;",
        "Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/AppList$protocol_app_list_inquire_replyOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_LIST_ACTIVITY_SUPPORT_FIELD_NUMBER:I = 0x5

.field public static final APP_LIST_ALARMS_SUPPORT_FIELD_NUMBER:I = 0xd

.field public static final APP_LIST_BREATHE_SUPPORT_FIELD_NUMBER:I = 0xc

.field public static final APP_LIST_CAMERA_REMOTE_SUPPORT_FIELD_NUMBER:I = 0x13

.field public static final APP_LIST_FIND_PHONE_SUPPORT_FIELD_NUMBER:I = 0x15

.field public static final APP_LIST_HEARTRATE_SUPPORT_FIELD_NUMBER:I = 0x8

.field public static final APP_LIST_MENSTRUATION_SUPPORT_FIELD_NUMBER:I = 0xb

.field public static final APP_LIST_MUSIC_SUPPORT_FIELD_NUMBER:I = 0x14

.field public static final APP_LIST_PHONE_SUPPORT_FIELD_NUMBER:I = 0xe

.field public static final APP_LIST_SETTINGS_SUPPORT_FIELD_NUMBER:I = 0x17

.field public static final APP_LIST_SLEEP_SUPPORT_FIELD_NUMBER:I = 0x9

.field public static final APP_LIST_SPO2_SUPPORT_FIELD_NUMBER:I = 0x11

.field public static final APP_LIST_STEPS_SUPPORT_FIELD_NUMBER:I = 0x7

.field public static final APP_LIST_STOPWATCH_SUPPORT_FIELD_NUMBER:I = 0x10

.field public static final APP_LIST_STRESS_SUPPORT_FIELD_NUMBER:I = 0xa

.field public static final APP_LIST_TIMERS_SUPPORT_FIELD_NUMBER:I = 0xf

.field public static final APP_LIST_WEATHER_SUPPORT_FIELD_NUMBER:I = 0x12

.field public static final APP_LIST_WORKOUT_SUPPORT_FIELD_NUMBER:I = 0x6

.field public static final APP_LIST_WORLD_CLOCK_SUPPORT_FIELD_NUMBER:I = 0x16

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

.field public static final FUNC_TABLE_FIELD_NUMBER:I = 0x2

.field public static final LIST_FIELD_NUMBER:I = 0x4

.field public static final OPERATE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/AppList$protocol_app_list_inquire_reply;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORT_SHOW_NUM_FIELD_NUMBER:I = 0x3

.field private static final list_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/example/proto/Enums$app_list;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appListActivitySupport_:Z

.field private appListAlarmsSupport_:Z

.field private appListBreatheSupport_:Z

.field private appListCameraRemoteSupport_:Z

.field private appListFindPhoneSupport_:Z

.field private appListHeartrateSupport_:Z

.field private appListMenstruationSupport_:Z

.field private appListMusicSupport_:Z

.field private appListPhoneSupport_:Z

.field private appListSettingsSupport_:Z

.field private appListSleepSupport_:Z

.field private appListSpo2Support_:Z

.field private appListStepsSupport_:Z

.field private appListStopwatchSupport_:Z

.field private appListStressSupport_:Z

.field private appListTimersSupport_:Z

.field private appListWeatherSupport_:Z

.field private appListWorkoutSupport_:Z

.field private appListWorldClockSupport_:Z

.field private funcTable_:I

.field private listMemoizedSerializedSize:I

.field private list_:Lcom/google/protobuf/Internal$IntList;

.field private operate_:I

.field private supportShowNum_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply$1;

    invoke-direct {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply$1;-><init>()V

    sput-object v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->list_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    new-instance v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-direct {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;-><init>()V

    sput-object v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    const-class v1, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->list_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static synthetic access$100()Lcom/example/proto/AppList$protocol_app_list_inquire_reply;
    .locals 1

    sget-object v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/AppList$protocol_app_list_inquire_reply;
    .locals 1

    sget-object v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/AppList$protocol_app_list_inquire_reply;)Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/AppList$protocol_app_list_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/AppList$protocol_app_list_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/AppList$protocol_app_list_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/AppList$protocol_app_list_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/AppList$protocol_app_list_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/AppList$protocol_app_list_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/AppList$protocol_app_list_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/AppList$protocol_app_list_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/AppList$protocol_app_list_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/AppList$protocol_app_list_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/AppList$protocol_app_list_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/AppList$protocol_app_list_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/AppList$protocol_app_list_inquire_reply;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllList(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Enums$app_list;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->ensureListIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Enums$app_list;

    iget-object v1, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->list_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/example/proto/Enums$app_list;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addAllListValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->ensureListIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->list_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addList(Lcom/example/proto/Enums$app_list;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->list_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/example/proto/Enums$app_list;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method public addListValue(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->list_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method public clearAppListActivitySupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListActivitySupport_:Z

    return-void
.end method

.method public clearAppListAlarmsSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListAlarmsSupport_:Z

    return-void
.end method

.method public clearAppListBreatheSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListBreatheSupport_:Z

    return-void
.end method

.method public clearAppListCameraRemoteSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListCameraRemoteSupport_:Z

    return-void
.end method

.method public clearAppListFindPhoneSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListFindPhoneSupport_:Z

    return-void
.end method

.method public clearAppListHeartrateSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListHeartrateSupport_:Z

    return-void
.end method

.method public clearAppListMenstruationSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListMenstruationSupport_:Z

    return-void
.end method

.method public clearAppListMusicSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListMusicSupport_:Z

    return-void
.end method

.method public clearAppListPhoneSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListPhoneSupport_:Z

    return-void
.end method

.method public clearAppListSettingsSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListSettingsSupport_:Z

    return-void
.end method

.method public clearAppListSleepSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListSleepSupport_:Z

    return-void
.end method

.method public clearAppListSpo2Support()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListSpo2Support_:Z

    return-void
.end method

.method public clearAppListStepsSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListStepsSupport_:Z

    return-void
.end method

.method public clearAppListStopwatchSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListStopwatchSupport_:Z

    return-void
.end method

.method public clearAppListStressSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListStressSupport_:Z

    return-void
.end method

.method public clearAppListTimersSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListTimersSupport_:Z

    return-void
.end method

.method public clearAppListWeatherSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListWeatherSupport_:Z

    return-void
.end method

.method public clearAppListWorkoutSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListWorkoutSupport_:Z

    return-void
.end method

.method public clearAppListWorldClockSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListWorldClockSupport_:Z

    return-void
.end method

.method public clearFuncTable()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->funcTable_:I

    return-void
.end method

.method public clearList()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->list_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public clearOperate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->operate_:I

    return-void
.end method

.method public clearSupportShowNum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->supportShowNum_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    sget-object v0, Lcom/example/proto/AppList$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    return-object v0

    :pswitch_4
    const-string v2, "operate_"

    const-string v3, "funcTable_"

    const-string v4, "supportShowNum_"

    const-string v5, "list_"

    const-string v6, "appListActivitySupport_"

    const-string v7, "appListWorkoutSupport_"

    const-string v8, "appListStepsSupport_"

    const-string v9, "appListHeartrateSupport_"

    const-string v10, "appListSleepSupport_"

    const-string v11, "appListStressSupport_"

    const-string v12, "appListMenstruationSupport_"

    const-string v13, "appListBreatheSupport_"

    const-string v14, "appListAlarmsSupport_"

    const-string v15, "appListPhoneSupport_"

    const-string v16, "appListTimersSupport_"

    const-string v17, "appListStopwatchSupport_"

    const-string v18, "appListSpo2Support_"

    const-string v19, "appListWeatherSupport_"

    const-string v20, "appListCameraRemoteSupport_"

    const-string v21, "appListMusicSupport_"

    const-string v22, "appListFindPhoneSupport_"

    const-string v23, "appListWorldClockSupport_"

    const-string v24, "appListSettingsSupport_"

    filled-new-array/range {v2 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u0017\u0000\u0000\u0001\u0017\u0017\u0000\u0001\u0000\u0001\u000c\u0002\u000b\u0003\u000b\u0004,\u0005\u0007\u0006\u0007\u0007\u0007\u0008\u0007\t\u0007\n\u0007\u000b\u0007\u000c\u0007\r\u0007\u000e\u0007\u000f\u0007\u0010\u0007\u0011\u0007\u0012\u0007\u0013\u0007\u0014\u0007\u0015\u0007\u0016\u0007\u0017\u0007"

    sget-object v2, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;

    invoke-direct {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-direct {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;-><init>()V

    return-object v0

    nop

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

.method public ensureListIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->list_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->list_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public getAppListActivitySupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListActivitySupport_:Z

    return v0
.end method

.method public getAppListAlarmsSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListAlarmsSupport_:Z

    return v0
.end method

.method public getAppListBreatheSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListBreatheSupport_:Z

    return v0
.end method

.method public getAppListCameraRemoteSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListCameraRemoteSupport_:Z

    return v0
.end method

.method public getAppListFindPhoneSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListFindPhoneSupport_:Z

    return v0
.end method

.method public getAppListHeartrateSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListHeartrateSupport_:Z

    return v0
.end method

.method public getAppListMenstruationSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListMenstruationSupport_:Z

    return v0
.end method

.method public getAppListMusicSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListMusicSupport_:Z

    return v0
.end method

.method public getAppListPhoneSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListPhoneSupport_:Z

    return v0
.end method

.method public getAppListSettingsSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListSettingsSupport_:Z

    return v0
.end method

.method public getAppListSleepSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListSleepSupport_:Z

    return v0
.end method

.method public getAppListSpo2Support()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListSpo2Support_:Z

    return v0
.end method

.method public getAppListStepsSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListStepsSupport_:Z

    return v0
.end method

.method public getAppListStopwatchSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListStopwatchSupport_:Z

    return v0
.end method

.method public getAppListStressSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListStressSupport_:Z

    return v0
.end method

.method public getAppListTimersSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListTimersSupport_:Z

    return v0
.end method

.method public getAppListWeatherSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListWeatherSupport_:Z

    return v0
.end method

.method public getAppListWorkoutSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListWorkoutSupport_:Z

    return v0
.end method

.method public getAppListWorldClockSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListWorldClockSupport_:Z

    return v0
.end method

.method public getFuncTable()I
    .locals 1

    iget v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->funcTable_:I

    return v0
.end method

.method public getList(I)Lcom/example/proto/Enums$app_list;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->list_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/example/proto/Enums$app_list;->forNumber(I)Lcom/example/proto/Enums$app_list;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/example/proto/Enums$app_list;->UNRECOGNIZED:Lcom/example/proto/Enums$app_list;

    :cond_0
    return-object p1
.end method

.method public getListCount()I
    .locals 1

    iget-object v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->list_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getListList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Enums$app_list;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->list_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->list_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getListValue(I)I
    .locals 1

    iget-object v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->list_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getListValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->list_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->operate_:I

    invoke-static {v0}, Lcom/example/proto/Enums$operate_type;->forNumber(I)Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$operate_type;->UNRECOGNIZED:Lcom/example/proto/Enums$operate_type;

    :cond_0
    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->operate_:I

    return v0
.end method

.method public getSupportShowNum()I
    .locals 1

    iget v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->supportShowNum_:I

    return v0
.end method

.method public setAppListActivitySupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListActivitySupport_:Z

    return-void
.end method

.method public setAppListAlarmsSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListAlarmsSupport_:Z

    return-void
.end method

.method public setAppListBreatheSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListBreatheSupport_:Z

    return-void
.end method

.method public setAppListCameraRemoteSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListCameraRemoteSupport_:Z

    return-void
.end method

.method public setAppListFindPhoneSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListFindPhoneSupport_:Z

    return-void
.end method

.method public setAppListHeartrateSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListHeartrateSupport_:Z

    return-void
.end method

.method public setAppListMenstruationSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListMenstruationSupport_:Z

    return-void
.end method

.method public setAppListMusicSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListMusicSupport_:Z

    return-void
.end method

.method public setAppListPhoneSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListPhoneSupport_:Z

    return-void
.end method

.method public setAppListSettingsSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListSettingsSupport_:Z

    return-void
.end method

.method public setAppListSleepSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListSleepSupport_:Z

    return-void
.end method

.method public setAppListSpo2Support(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListSpo2Support_:Z

    return-void
.end method

.method public setAppListStepsSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListStepsSupport_:Z

    return-void
.end method

.method public setAppListStopwatchSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListStopwatchSupport_:Z

    return-void
.end method

.method public setAppListStressSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListStressSupport_:Z

    return-void
.end method

.method public setAppListTimersSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListTimersSupport_:Z

    return-void
.end method

.method public setAppListWeatherSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListWeatherSupport_:Z

    return-void
.end method

.method public setAppListWorkoutSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListWorkoutSupport_:Z

    return-void
.end method

.method public setAppListWorldClockSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->appListWorldClockSupport_:Z

    return-void
.end method

.method public setFuncTable(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->funcTable_:I

    return-void
.end method

.method public setList(ILcom/example/proto/Enums$app_list;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->list_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/example/proto/Enums$app_list;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method public setListValue(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->list_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$operate_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->operate_:I

    return-void
.end method

.method public setOperateValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->operate_:I

    return-void
.end method

.method public setSupportShowNum(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->supportShowNum_:I

    return-void
.end method
