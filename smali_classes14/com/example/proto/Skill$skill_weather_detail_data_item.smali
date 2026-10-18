.class public final Lcom/example/proto/Skill$skill_weather_detail_data_item;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Skill$skill_weather_detail_data_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Skill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "skill_weather_detail_data_item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Skill$skill_weather_detail_data_item$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Skill$skill_weather_detail_data_item;",
        "Lcom/example/proto/Skill$skill_weather_detail_data_item$Builder;",
        ">;",
        "Lcom/example/proto/Skill$skill_weather_detail_data_itemOrBuilder;"
    }
.end annotation


# static fields
.field public static final CITY_NAME_FIELD_NUMBER:I = 0xb

.field public static final CUR_MAX_TEMP_FIELD_NUMBER:I = 0x9

.field public static final CUR_MIN_TEMP_FIELD_NUMBER:I = 0xa

.field public static final CUR_TEMP_FIELD_NUMBER:I = 0x8

.field public static final DAY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Skill$skill_weather_detail_data_item;

.field public static final FUTURE_ITEMS_FIELD_NUMBER:I = 0xc

.field public static final HOURS_WEATHER_ITEMS_FIELD_NUMBER:I = 0xd

.field public static final HOUR_FIELD_NUMBER:I = 0x4

.field public static final MIN_FIELD_NUMBER:I = 0x5

.field public static final MONTH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Skill$skill_weather_detail_data_item;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEMP_UNIT_FIELD_NUMBER:I = 0xe

.field public static final WEATHER_TYPE_FIELD_NUMBER:I = 0x7

.field public static final WEEK_FIELD_NUMBER:I = 0x6

.field public static final YEAR_FIELD_NUMBER:I = 0x1


# instance fields
.field private cityName_:Lcom/google/protobuf/ByteString;

.field private curMaxTemp_:I

.field private curMinTemp_:I

.field private curTemp_:I

.field private day_:I

.field private futureItems_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/example/proto/Skill$skill_weather_future_item;",
            ">;"
        }
    .end annotation
.end field

.field private hour_:I

.field private hoursWeatherItems_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/example/proto/Skill$skill_weather_hour_weather_item;",
            ">;"
        }
    .end annotation
.end field

.field private min_:I

.field private month_:I

.field private tempUnit_:I

.field private weatherType_:I

.field private week_:I

