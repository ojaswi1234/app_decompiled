.class public final Lcom/zh/wear/protobuf/NfcProtos$CardInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/NfcProtos$CardInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/NfcProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;,
        Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;,
        Lcom/zh/wear/protobuf/NfcProtos$CardInfo$ListOrBuilder;
    }
.end annotation


# static fields
.field public static final AID_FIELD_NUMBER:I = 0x2

.field public static final BALANCE_COMMAND_FIELD_NUMBER:I = 0xc

.field public static final BALANCE_FIELD_NUMBER:I = 0x6

.field public static final BALANCE_OFFSET_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

.field public static final ICON_URL_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/NfcProtos$CardInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SID_FIELD_NUMBER:I = 0x5

.field public static final SUPPORT_HCI_FIELD_NUMBER:I = 0x7

.field public static final TRADE_LENGTH_FIELD_NUMBER:I = 0x8

.field public static final TRADE_OFFSET_FIELD_NUMBER:I = 0x9

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile aid_:Ljava/lang/Object;

.field private balanceCommand_:Lcom/google/protobuf/LazyStringList;

.field private balanceOffset_:I

.field private balance_:I

.field private bitField0_:I

.field private volatile iconUrl_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private volatile sid_:Ljava/lang/Object;

.field private supportHci_:Z

.field private tradeLength_:I

