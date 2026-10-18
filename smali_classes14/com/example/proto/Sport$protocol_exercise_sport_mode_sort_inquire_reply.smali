.class public final Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Sport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_exercise_sport_mode_sort_inquire_reply"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;",
        "Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_replyOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALL_NUM_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

.field public static final ITEMS_LEN_FIELD_NUMBER:I = 0x5

.field public static final MAX_SHOW_NUM_FIELD_NUMBER:I = 0x3

.field public static final MIN_SHOW_NUM_FIELD_NUMBER:I = 0x2

.field public static final OPERATE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPORT_ITEMS_FIELD_NUMBER:I = 0x6

.field private static final sportItems_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/example/proto/Enums$sport_type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allNum_:I

.field private itemsLen_:I

.field private maxShowNum_:I

.field private minShowNum_:I

.field private operate_:I

.field private sportItemsMemoizedSerializedSize:I

.field private sportItems_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply$1;

    invoke-direct {v0}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply$1;-><init>()V

    sput-object v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->sportItems_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    new-instance v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-direct {v0}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;-><init>()V

    sput-object v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    const-class v1, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->sportItems_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static synthetic access$200()Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;
    .locals 1

    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;
    .locals 1

    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;)Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllSportItems(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Enums$sport_type;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->ensureSportItemsIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Enums$sport_type;

    iget-object v1, p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->sportItems_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/example/proto/Enums$sport_type;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addAllSportItemsValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->ensureSportItemsIsMutable()V

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

    iget-object v1, p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->sportItems_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addSportItems(Lcom/example/proto/Enums$sport_type;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->ensureSportItemsIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->sportItems_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/example/proto/Enums$sport_type;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method public addSportItemsValue(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->ensureSportItemsIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->sportItems_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method public clearAllNum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->allNum_:I

    return-void
.end method

.method public clearItemsLen()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->itemsLen_:I

    return-void
.end method

.method public clearMaxShowNum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->maxShowNum_:I

    return-void
.end method

.method public clearMinShowNum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->minShowNum_:I

    return-void
.end method

.method public clearOperate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->operate_:I

    return-void
.end method

.method public clearSportItems()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->sportItems_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Lcom/example/proto/Sport$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    return-object p1

    :pswitch_4
    const-string v0, "operate_"

    const-string v1, "minShowNum_"

    const-string v2, "maxShowNum_"

    const-string v3, "allNum_"

    const-string v4, "itemsLen_"

    const-string v5, "sportItems_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u000c\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006,"

    sget-object p3, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply$Builder;

    invoke-direct {p1}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-direct {p1}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;-><init>()V

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

.method public ensureSportItemsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->sportItems_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->sportItems_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public getAllNum()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->allNum_:I

    return v0
.end method

.method public getItemsLen()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->itemsLen_:I

    return v0
.end method

.method public getMaxShowNum()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->maxShowNum_:I

    return v0
.end method

.method public getMinShowNum()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->minShowNum_:I

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->operate_:I

    invoke-static {v0}, Lcom/example/proto/Enums$operate_type;->forNumber(I)Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$operate_type;->UNRECOGNIZED:Lcom/example/proto/Enums$operate_type;

    :cond_0
    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->operate_:I

    return v0
.end method

.method public getSportItems(I)Lcom/example/proto/Enums$sport_type;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->sportItems_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/example/proto/Enums$sport_type;->forNumber(I)Lcom/example/proto/Enums$sport_type;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/example/proto/Enums$sport_type;->UNRECOGNIZED:Lcom/example/proto/Enums$sport_type;

    :cond_0
    return-object p1
.end method

.method public getSportItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->sportItems_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSportItemsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Enums$sport_type;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->sportItems_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->sportItems_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getSportItemsValue(I)I
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->sportItems_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getSportItemsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->sportItems_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public setAllNum(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->allNum_:I

    return-void
.end method

.method public setItemsLen(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->itemsLen_:I

    return-void
.end method

.method public setMaxShowNum(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->maxShowNum_:I

    return-void
.end method

.method public setMinShowNum(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->minShowNum_:I

    return-void
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$operate_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->operate_:I

    return-void
.end method

.method public setOperateValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->operate_:I

    return-void
.end method

.method public setSportItems(ILcom/example/proto/Enums$sport_type;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->ensureSportItemsIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->sportItems_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/example/proto/Enums$sport_type;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method public setSportItemsValue(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->ensureSportItemsIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->sportItems_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method
