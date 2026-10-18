.class public final Lcom/example/proto/Calendar$calendar_item;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Calendar$calendar_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Calendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "calendar_item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Calendar$calendar_item$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Calendar$calendar_item;",
        "Lcom/example/proto/Calendar$calendar_item$Builder;",
        ">;",
        "Lcom/example/proto/Calendar$calendar_itemOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALL_DAY_FIELD_NUMBER:I = 0xc

.field public static final CONTENT_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Calendar$calendar_item;

.field public static final END_DAY_FIELD_NUMBER:I = 0x9

.field public static final END_HOUR_FIELD_NUMBER:I = 0xa

.field public static final END_MINUTE_FIELD_NUMBER:I = 0xb

.field public static final END_MONTH_FIELD_NUMBER:I = 0x8

.field public static final END_YEAR_FIELD_NUMBER:I = 0x7

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Calendar$calendar_item;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPEAT_DATE_FIELD_NUMBER:I = 0xd

.field public static final REPEAT_TIME_FIELD_NUMBER:I = 0xe

.field public static final START_DAY_FIELD_NUMBER:I = 0x4

.field public static final START_HOUR_FIELD_NUMBER:I = 0x5

.field public static final START_MINUTE_FIELD_NUMBER:I = 0x6

.field public static final START_MONTH_FIELD_NUMBER:I = 0x3

.field public static final START_YEAR_FIELD_NUMBER:I = 0x2


# instance fields
.field private allDay_:Z

.field private content_:Lcom/google/protobuf/ByteString;

.field private endDay_:I

.field private endHour_:I

.field private endMinute_:I

.field private endMonth_:I

.field private endYear_:I

.field private id_:I

.field private repeatDate_:I

.field private repeatTime_:I

.field private startDay_:I

.field private startHour_:I

.field private startMinute_:I

.field private startMonth_:I

.field private startYear_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-direct {v0}, Lcom/example/proto/Calendar$calendar_item;-><init>()V

    sput-object v0, Lcom/example/proto/Calendar$calendar_item;->DEFAULT_INSTANCE:Lcom/example/proto/Calendar$calendar_item;

    const-class v1, Lcom/example/proto/Calendar$calendar_item;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/proto/Calendar$calendar_item;->content_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$000()Lcom/example/proto/Calendar$calendar_item;
    .locals 1

    sget-object v0, Lcom/example/proto/Calendar$calendar_item;->DEFAULT_INSTANCE:Lcom/example/proto/Calendar$calendar_item;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Calendar$calendar_item;
    .locals 1

    sget-object v0, Lcom/example/proto/Calendar$calendar_item;->DEFAULT_INSTANCE:Lcom/example/proto/Calendar$calendar_item;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Calendar$calendar_item$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Calendar$calendar_item;->DEFAULT_INSTANCE:Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Calendar$calendar_item$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Calendar$calendar_item;)Lcom/example/proto/Calendar$calendar_item$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Calendar$calendar_item;->DEFAULT_INSTANCE:Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Calendar$calendar_item$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Calendar$calendar_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Calendar$calendar_item;->DEFAULT_INSTANCE:Lcom/example/proto/Calendar$calendar_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Calendar$calendar_item;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Calendar$calendar_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Calendar$calendar_item;->DEFAULT_INSTANCE:Lcom/example/proto/Calendar$calendar_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Calendar$calendar_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Calendar$calendar_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Calendar$calendar_item;->DEFAULT_INSTANCE:Lcom/example/proto/Calendar$calendar_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Calendar$calendar_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Calendar$calendar_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Calendar$calendar_item;->DEFAULT_INSTANCE:Lcom/example/proto/Calendar$calendar_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Calendar$calendar_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Calendar$calendar_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Calendar$calendar_item;->DEFAULT_INSTANCE:Lcom/example/proto/Calendar$calendar_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Calendar$calendar_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Calendar$calendar_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Calendar$calendar_item;->DEFAULT_INSTANCE:Lcom/example/proto/Calendar$calendar_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Calendar$calendar_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Calendar$calendar_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Calendar$calendar_item;->DEFAULT_INSTANCE:Lcom/example/proto/Calendar$calendar_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Calendar$calendar_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Calendar$calendar_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Calendar$calendar_item;->DEFAULT_INSTANCE:Lcom/example/proto/Calendar$calendar_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Calendar$calendar_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Calendar$calendar_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Calendar$calendar_item;->DEFAULT_INSTANCE:Lcom/example/proto/Calendar$calendar_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Calendar$calendar_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Calendar$calendar_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Calendar$calendar_item;->DEFAULT_INSTANCE:Lcom/example/proto/Calendar$calendar_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Calendar$calendar_item;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Calendar$calendar_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Calendar$calendar_item;->DEFAULT_INSTANCE:Lcom/example/proto/Calendar$calendar_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Calendar$calendar_item;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Calendar$calendar_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Calendar$calendar_item;->DEFAULT_INSTANCE:Lcom/example/proto/Calendar$calendar_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Calendar$calendar_item;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Calendar$calendar_item;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Calendar$calendar_item;->DEFAULT_INSTANCE:Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearAllDay()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Calendar$calendar_item;->allDay_:Z

    return-void
