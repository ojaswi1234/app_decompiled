.class public final Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/HydrateAassistant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "hydrate_assistant_daily_item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;",
        "Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item$Builder;",
        ">;",
        "Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_itemOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

.field public static final DRINK_TYPE_FIELD_NUMBER:I = 0x5

.field public static final DRINK_VALUE_FIELD_NUMBER:I = 0x4

.field public static final HOUR_FIELD_NUMBER:I = 0x2

.field public static final MIN_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERCENT_FIELD_NUMBER:I = 0x7

.field public static final RECORD_ID_FIELD_NUMBER:I = 0x1

.field public static final SECOND_FIELD_NUMBER:I = 0x6


# instance fields
.field private drinkType_:I

.field private drinkValue_:I

.field private hour_:I

.field private min_:I

.field private percent_:I

.field private recordId_:I

.field private second_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    invoke-direct {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;-><init>()V

    sput-object v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    const-class v1, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;
    .locals 1

    sget-object v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;
    .locals 1

    sget-object v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearDrinkType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->drinkType_:I

    return-void
.end method

.method public clearDrinkValue()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->drinkValue_:I

    return-void
.end method

.method public clearHour()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->hour_:I

    return-void
.end method

.method public clearMin()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->min_:I

    return-void
.end method

.method public clearPercent()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->percent_:I

    return-void
.end method

.method public clearRecordId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->recordId_:I

    return-void
.end method

.method public clearSecond()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->second_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p2, Lcom/example/proto/HydrateAassistant$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    return-object p1

    :pswitch_4
    const-string v0, "recordId_"

    const-string v1, "hour_"

    const-string v2, "min_"

    const-string v3, "drinkValue_"

    const-string v4, "drinkType_"

    const-string v5, "second_"

    const-string v6, "percent_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000c\u0006\u000b\u0007\u0004"

    sget-object p3, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item$Builder;

    invoke-direct {p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    invoke-direct {p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;-><init>()V

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

.method public getDrinkType()Lcom/example/proto/Enums$drink_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->drinkType_:I

    invoke-static {v0}, Lcom/example/proto/Enums$drink_type;->forNumber(I)Lcom/example/proto/Enums$drink_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$drink_type;->UNRECOGNIZED:Lcom/example/proto/Enums$drink_type;

    :cond_0
    return-object v0
.end method

.method public getDrinkTypeValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->drinkType_:I

    return v0
.end method

.method public getDrinkValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->drinkValue_:I

    return v0
.end method

.method public getHour()I
    .locals 1

    iget v0, p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->hour_:I

    return v0
.end method

.method public getMin()I
    .locals 1

    iget v0, p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->min_:I

    return v0
.end method

.method public getPercent()I
    .locals 1

    iget v0, p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->percent_:I

    return v0
.end method

.method public getRecordId()I
    .locals 1

    iget v0, p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->recordId_:I

    return v0
.end method

.method public getSecond()I
    .locals 1

    iget v0, p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->second_:I

    return v0
.end method

.method public setDrinkType(Lcom/example/proto/Enums$drink_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$drink_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->drinkType_:I

    return-void
.end method

.method public setDrinkTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->drinkType_:I

    return-void
.end method

.method public setDrinkValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->drinkValue_:I

    return-void
.end method

.method public setHour(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->hour_:I

    return-void
.end method

.method public setMin(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->min_:I

    return-void
.end method

.method public setPercent(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->percent_:I

    return-void
.end method

.method public setRecordId(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->recordId_:I

    return-void
.end method

.method public setSecond(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;->second_:I

    return-void
.end method
