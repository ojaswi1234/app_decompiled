.class public final Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildrenOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SEChildren"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;,
        Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;
    }
.end annotation


# static fields
.field public static final CHALLENGE_INFO_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

.field public static final EARNINGS_INFO_FIELD_NUMBER:I = 0x4

.field public static final EXCHANGE_INFO_FIELD_NUMBER:I = 0x6

.field public static final EXCHANGE_RESOULT_FIELD_NUMBER:I = 0x7

.field public static final FLASHCARD_SCHEDULE_FIELD_NUMBER:I = 0x8

.field public static final FLASHCARD_THEME_LIST_FIELD_NUMBER:I = 0x1

.field public static final MEDAL_INFO_FIELD_NUMBER:I = 0x9

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;",
            ">;"
        }
    .end annotation
.end field

.field public static final THEME_ID_LIST_FIELD_NUMBER:I = 0x2

.field public static final UNIVALENCE_LIST_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "SEChildren"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$1;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$1;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$502(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    return p1
.end method

.method public static synthetic access$602(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getPayloadCase()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getPayloadCase()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getMedalInfo()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo$SEList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getMedalInfo()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo$SEList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo$SEList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getFlashcardSchedule()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeSchedule;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getFlashcardSchedule()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeSchedule;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeSchedule;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getExchangeResoult()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeResoult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getExchangeResoult()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeResoult;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeResoult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getExchangeInfo()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEExchangeInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getExchangeInfo()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEExchangeInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEExchangeInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getUnivalenceList()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$univalenceList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getUnivalenceList()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$univalenceList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$univalenceList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getEarningsInfo()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getEarningsInfo()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getChallengeInfo()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getChallengeInfo()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getThemeIdList()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeIDList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getThemeIdList()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeIDList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeIDList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getFlashcardThemeList()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeInfoList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getFlashcardThemeList()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeInfoList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeInfoList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getChallengeInfo()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeInfo;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getChallengeInfoOrBuilder()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeInfoOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEarningsInfo()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo;

    move-result-object v0

    return-object v0
.end method

.method public getEarningsInfoOrBuilder()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfoOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo;

    move-result-object v0

    return-object v0
.end method

.method public getExchangeInfo()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEExchangeInfo;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEExchangeInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEExchangeInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEExchangeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getExchangeInfoOrBuilder()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEExchangeInfoOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEExchangeInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEExchangeInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEExchangeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getExchangeResoult()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeResoult;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeResoult;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeResoult;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeResoult;

    move-result-object v0

    return-object v0
.end method

.method public getExchangeResoultOrBuilder()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeResoultOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeResoult;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeResoult;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeResoult;

    move-result-object v0

    return-object v0
.end method

.method public getFlashcardSchedule()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeSchedule;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeSchedule;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeSchedule;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeSchedule;

    move-result-object v0

    return-object v0
.end method

.method public getFlashcardScheduleOrBuilder()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeScheduleOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeSchedule;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeSchedule;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeSchedule;

    move-result-object v0

    return-object v0
.end method

.method public getFlashcardThemeList()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeInfoList;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeInfoList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeInfoList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeInfoList;

    move-result-object v0

    return-object v0
.end method

.method public getFlashcardThemeListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeInfoListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeInfoList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeInfoList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeInfoList;

    move-result-object v0

    return-object v0
.end method

.method public getMedalInfo()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo$SEList;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getMedalInfoOrBuilder()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo$SEListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeInfoList;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeIDList;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$univalenceList;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEExchangeInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeResoult;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeSchedule;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo$SEList;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getThemeIdList()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeIDList;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeIDList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeIDList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeIDList;

    move-result-object v0

    return-object v0
.end method

.method public getThemeIdListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeIDListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeIDList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeIDList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeIDList;

    move-result-object v0

    return-object v0
.end method

.method public getUnivalenceList()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$univalenceList;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$univalenceList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$univalenceList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$univalenceList;

    move-result-object v0

    return-object v0
.end method

.method public getUnivalenceListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$univalenceListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$univalenceList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$univalenceList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$univalenceList;

    move-result-object v0

    return-object v0
.end method

.method public hasChallengeInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEarningsInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasExchangeInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasExchangeResoult()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFlashcardSchedule()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFlashcardThemeList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMedalInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasThemeIdList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUnivalenceList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getMedalInfo()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo$SEList;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getFlashcardSchedule()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeSchedule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeSchedule;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getExchangeResoult()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeResoult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeResoult;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getExchangeInfo()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEExchangeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEExchangeInfo;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_4
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getUnivalenceList()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$univalenceList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$univalenceList;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_5
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getEarningsInfo()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_6
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getChallengeInfo()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeInfo;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_7
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getThemeIdList()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeIDList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeIDList;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_8
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getFlashcardThemeList()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeInfoList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeInfoList;->hashCode()I

    move-result v1

    goto :goto_0

    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->hasFlashcardThemeList()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getFlashcardThemeList()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeInfoList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeInfoList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->hasThemeIdList()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getThemeIdList()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeIDList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeIDList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->hasChallengeInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getChallengeInfo()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->hasEarningsInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getEarningsInfo()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->hasExchangeInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getExchangeInfo()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEExchangeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEExchangeInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->hasExchangeResoult()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getExchangeResoult()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeResoult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeResoult;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->memoizedIsInitialized:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->hasFlashcardSchedule()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getFlashcardSchedule()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeSchedule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeSchedule;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->memoizedIsInitialized:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->hasMedalInfo()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->getMedalInfo()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->memoizedIsInitialized:B

    return v2

    :cond_9
    iput-byte v1, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeInfoList;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeIDList;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$univalenceList;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEExchangeInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeResoult;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeSchedule;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo$SEList;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