.end method

.method public clearContent()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Calendar$calendar_item;->getDefaultInstance()Lcom/example/proto/Calendar$calendar_item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Calendar$calendar_item;->getContent()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Calendar$calendar_item;->content_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public clearEndDay()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Calendar$calendar_item;->endDay_:I

    return-void
.end method

.method public clearEndHour()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Calendar$calendar_item;->endHour_:I

    return-void
.end method

.method public clearEndMinute()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Calendar$calendar_item;->endMinute_:I

    return-void
.end method

.method public clearEndMonth()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Calendar$calendar_item;->endMonth_:I

    return-void
.end method

.method public clearEndYear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Calendar$calendar_item;->endYear_:I

    return-void
.end method

.method public clearId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Calendar$calendar_item;->id_:I

    return-void
.end method

.method public clearRepeatDate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Calendar$calendar_item;->repeatDate_:I

    return-void
.end method

.method public clearRepeatTime()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Calendar$calendar_item;->repeatTime_:I

    return-void
.end method

.method public clearStartDay()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Calendar$calendar_item;->startDay_:I

    return-void
.end method

.method public clearStartHour()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Calendar$calendar_item;->startHour_:I

    return-void
.end method

.method public clearStartMinute()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Calendar$calendar_item;->startMinute_:I

    return-void
.end method

.method public clearStartMonth()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Calendar$calendar_item;->startMonth_:I

    return-void
.end method

.method public clearStartYear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Calendar$calendar_item;->startYear_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    sget-object v0, Lcom/example/proto/Calendar$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/example/proto/Calendar$calendar_item;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/example/proto/Calendar$calendar_item;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/example/proto/Calendar$calendar_item;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/example/proto/Calendar$calendar_item;->DEFAULT_INSTANCE:Lcom/example/proto/Calendar$calendar_item;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/example/proto/Calendar$calendar_item;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/example/proto/Calendar$calendar_item;->DEFAULT_INSTANCE:Lcom/example/proto/Calendar$calendar_item;

    return-object v0

    :pswitch_4
    const-string v1, "id_"

    const-string v2, "startYear_"

    const-string v3, "startMonth_"

    const-string v4, "startDay_"

    const-string v5, "startHour_"

    const-string v6, "startMinute_"

    const-string v7, "endYear_"

    const-string v8, "endMonth_"

    const-string v9, "endDay_"

    const-string v10, "endHour_"

    const-string v11, "endMinute_"

    const-string v12, "allDay_"

    const-string v13, "repeatDate_"

    const-string v14, "repeatTime_"

    const-string v15, "content_"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u000f\u0000\u0000\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u000b\t\u000b\n\u000b\u000b\u000b\u000c\u0007\r\u000c\u000e\u000c\u000f\n"

    sget-object v2, Lcom/example/proto/Calendar$calendar_item;->DEFAULT_INSTANCE:Lcom/example/proto/Calendar$calendar_item;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/example/proto/Calendar$calendar_item$Builder;

    invoke-direct {v0}, Lcom/example/proto/Calendar$calendar_item$Builder;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-direct {v0}, Lcom/example/proto/Calendar$calendar_item;-><init>()V

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

.method public getAllDay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Calendar$calendar_item;->allDay_:Z

    return v0
