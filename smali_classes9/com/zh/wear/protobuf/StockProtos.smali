.class public final Lcom/zh/wear/protobuf/StockProtos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/StockProtos$StockSymbol;,
        Lcom/zh/wear/protobuf/StockProtos$StockSymbolOrBuilder;,
        Lcom/zh/wear/protobuf/StockProtos$StockInfo;,
        Lcom/zh/wear/protobuf/StockProtos$StockInfoOrBuilder;,
        Lcom/zh/wear/protobuf/StockProtos$Stock;,
        Lcom/zh/wear/protobuf/StockProtos$StockOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_StockInfo_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_StockInfo_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_StockInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_StockInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_StockSymbol_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_StockSymbol_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_StockSymbol_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_StockSymbol_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_Stock_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_Stock_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "\n\u0010wear_stock.proto\u001a\u000cnanopb.proto\"\u00b0\u0002\n\u0005Stock\u0012 \n\nstock_info\u0018\u0001 \u0001(\u000b2\n.StockInfoH\u0000\u0012*\n\u000fstock_info_list\u0018\u0002 \u0001(\u000b2\u000f.StockInfo.ListH\u0000\u0012\u0017\n\u0006symbol\u0018\u0003 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004H\u0000\u0012.\n\u0011stock_symbol_list\u0018\u0004 \u0001(\u000b2\u0011.StockSymbol.ListH\u0000\"\u0084\u0001\n\u0007StockID\u0012\u0013\n\u000fSYNC_STOCK_INFO\u0010\u0000\u0012\u0018\n\u0014SYNC_STOCK_INFO_LIST\u0010\u0001\u0012\u0010\n\u000cDELETE_STOCK\u0010\u0002\u0012\u0012\n\u000eSET_STOCK_LIST\u0010\u0003\u0012\u0012\n\u000eGET_STOCK_LIST\u0010\u0004\u0012\u0010\n\u000cWEAR_REQUEST\u0010\u0005B\t\n\u0007payload\"\u00e0\u0001\n\tStockInfo\u0012\u0015\n\u0006symbol\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0015\n\u0006market\u0018\u0002 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0013\n\u0004name\u0018\u0003 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0014\n\u000clatest_price\u0018\u0004 \u0002(\u0002\u0012\u0011\n\tpre_close\u0018\u0005 \u0002(\u0002\u0012\u0015\n\u0006halted\u0018\u0006 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u0011\n\ttimestamp\u0018\u0007 \u0002(\r\u0012\u0014\n\u000cdelay_mintue\u0018\u0008 \u0002(\r\u001a\'\n\u0004List\u0012\u001f\n\u0004list\u0018\u0001 \u0003(\u000b2\n.StockInfoB\u0005\u0092?\u0002\u0018\u0004\"x\n\u000bStockSymbol\u0012\u0015\n\u0006symbol\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0011\n\tis_widget\u0018\u0002 \u0002(\u0008\u0012\u0014\n\u0005order\u0018\u0003 \u0002(\rB\u0005\u0092?\u00028\u0008\u001a)\n\u0004List\u0012!\n\u0004list\u0018\u0001 \u0003(\u000b2\u000c.StockSymbolB\u0005\u0092?\u0002\u0018\u0004B#\n\u0014com.zh.wear.protobufB\u000bStockProtos"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zh/wear/protobuf/StockProtos$1;

    invoke-direct {v1}, Lcom/zh/wear/protobuf/StockProtos$1;-><init>()V

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    filled-new-array {v2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/zh/wear/protobuf/StockProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/StockProtos;->internal_static_Stock_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "StockSymbolList"

    const-string v4, "Payload"

    const-string v5, "StockInfo"

    const-string v6, "StockInfoList"

    const-string v7, "Symbol"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/StockProtos;->internal_static_Stock_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/StockProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/StockProtos;->internal_static_StockInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v14, "Timestamp"

    const-string v15, "DelayMintue"

    const-string v8, "Symbol"

    const-string v9, "Market"

    const-string v10, "Name"

    const-string v11, "LatestPrice"

    const-string v12, "PreClose"

    const-string v13, "Halted"

    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/StockProtos;->internal_static_StockInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/StockProtos;->internal_static_StockInfo_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "List"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/StockProtos;->internal_static_StockInfo_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/StockProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/StockProtos;->internal_static_StockSymbol_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "IsWidget"

    const-string v5, "Order"

    filled-new-array {v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/StockProtos;->internal_static_StockSymbol_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/StockProtos;->internal_static_StockSymbol_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/StockProtos;->internal_static_StockSymbol_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lcom/zh/wear/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lcom/zh/wear/protobuf/StockProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

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

    sget-object v0, Lcom/zh/wear/protobuf/StockProtos;->internal_static_Stock_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/StockProtos;->internal_static_Stock_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/StockProtos;->internal_static_StockInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/StockProtos;->internal_static_StockInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/StockProtos;->internal_static_StockInfo_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/StockProtos;->internal_static_StockInfo_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/StockProtos;->internal_static_StockSymbol_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/StockProtos;->internal_static_StockSymbol_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/StockProtos;->internal_static_StockSymbol_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/StockProtos;->internal_static_StockSymbol_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/zh/wear/protobuf/StockProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/StockProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/StockProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 2
    return-void
.end method