.field private tradeOffset_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    new-instance v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->type_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->aid_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->name_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->iconUrl_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->sid_:Ljava/lang/Object;

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->balance_:I

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->supportHci_:Z

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->tradeLength_:I

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->tradeOffset_:I

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->balanceOffset_:I

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/16 v3, 0x400

    if-nez v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    and-int/lit16 v5, v2, 0x400

    if-eq v5, v3, :cond_1

    new-instance v5, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    move v2, v3

    :cond_1
    iget-object v5, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    :sswitch_1
    iget v4, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->balanceOffset_:I

    goto :goto_0

    :sswitch_2
    iget v4, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->tradeOffset_:I

    goto :goto_0

    :sswitch_3
    iget v4, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->tradeLength_:I

    goto :goto_0

    :sswitch_4
    iget v4, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->supportHci_:Z

    goto :goto_0

    :sswitch_5
    iget v4, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->balance_:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iget v5, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    iput-object v4, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->sid_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iget v5, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    iput-object v4, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->iconUrl_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iget v5, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    iput-object v4, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->name_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iget v5, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    iput-object v4, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->aid_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    invoke-static {v4}, Lcom/zh/wear/protobuf/NfcProtos$IssueCardType;->valueOf(I)Lcom/zh/wear/protobuf/NfcProtos$IssueCardType;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-virtual {v0, v5, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_2
    iget v6, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    iput v4, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->type_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_b
    move v1, v5

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v2, 0x400

    if-ne p2, v3, :cond_3

    iget-object p2, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_4
    and-int/lit16 p1, v2, 0x400

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/zh/wear/protobuf/NfcProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/NfcProtos$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$5500()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$5702(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->type_:I

    return p1
.end method

.method public static synthetic access$5800(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->aid_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$5802(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->aid_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$5900(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$5902(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$6000(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->iconUrl_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$6002(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->iconUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$6100(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->sid_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$6102(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->sid_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$6202(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->balance_:I

    return p1
.end method

.method public static synthetic access$6302(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->supportHci_:Z

    return p1
.end method

.method public static synthetic access$6402(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->tradeLength_:I

    return p1
.end method

.method public static synthetic access$6502(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->tradeOffset_:I

    return p1
.end method

.method public static synthetic access$6602(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->balanceOffset_:I

    return p1
.end method

.method public static synthetic access$6700(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    iget-object p0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    return-object p0
.end method

.method public static synthetic access$6702(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method public static synthetic access$6802(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    return p1
.end method

.method public static synthetic access$6900(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos;->access$3900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->toBuilder()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->toBuilder()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo;
    .locals 1

    .line 8
    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/wear/protobuf/NfcProtos$CardInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo;
    .locals 1

    .line 10
    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/NfcProtos$CardInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasType()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasType()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->type_:I

    iget v2, p1, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->type_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasAid()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasAid()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasAid()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasName()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasName()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasIconUrl()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasIconUrl()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasIconUrl()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasSid()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasSid()Z

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    :goto_8
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasSid()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    move v1, v3

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasBalance()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasBalance()Z

    move-result v2

    if-ne v1, v2, :cond_11

    move v1, v0

    goto :goto_a

    :cond_11
    move v1, v3

    :goto_a
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasBalance()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getBalance()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getBalance()I

    move-result v2

    if-ne v1, v2, :cond_12

    move v1, v0

    goto :goto_b

    :cond_12
    move v1, v3

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasSupportHci()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasSupportHci()Z

    move-result v2

    if-ne v1, v2, :cond_14

    move v1, v0

    goto :goto_c

    :cond_14
    move v1, v3

    :goto_c
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasSupportHci()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getSupportHci()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getSupportHci()Z

    move-result v2

    if-ne v1, v2, :cond_15

    move v1, v0

    goto :goto_d

    :cond_15
    move v1, v3

    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasTradeLength()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasTradeLength()Z

    move-result v2

    if-ne v1, v2, :cond_17

    move v1, v0

    goto :goto_e

    :cond_17
    move v1, v3

    :goto_e
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasTradeLength()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getTradeLength()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getTradeLength()I

    move-result v2

    if-ne v1, v2, :cond_18

    move v1, v0

    goto :goto_f

    :cond_18
    move v1, v3

    :cond_19
    :goto_f
    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasTradeOffset()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasTradeOffset()Z

    move-result v2

    if-ne v1, v2, :cond_1a

    move v1, v0

    goto :goto_10

    :cond_1a
    move v1, v3

    :goto_10
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasTradeOffset()Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getTradeOffset()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getTradeOffset()I

    move-result v2

    if-ne v1, v2, :cond_1b

    move v1, v0

    goto :goto_11

    :cond_1b
    move v1, v3

    :cond_1c
    :goto_11
    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasBalanceOffset()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasBalanceOffset()Z

    move-result v2

    if-ne v1, v2, :cond_1d

    move v1, v0

    goto :goto_12

    :cond_1d
    move v1, v3

    :goto_12
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasBalanceOffset()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getBalanceOffset()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getBalanceOffset()I

    move-result v2

    if-ne v1, v2, :cond_1e

    move v1, v0

    goto :goto_13

    :cond_1e
    move v1, v3

    :cond_1f
    :goto_13
    if-eqz v1, :cond_20

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getBalanceCommandList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getBalanceCommandList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    move v1, v0

    goto :goto_14

    :cond_20
    move v1, v3

    :goto_14
    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    return v0

    :cond_21
    return v3
.end method

.method public getAid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->aid_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->aid_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getAidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->aid_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->aid_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getBalance()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->balance_:I

    return v0
.end method

.method public getBalanceCommand(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getBalanceCommandBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getBalanceCommandCount()I
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBalanceCommandList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getBalanceCommandList()Ljava/util/List;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getBalanceCommandList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getBalanceOffset()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->balanceOffset_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->iconUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->iconUrl_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getIconUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->iconUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->iconUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->name_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/NfcProtos$CardInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->type_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->aid_:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->name_:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->iconUrl_:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->sid_:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->balance_:I

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->supportHci_:Z

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->tradeLength_:I

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_9

    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->tradeOffset_:I

    const/16 v3, 0x9

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->balanceOffset_:I

    const/16 v3, 0xa

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3, v2}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getBalanceCommandList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->sid_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->sid_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getSidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->sid_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->sid_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSupportHci()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->supportHci_:Z

    return v0
.end method

.method public getTradeLength()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->tradeLength_:I

    return v0
.end method

.method public getTradeOffset()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->tradeOffset_:I

    return v0
.end method

.method public getType()Lcom/zh/wear/protobuf/NfcProtos$IssueCardType;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->type_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/NfcProtos$IssueCardType;->valueOf(I)Lcom/zh/wear/protobuf/NfcProtos$IssueCardType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$IssueCardType;->DOOR_CARD:Lcom/zh/wear/protobuf/NfcProtos$IssueCardType;

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAid()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBalance()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBalanceOffset()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIconUrl()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasName()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSid()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSupportHci()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTradeLength()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTradeOffset()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasType()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

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
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasType()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->type_:I

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasAid()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasName()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasIconUrl()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasSid()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasBalance()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getBalance()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasSupportHci()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getSupportHci()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasTradeLength()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getTradeLength()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasTradeOffset()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getTradeOffset()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasBalanceOffset()Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getBalanceOffset()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getBalanceCommandCount()I

    move-result v1

    if-lez v1, :cond_b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getBalanceCommandList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos;->access$4000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    const-class v2, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasType()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasAid()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasName()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->memoizedIsInitialized:B

    return v2

    :cond_4
    iput-byte v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->newBuilderForType()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->newBuilderForType()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->newBuilder()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/NfcProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->toBuilder()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->toBuilder()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;-><init>(Lcom/zh/wear/protobuf/NfcProtos$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;-><init>(Lcom/zh/wear/protobuf/NfcProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->type_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->aid_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->name_:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->iconUrl_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->sid_:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->balance_:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_5
    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->supportHci_:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_6
    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->tradeLength_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_7
    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->tradeOffset_:I

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_8
    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->balanceOffset_:I

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