.end method

.method public getContent()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Calendar$calendar_item;->content_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getEndDay()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Calendar$calendar_item;->endDay_:I

    return v0
.end method

.method public getEndHour()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Calendar$calendar_item;->endHour_:I

    return v0
.end method

.method public getEndMinute()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Calendar$calendar_item;->endMinute_:I

    return v0
.end method

.method public getEndMonth()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Calendar$calendar_item;->endMonth_:I

    return v0
.end method

.method public getEndYear()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Calendar$calendar_item;->endYear_:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Calendar$calendar_item;->id_:I

    return v0
.end method

.method public getRepeatDate()Lcom/example/proto/Enums$repeat_calendar_date;
    .locals 1

    iget v0, p0, Lcom/example/proto/Calendar$calendar_item;->repeatDate_:I

    invoke-static {v0}, Lcom/example/proto/Enums$repeat_calendar_date;->forNumber(I)Lcom/example/proto/Enums$repeat_calendar_date;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$repeat_calendar_date;->UNRECOGNIZED:Lcom/example/proto/Enums$repeat_calendar_date;

    :cond_0
    return-object v0
.end method

.method public getRepeatDateValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Calendar$calendar_item;->repeatDate_:I

    return v0
.end method

.method public getRepeatTime()Lcom/example/proto/Enums$repeat_calendar_time;
    .locals 1

    iget v0, p0, Lcom/example/proto/Calendar$calendar_item;->repeatTime_:I

    invoke-static {v0}, Lcom/example/proto/Enums$repeat_calendar_time;->forNumber(I)Lcom/example/proto/Enums$repeat_calendar_time;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$repeat_calendar_time;->UNRECOGNIZED:Lcom/example/proto/Enums$repeat_calendar_time;

    :cond_0
    return-object v0
.end method

.method public getRepeatTimeValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Calendar$calendar_item;->repeatTime_:I

    return v0
.end method

.method public getStartDay()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Calendar$calendar_item;->startDay_:I

    return v0
.end method

.method public getStartHour()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Calendar$calendar_item;->startHour_:I

    return v0
.end method

.method public getStartMinute()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Calendar$calendar_item;->startMinute_:I

    return v0
.end method

.method public getStartMonth()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Calendar$calendar_item;->startMonth_:I

    return v0
.end method

.method public getStartYear()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Calendar$calendar_item;->startYear_:I

    return v0
.end method

.method public setAllDay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Calendar$calendar_item;->allDay_:Z

    return-void
.end method

.method public setContent(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Calendar$calendar_item;->content_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public setEndDay(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Calendar$calendar_item;->endDay_:I

    return-void
.end method

.method public setEndHour(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Calendar$calendar_item;->endHour_:I

    return-void
.end method

.method public setEndMinute(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Calendar$calendar_item;->endMinute_:I

    return-void
.end method

.method public setEndMonth(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Calendar$calendar_item;->endMonth_:I

    return-void
.end method

.method public setEndYear(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Calendar$calendar_item;->endYear_:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Calendar$calendar_item;->id_:I

    return-void
.end method

.method public setRepeatDate(Lcom/example/proto/Enums$repeat_calendar_date;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$repeat_calendar_date;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Calendar$calendar_item;->repeatDate_:I

    return-void
.end method

.method public setRepeatDateValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Calendar$calendar_item;->repeatDate_:I

    return-void
.end method

.method public setRepeatTime(Lcom/example/proto/Enums$repeat_calendar_time;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$repeat_calendar_time;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Calendar$calendar_item;->repeatTime_:I

    return-void
.end method

.method public setRepeatTimeValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Calendar$calendar_item;->repeatTime_:I

    return-void
.end method

.method public setStartDay(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Calendar$calendar_item;->startDay_:I

    return-void
.end method

.method public setStartHour(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Calendar$calendar_item;->startHour_:I

    return-void
.end method

.method public setStartMinute(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Calendar$calendar_item;->startMinute_:I

    return-void
.end method

.method public setStartMonth(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Calendar$calendar_item;->startMonth_:I

    return-void
.end method

.method public setStartYear(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Calendar$calendar_item;->startYear_:I

    return-void
.end method
