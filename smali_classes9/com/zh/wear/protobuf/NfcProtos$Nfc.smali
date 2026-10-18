.class public final Lcom/zh/wear/protobuf/NfcProtos$Nfc;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/NfcProtos$NfcOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/NfcProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Nfc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;,
        Lcom/zh/wear/protobuf/NfcProtos$Nfc$PayloadCase;,
        Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;
    }
.end annotation


# static fields
.field public static final AID_FIELD_NUMBER:I = 0x6

.field public static final BALANCE_INFO_FIELD_NUMBER:I = 0x7

.field public static final CAPABILITY_FIELD_NUMBER:I = 0xa

.field public static final CARD_DATA_FIELD_NUMBER:I = 0x3

.field public static final CARD_INFO_FIELD_NUMBER:I = 0x4

.field public static final CARD_INFO_LIST_FIELD_NUMBER:I = 0x5

.field public static final COMMAND_FIELD_NUMBER:I = 0x1

.field public static final COMMAND_INFO_LIST_FIELD_NUMBER:I = 0x9

.field public static final CONFIG_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/NfcProtos$Nfc;

.field public static final ISSUE_CARD_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/NfcProtos$Nfc;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    new-instance v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :sswitch_0
    const/16 v2, 0xa

    iput v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_1
    iget v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;->toBuilder()Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List$Builder;

    move-result-object v4

    :cond_1
    sget-object v2, Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;)Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    :cond_2
    :goto_2
    iput v3, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    const/16 v3, 0x8

    iput v3, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    goto :goto_1

    :sswitch_3
    iget v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;->toBuilder()Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo$Builder;

    move-result-object v4

    :cond_3
    sget-object v2, Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;)Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo$Builder;->buildPartial()Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    const/4 v3, 0x6

    iput v3, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    goto :goto_1

    :sswitch_5
    iget v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;->toBuilder()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List$Builder;

    move-result-object v4

    :cond_4
    sget-object v2, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_6
    iget v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->toBuilder()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object v4

    :cond_5
    sget-object v2, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->buildPartial()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_7
    iget v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/NfcProtos$CardData;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/NfcProtos$CardData;->toBuilder()Lcom/zh/wear/protobuf/NfcProtos$CardData$Builder;

    move-result-object v4

    :cond_6
    sget-object v2, Lcom/zh/wear/protobuf/NfcProtos$CardData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/NfcProtos$CardData;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/NfcProtos$CardData$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NfcProtos$CardData;)Lcom/zh/wear/protobuf/NfcProtos$CardData$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/NfcProtos$CardData$Builder;->buildPartial()Lcom/zh/wear/protobuf/NfcProtos$CardData;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_8
    iget v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/NfcProtos$IssueCard;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/NfcProtos$IssueCard;->toBuilder()Lcom/zh/wear/protobuf/NfcProtos$IssueCard$Builder;

    move-result-object v4

    :cond_7
    sget-object v2, Lcom/zh/wear/protobuf/NfcProtos$IssueCard;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/NfcProtos$IssueCard;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/NfcProtos$IssueCard$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NfcProtos$IssueCard;)Lcom/zh/wear/protobuf/NfcProtos$IssueCard$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/NfcProtos$IssueCard$Builder;->buildPartial()Lcom/zh/wear/protobuf/NfcProtos$IssueCard;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_9
    iput v3, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :goto_3
    :sswitch_a
    move v1, v3

    goto/16 :goto_0

    :goto_4
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_5
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/zh/wear/protobuf/NfcProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/NfcProtos$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$600(Lcom/zh/wear/protobuf/NfcProtos$Nfc;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/zh/wear/protobuf/NfcProtos$Nfc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/zh/wear/protobuf/NfcProtos$Nfc;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->bitField0_:I

    return p1
.end method

.method public static synthetic access$802(Lcom/zh/wear/protobuf/NfcProtos$Nfc;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    return p1
.end method

.method public static synthetic access$900(Lcom/zh/wear/protobuf/NfcProtos$Nfc;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$Nfc;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->toBuilder()Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/wear/protobuf/NfcProtos$Nfc;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->toBuilder()Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NfcProtos$Nfc;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/NfcProtos$Nfc;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NfcProtos$Nfc;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/NfcProtos$Nfc;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NfcProtos$Nfc;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/wear/protobuf/NfcProtos$Nfc;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NfcProtos$Nfc;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/NfcProtos$Nfc;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NfcProtos$Nfc;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/wear/protobuf/NfcProtos$Nfc;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NfcProtos$Nfc;
    .locals 1

    .line 8
    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/wear/protobuf/NfcProtos$Nfc;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NfcProtos$Nfc;
    .locals 1

    .line 10
    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/NfcProtos$Nfc;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getPayloadCase()Lcom/zh/wear/protobuf/NfcProtos$Nfc$PayloadCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getPayloadCase()Lcom/zh/wear/protobuf/NfcProtos$Nfc$PayloadCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getCapability()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getCapability()I

    move-result v3

    if-ne v1, v3, :cond_3

    goto/16 :goto_0

    :pswitch_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getCommandInfoList()Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getCommandInfoList()Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getConfig()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getConfig()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_3
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getBalanceInfo()Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getBalanceInfo()Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_4
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_5
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getCardInfoList()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getCardInfoList()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_6
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getCardInfo()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getCardInfo()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_7
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getCardData()Lcom/zh/wear/protobuf/NfcProtos$CardData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getCardData()Lcom/zh/wear/protobuf/NfcProtos$CardData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/NfcProtos$CardData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_8
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getIssueCard()Lcom/zh/wear/protobuf/NfcProtos$IssueCard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getIssueCard()Lcom/zh/wear/protobuf/NfcProtos$IssueCard;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/NfcProtos$IssueCard;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_9
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getCommand()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getCommand()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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

.method public getAid()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    if-ne v0, v1, :cond_2

    iput-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public getAidBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iget v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getBalanceInfo()Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getBalanceInfoOrBuilder()Lcom/zh/wear/protobuf/NfcProtos$BalanceInfoOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCapability()I
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCardData()Lcom/zh/wear/protobuf/NfcProtos$CardData;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$CardData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CardData;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CardData;

    move-result-object v0

    return-object v0
.end method

.method public getCardDataOrBuilder()Lcom/zh/wear/protobuf/NfcProtos$CardDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$CardData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CardData;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CardData;

    move-result-object v0

    return-object v0
.end method

.method public getCardInfo()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCardInfoList()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;

    move-result-object v0

    return-object v0
.end method

.method public getCardInfoListOrBuilder()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$ListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;

    move-result-object v0

    return-object v0
.end method

.method public getCardInfoOrBuilder()Lcom/zh/wear/protobuf/NfcProtos$CardInfoOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCommand()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCommandInfoList()Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;

    move-result-object v0

    return-object v0
.end method

.method public getCommandInfoListOrBuilder()Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$ListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    if-ne v0, v1, :cond_2

    iput-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public getConfigBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iget v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/NfcProtos$Nfc;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    return-object v0
.end method

.method public getIssueCard()Lcom/zh/wear/protobuf/NfcProtos$IssueCard;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$IssueCard;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$IssueCard;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$IssueCard;

    move-result-object v0

    return-object v0
.end method

.method public getIssueCardOrBuilder()Lcom/zh/wear/protobuf/NfcProtos$IssueCardOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$IssueCard;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$IssueCard;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$IssueCard;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/NfcProtos$Nfc;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/wear/protobuf/NfcProtos$Nfc$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$PayloadCase;->forNumber(I)Lcom/zh/wear/protobuf/NfcProtos$Nfc$PayloadCase;

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
    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/NfcProtos$IssueCard;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/NfcProtos$CardData;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAid()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBalanceInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCapability()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCardData()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCardInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCardInfoList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCommand()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCommandInfoList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasConfig()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIssueCard()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x2

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
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getCapability()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto/16 :goto_2

    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getCommandInfoList()Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getConfig()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getBalanceInfo()Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_4
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getAid()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getCardInfoList()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_6
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getCardInfo()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_7
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getCardData()Lcom/zh/wear/protobuf/NfcProtos$CardData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/NfcProtos$CardData;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_8
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getIssueCard()Lcom/zh/wear/protobuf/NfcProtos$IssueCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/NfcProtos$IssueCard;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_9
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getCommand()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :goto_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    const-class v2, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->hasIssueCard()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getIssueCard()Lcom/zh/wear/protobuf/NfcProtos$IssueCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NfcProtos$IssueCard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->hasCardData()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getCardData()Lcom/zh/wear/protobuf/NfcProtos$CardData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NfcProtos$CardData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->hasCardInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getCardInfo()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->hasCardInfoList()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getCardInfoList()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->hasBalanceInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getBalanceInfo()Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->hasCommandInfoList()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getCommandInfoList()Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->memoizedIsInitialized:B

    return v2

    :cond_7
    iput-byte v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->newBuilderForType()Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->newBuilderForType()Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->newBuilder()Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/NfcProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->toBuilder()Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->toBuilder()Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;-><init>(Lcom/zh/wear/protobuf/NfcProtos$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;-><init>(Lcom/zh/wear/protobuf/NfcProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NfcProtos$Nfc;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$IssueCard;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$CardData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_5
    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_7
    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
