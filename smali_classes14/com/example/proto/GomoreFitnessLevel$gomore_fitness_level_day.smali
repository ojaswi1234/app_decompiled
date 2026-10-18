.class public final Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_dayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/GomoreFitnessLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "gomore_fitness_level_day"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;",
        "Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day$Builder;",
        ">;",
        "Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_dayOrBuilder;"
    }
.end annotation


# static fields
.field public static final DAY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

.field public static final LEVEL_ITEM_FIELD_NUMBER:I = 0x4

.field public static final MONTH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;",
            ">;"
        }
    .end annotation
.end field

.field public static final YEAR_FIELD_NUMBER:I = 0x1


# instance fields
.field private day_:I

.field private levelItem_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;",
            ">;"
        }
    .end annotation
.end field

.field private month_:I

.field private year_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-direct {v0}, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;-><init>()V

    sput-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    const-class v1, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->levelItem_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;
    .locals 1

    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;
    .locals 1

    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllLevelItem(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->ensureLevelItemIsMutable()V

    iget-object v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->levelItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public addLevelItem(ILcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->ensureLevelItemIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->levelItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addLevelItem(Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->ensureLevelItemIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->levelItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearDay()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->day_:I

    return-void
.end method

.method public clearLevelItem()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->levelItem_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public clearMonth()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->month_:I

    return-void
.end method

.method public clearYear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->year_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lcom/example/proto/GomoreFitnessLevel$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

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
    sget-object p1, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    return-object p1

    :pswitch_4
    const-string p1, "year_"

    const-string p2, "month_"

    const-string p3, "day_"

    const-string v0, "levelItem_"

    const-class v1, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u001b"

    sget-object p3, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day$Builder;

    invoke-direct {p1}, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-direct {p1}, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;-><init>()V

    return-object p1

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

.method public ensureLevelItemIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->levelItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->levelItem_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public getDay()I
    .locals 1

    iget v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->day_:I

    return v0
.end method

.method public getLevelItem(I)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->levelItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    return-object p1
.end method

.method public getLevelItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->levelItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLevelItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->levelItem_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLevelItemOrBuilder(I)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_itemOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->levelItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_itemOrBuilder;

    return-object p1
.end method

.method public getLevelItemOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_itemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->levelItem_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->month_:I

    return v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->year_:I

    return v0
.end method

.method public removeLevelItem(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->ensureLevelItemIsMutable()V

    iget-object v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->levelItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public setDay(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->day_:I

    return-void
.end method

.method public setLevelItem(ILcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->ensureLevelItemIsMutable()V

    iget-object v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->levelItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMonth(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->month_:I

    return-void
.end method

.method public setYear(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->year_:I

    return-void
.end method
