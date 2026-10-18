.class public final Lcom/zh/wear/protobuf/NfcProtos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/NfcProtos$CommandInfo;,
        Lcom/zh/wear/protobuf/NfcProtos$CommandInfoOrBuilder;,
        Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;,
        Lcom/zh/wear/protobuf/NfcProtos$BalanceInfoOrBuilder;,
        Lcom/zh/wear/protobuf/NfcProtos$CardInfo;,
        Lcom/zh/wear/protobuf/NfcProtos$CardInfoOrBuilder;,
        Lcom/zh/wear/protobuf/NfcProtos$CardData;,
        Lcom/zh/wear/protobuf/NfcProtos$CardDataOrBuilder;,
        Lcom/zh/wear/protobuf/NfcProtos$IssueCard;,
        Lcom/zh/wear/protobuf/NfcProtos$IssueCardOrBuilder;,
        Lcom/zh/wear/protobuf/NfcProtos$Nfc;,
        Lcom/zh/wear/protobuf/NfcProtos$NfcOrBuilder;,
        Lcom/zh/wear/protobuf/NfcProtos$IssueCardType;,
        Lcom/zh/wear/protobuf/NfcProtos$IssueCardStatus;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_BalanceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_BalanceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_CardData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CardData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_CardInfo_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CardInfo_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_CardInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CardInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_CommandInfo_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CommandInfo_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_CommandInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CommandInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_IssueCard_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_IssueCard_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_Nfc_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_Nfc_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "\n\u000ewear_nfc.proto\u001a\u000cnanopb.proto\"\u00ad\u0004\n\u0003Nfc\u0012\u0018\n\u0007command\u0018\u0001 \u0001(\u000cB\u0005\u0092?\u0002\u0018\u0004H\u0000\u0012 \n\nissue_card\u0018\u0002 \u0001(\u000b2\n.IssueCardH\u0000\u0012\u001e\n\tcard_data\u0018\u0003 \u0001(\u000b2\t.CardDataH\u0000\u0012\u001e\n\tcard_info\u0018\u0004 \u0001(\u000b2\t.CardInfoH\u0000\u0012(\n\u000ecard_info_list\u0018\u0005 \u0001(\u000b2\u000e.CardInfo.ListH\u0000\u0012\u0014\n\u0003aid\u0018\u0006 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004H\u0000\u0012$\n\u000cbalance_info\u0018\u0007 \u0001(\u000b2\u000c.BalanceInfoH\u0000\u0012\u0017\n\u0006config\u0018\u0008 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004H\u0000\u0012.\n\u0011command_info_list\u0018\t \u0001(\u000b2\u0011.CommandInfo.ListH\u0000\u0012\u0014\n\ncapability\u0018\n \u0001(\rH\u0000\"\u00d9\u0001\n\u0005NfcID\u0012\u000b\n\u0007COMMAND\u0010\u0000\u0012\u000e\n\nISSUE_CARD\u0010\u0001\u0012\u000c\n\u0008ADD_CARD\u0010\u0002\u0012\u000c\n\u0008DEL_CARD\u0010\u0003\u0012\u0012\n\u000eSYNC_CARD_LIST\u0010\u0004\u0012\u0014\n\u0010SET_DEFAULT_CARD\u0010\u0005\u0012\u0014\n\u0010GET_DEFAULT_CARD\u0010\u0006\u0012\u000f\n\u000bSET_BALANCE\u0010\u0007\u0012\u000f\n\u000bGET_BALANCE\u0010\u0008\u0012\u000e\n\nSET_CONFIG\u0010\t\u0012\u0012\n\u000eCAPABILITY_SET\u0010\n\u0012\u0011\n\rCOMMAND_BATCH\u0010\u0010B\t\n\u0007payload\"\u0090\u0001\n\tIssueCard\u0012 \n\u0006status\u0018\u0001 \u0002(\u000e2\u0010.IssueCardStatus\u0012\u001c\n\u0004type\u0018\u0002 \u0001(\u000e2\u000e.IssueCardType\u0012\u0016\n\u000eneed_read_card\u0018\u0003 \u0001(\u0008\u0012\u0017\n\u0008icon_url\u0018\u0004 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0012\n\u0003sid\u0018\u0005 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\"m\n\u0008CardData\u0012\u0012\n\u0003uid\u0018\u0001 \u0002(\u000cB\u0005\u0092?\u0002\u0018\u0004\u0012\u0012\n\u0003sak\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u0013\n\u0004atqa\u0018\u0003 \u0002(\u000cB\u0005\u0092?\u0002\u0018\u0004\u0012\u000c\n\u0004size\u0018\u0004 \u0002(\r\u0012\u0016\n\u0007content\u0018\u0005 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\"\u00be\u0002\n\u0008CardInfo\u0012\u001c\n\u0004type\u0018\u0001 \u0002(\u000e2\u000e.IssueCardType\u0012\u0012\n\u0003aid\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0013\n\u0004name\u0018\u0003 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0017\n\u0008icon_url\u0018\u0004 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0012\n\u0003sid\u0018\u0005 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u000f\n\u0007balance\u0018\u0006 \u0001(\r\u0012\u0013\n\u000bsupport_hci\u0018\u0007 \u0001(\u0008\u0012\u0014\n\u000ctrade_length\u0018\u0008 \u0001(\r\u0012\u0014\n\u000ctrade_offset\u0018\t \u0001(\r\u0012\u0016\n\u000ebalance_offset\u0018\n \u0001(\r\u0012\u001e\n\u000fbalance_command\u0018\u000c \u0003(\tB\u0005\u0092?\u0002\u0018\u0004\u001a4\n\u0004List\u0012\u001e\n\u0004list\u0018\u0001 \u0003(\u000b2\t.CardInfoB\u0005\u0092?\u0002\u0018\u0004\u0012\u000c\n\u0004full\u0018\u0002 \u0001(\u0008\"2\n\u000bBalanceInfo\u0012\u0012\n\u0003aid\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u000f\n\u0007balance\u0018\u0002 \u0002(\r\"k\n\u000bCommandInfo\u0012\u0013\n\u0004data\u0018\u0001 \u0002(\u000cB\u0005\u0092?\u0002\u0018\u0004\u0012\u001c\n\rexpect_status\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u001a)\n\u0004List\u0012!\n\u0004list\u0018\u0001 \u0003(\u000b2\u000c.CommandInfoB\u0005\u0092?\u0002\u0018\u0004*6\n\u000fIssueCardStatus\u0012\t\n\u0005START\u0010\u0000\u0012\u000b\n\u0007SUCCESS\u0010\u0001\u0012\u000b\n\u0007FAILURE\u0010\u0002*K\n\rIssueCardType\u0012\r\n\tDOOR_CARD\u0010\u0000\u0012\u000c\n\u0008BUS_CARD\u0010\u0001\u0012\r\n\tBANK_CARD\u0010\u0002\u0012\u000e\n\nCLOUD_CARD\u0010\u0003B!\n\u0014com.zh.wear.protobufB\tNfcProtos"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zh/wear/protobuf/NfcProtos$1;

    invoke-direct {v1}, Lcom/zh/wear/protobuf/NfcProtos$1;-><init>()V

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    filled-new-array {v2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/NfcProtos;->internal_static_Nfc_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v12, "Capability"

    const-string v13, "Payload"

    const-string v3, "Command"

    const-string v4, "IssueCard"

    const-string v5, "CardData"

    const-string v6, "CardInfo"

    const-string v7, "CardInfoList"

    const-string v8, "Aid"

    const-string v9, "BalanceInfo"

    const-string v10, "Config"

    const-string v11, "CommandInfoList"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/NfcProtos;->internal_static_Nfc_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/NfcProtos;->internal_static_IssueCard_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "IconUrl"

    const-string v4, "Sid"

    const-string v5, "Status"

    const-string v6, "Type"

    const-string v7, "NeedReadCard"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/NfcProtos;->internal_static_IssueCard_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/NfcProtos;->internal_static_CardData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Size"

    const-string v4, "Content"

    const-string v5, "Uid"

    const-string v6, "Sak"

    const-string v7, "Atqa"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/NfcProtos;->internal_static_CardData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/NfcProtos;->internal_static_CardInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v12, "BalanceOffset"

    const-string v13, "BalanceCommand"

    const-string v3, "Type"

    const-string v4, "Aid"

    const-string v5, "Name"

    const-string v6, "IconUrl"

    const-string v7, "Sid"

    const-string v8, "Balance"

    const-string v9, "SupportHci"

    const-string v10, "TradeLength"

    const-string v11, "TradeOffset"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/NfcProtos;->internal_static_CardInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/NfcProtos;->internal_static_CardInfo_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Full"

    const-string v4, "List"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/NfcProtos;->internal_static_CardInfo_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/NfcProtos;->internal_static_BalanceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Aid"

    const-string v5, "Balance"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/NfcProtos;->internal_static_BalanceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/NfcProtos;->internal_static_CommandInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Data"

    const-string v5, "ExpectStatus"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/NfcProtos;->internal_static_CommandInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/NfcProtos;->internal_static_CommandInfo_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/NfcProtos;->internal_static_CommandInfo_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lcom/zh/wear/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lcom/zh/wear/protobuf/NfcProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos;->internal_static_Nfc_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos;->internal_static_Nfc_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$10302(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/zh/wear/protobuf/NfcProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos;->internal_static_IssueCard_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos;->internal_static_IssueCard_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos;->internal_static_CardData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos;->internal_static_CardData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos;->internal_static_CardInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos;->internal_static_CardInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos;->internal_static_CardInfo_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos;->internal_static_CardInfo_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$7100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos;->internal_static_BalanceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$7200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos;->internal_static_BalanceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$8200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos;->internal_static_CommandInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$8300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos;->internal_static_CommandInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$8400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos;->internal_static_CommandInfo_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$8500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos;->internal_static_CommandInfo_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/NfcProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 2
    return-void
.end method