.field private year_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Skill$skill_weather_detail_data_item;

    invoke-direct {v0}, Lcom/example/proto/Skill$skill_weather_detail_data_item;-><init>()V

    sput-object v0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/Skill$skill_weather_detail_data_item;

    const-class v1, Lcom/example/proto/Skill$skill_weather_detail_data_item;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->cityName_:Lcom/google/protobuf/ByteString;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->futureItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->hoursWeatherItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$1000()Lcom/example/proto/Skill$skill_weather_detail_data_item;
    .locals 1

    sget-object v0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/Skill$skill_weather_detail_data_item;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Skill$skill_weather_detail_data_item;
    .locals 1

    sget-object v0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/Skill$skill_weather_detail_data_item;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Skill$skill_weather_detail_data_item$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/Skill$skill_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Skill$skill_weather_detail_data_item$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Skill$skill_weather_detail_data_item;)Lcom/example/proto/Skill$skill_weather_detail_data_item$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/Skill$skill_weather_detail_data_item;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Skill$skill_weather_detail_data_item$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Skill$skill_weather_detail_data_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/Skill$skill_weather_detail_data_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Skill$skill_weather_detail_data_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/Skill$skill_weather_detail_data_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Skill$skill_weather_detail_data_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/Skill$skill_weather_detail_data_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Skill$skill_weather_detail_data_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/Skill$skill_weather_detail_data_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Skill$skill_weather_detail_data_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/Skill$skill_weather_detail_data_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Skill$skill_weather_detail_data_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/Skill$skill_weather_detail_data_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Skill$skill_weather_detail_data_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/Skill$skill_weather_detail_data_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Skill$skill_weather_detail_data_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/Skill$skill_weather_detail_data_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Skill$skill_weather_detail_data_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/Skill$skill_weather_detail_data_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Skill$skill_weather_detail_data_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/Skill$skill_weather_detail_data_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Skill$skill_weather_detail_data_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/Skill$skill_weather_detail_data_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Skill$skill_weather_detail_data_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/Skill$skill_weather_detail_data_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Skill$skill_weather_detail_data_item;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/Skill$skill_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllFutureItems(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Skill$skill_weather_future_item;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/example/proto/Skill$skill_weather_detail_data_item;->ensureFutureItemsIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->futureItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public addAllHoursWeatherItems(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Skill$skill_weather_hour_weather_item;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/example/proto/Skill$skill_weather_detail_data_item;->ensureHoursWeatherItemsIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->hoursWeatherItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public addFutureItems(ILcom/example/proto/Skill$skill_weather_future_item;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Lcom/example/proto/Skill$skill_weather_detail_data_item;->ensureFutureItemsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->futureItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addFutureItems(Lcom/example/proto/Skill$skill_weather_future_item;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/example/proto/Skill$skill_weather_detail_data_item;->ensureFutureItemsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->futureItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addHoursWeatherItems(ILcom/example/proto/Skill$skill_weather_hour_weather_item;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Lcom/example/proto/Skill$skill_weather_detail_data_item;->ensureHoursWeatherItemsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->hoursWeatherItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addHoursWeatherItems(Lcom/example/proto/Skill$skill_weather_hour_weather_item;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/example/proto/Skill$skill_weather_detail_data_item;->ensureHoursWeatherItemsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->hoursWeatherItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearCityName()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Skill$skill_weather_detail_data_item;->getDefaultInstance()Lcom/example/proto/Skill$skill_weather_detail_data_item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Skill$skill_weather_detail_data_item;->getCityName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->cityName_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public clearCurMaxTemp()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->curMaxTemp_:I

    return-void
.end method

.method public clearCurMinTemp()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->curMinTemp_:I

    return-void
.end method

.method public clearCurTemp()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->curTemp_:I

    return-void
.end method

.method public clearDay()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->day_:I

    return-void
.end method

.method public clearFutureItems()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->futureItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public clearHour()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->hour_:I

    return-void
.end method

.method public clearHoursWeatherItems()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->hoursWeatherItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public clearMin()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->min_:I

    return-void
.end method

.method public clearMonth()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->month_:I

    return-void
.end method

.method public clearTempUnit()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->tempUnit_:I

    return-void
.end method

.method public clearWeatherType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->weatherType_:I

    return-void
.end method

.method public clearWeek()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->week_:I

    return-void
.end method

.method public clearYear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->year_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    sget-object v0, Lcom/example/proto/Skill$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/example/proto/Skill$skill_weather_detail_data_item;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/example/proto/Skill$skill_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/Skill$skill_weather_detail_data_item;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/Skill$skill_weather_detail_data_item;

    return-object v0

    :pswitch_4
    const-string v2, "year_"

    const-string v3, "month_"

    const-string v4, "day_"

    const-string v5, "hour_"

    const-string v6, "min_"

    const-string v7, "week_"

    const-string v8, "weatherType_"

    const-string v9, "curTemp_"

    const-string v10, "curMaxTemp_"

    const-string v11, "curMinTemp_"

    const-string v12, "cityName_"

    const-string v13, "futureItems_"

    const-class v14, Lcom/example/proto/Skill$skill_weather_future_item;

    const-string v15, "hoursWeatherItems_"

    const-class v16, Lcom/example/proto/Skill$skill_weather_hour_weather_item;

    const-string v17, "tempUnit_"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u000e\u0000\u0000\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u000c\u0008\u0004\t\u0004\n\u0004\u000b\n\u000c\u001b\r\u001b\u000e\u000b"

    sget-object v2, Lcom/example/proto/Skill$skill_weather_detail_data_item;->DEFAULT_INSTANCE:Lcom/example/proto/Skill$skill_weather_detail_data_item;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/example/proto/Skill$skill_weather_detail_data_item$Builder;

    invoke-direct {v0}, Lcom/example/proto/Skill$skill_weather_detail_data_item$Builder;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/example/proto/Skill$skill_weather_detail_data_item;

    invoke-direct {v0}, Lcom/example/proto/Skill$skill_weather_detail_data_item;-><init>()V

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

.method public ensureFutureItemsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->futureItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->futureItems_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public ensureHoursWeatherItemsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->hoursWeatherItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->hoursWeatherItems_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public getCityName()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->cityName_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCurMaxTemp()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->curMaxTemp_:I

    return v0
.end method

.method public getCurMinTemp()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->curMinTemp_:I

    return v0
.end method

.method public getCurTemp()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->curTemp_:I

    return v0
.end method

.method public getDay()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->day_:I

    return v0
.end method

.method public getFutureItems(I)Lcom/example/proto/Skill$skill_weather_future_item;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->futureItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Skill$skill_weather_future_item;

    return-object p1
.end method

.method public getFutureItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->futureItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFutureItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Skill$skill_weather_future_item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->futureItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFutureItemsOrBuilder(I)Lcom/example/proto/Skill$skill_weather_future_itemOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->futureItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Skill$skill_weather_future_itemOrBuilder;

    return-object p1
.end method

.method public getFutureItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/example/proto/Skill$skill_weather_future_itemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->futureItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHour()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->hour_:I

    return v0
.end method

.method public getHoursWeatherItems(I)Lcom/example/proto/Skill$skill_weather_hour_weather_item;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->hoursWeatherItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Skill$skill_weather_hour_weather_item;

    return-object p1
.end method

.method public getHoursWeatherItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->hoursWeatherItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHoursWeatherItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Skill$skill_weather_hour_weather_item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->hoursWeatherItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHoursWeatherItemsOrBuilder(I)Lcom/example/proto/Skill$skill_weather_hour_weather_itemOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->hoursWeatherItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Skill$skill_weather_hour_weather_itemOrBuilder;

    return-object p1
.end method

.method public getHoursWeatherItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/example/proto/Skill$skill_weather_hour_weather_itemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->hoursWeatherItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMin()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->min_:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->month_:I

    return v0
.end method

.method public getTempUnit()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->tempUnit_:I

    return v0
.end method

.method public getWeatherType()Lcom/example/proto/Enums$weather_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->weatherType_:I

    invoke-static {v0}, Lcom/example/proto/Enums$weather_type;->forNumber(I)Lcom/example/proto/Enums$weather_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$weather_type;->UNRECOGNIZED:Lcom/example/proto/Enums$weather_type;

    :cond_0
    return-object v0
.end method

.method public getWeatherTypeValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->weatherType_:I

    return v0
.end method

.method public getWeek()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->week_:I

    return v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->year_:I

    return v0
.end method

.method public removeFutureItems(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/Skill$skill_weather_detail_data_item;->ensureFutureItemsIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->futureItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public removeHoursWeatherItems(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/Skill$skill_weather_detail_data_item;->ensureHoursWeatherItemsIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->hoursWeatherItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public setCityName(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->cityName_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public setCurMaxTemp(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->curMaxTemp_:I

    return-void
.end method

.method public setCurMinTemp(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->curMinTemp_:I

    return-void
.end method

.method public setCurTemp(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->curTemp_:I

    return-void
.end method

.method public setDay(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->day_:I

    return-void
.end method

.method public setFutureItems(ILcom/example/proto/Skill$skill_weather_future_item;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/example/proto/Skill$skill_weather_detail_data_item;->ensureFutureItemsIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->futureItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHour(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->hour_:I

    return-void
.end method

.method public setHoursWeatherItems(ILcom/example/proto/Skill$skill_weather_hour_weather_item;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/example/proto/Skill$skill_weather_detail_data_item;->ensureHoursWeatherItemsIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->hoursWeatherItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMin(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->min_:I

    return-void
.end method

.method public setMonth(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->month_:I

    return-void
.end method

.method public setTempUnit(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->tempUnit_:I

    return-void
.end method

.method public setWeatherType(Lcom/example/proto/Enums$weather_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$weather_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->weatherType_:I

    return-void
.end method

.method public setWeatherTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->weatherType_:I

    return-void
.end method

.method public setWeek(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->week_:I

    return-void
.end method

.method public setYear(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Skill$skill_weather_detail_data_item;->year_:I

    return-void
.end method
