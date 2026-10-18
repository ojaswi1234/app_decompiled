.class public final Lcom/zh/wear/protobuf/FactoryProtos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/FactoryProtos$FileInfo;,
        Lcom/zh/wear/protobuf/FactoryProtos$FileInfoOrBuilder;,
        Lcom/zh/wear/protobuf/FactoryProtos$NfcInfo;,
        Lcom/zh/wear/protobuf/FactoryProtos$NfcInfoOrBuilder;,
        Lcom/zh/wear/protobuf/FactoryProtos$Factory;,
        Lcom/zh/wear/protobuf/FactoryProtos$FactoryOrBuilder;,
        Lcom/zh/wear/protobuf/FactoryProtos$FactoryMode;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_Factory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_Factory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_FileInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_FileInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_NfcInfo_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_NfcInfo_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_NfcInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_NfcInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "\n\u0012wear_factory.proto\u001a\u000cnanopb.proto\"\u00aa\u0001\n\u0007Factory\u0012\u001c\n\u0004mode\u0018\u0001 \u0001(\u000e2\u000c.FactoryModeH\u0000\u0012!\n\u0008nfc_list\u0018\u0002 \u0001(\u000b2\r.NfcInfo.ListH\u0000\u0012\u0019\n\u0004file\u0018\u0003 \u0001(\u000b2\t.FileInfoH\u0000\"8\n\tFactoryID\u0012\u000c\n\u0008SET_MODE\u0010\u0000\u0012\u000e\n\nCONFIG_NFC\u0010\u0001\u0012\r\n\tDUMP_FILE\u0010\u0002B\t\n\u0007payload\"Z\n\u0007NfcInfo\u0012\u0012\n\u0003key\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0014\n\u0005value\u0018\u0002 \u0002(\u000cB\u0005\u0092?\u0002\u0018\u0004\u001a%\n\u0004List\u0012\u001d\n\u0004list\u0018\u0001 \u0003(\u000b2\u0008.NfcInfoB\u0005\u0092?\u0002\u0018\u0004\"G\n\u0008FileInfo\u0012\u0013\n\u0004name\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0011\n\tis_append\u0018\u0002 \u0002(\u0008\u0012\u0013\n\u0004data\u0018\u0003 \u0002(\u000cB\u0005\u0092?\u0002\u0018\u0004*/\n\u000bFactoryMode\u0012\u0008\n\u0004USER\u0010\u0000\u0012\r\n\tUSERDEBUG\u0010\u0001\u0012\u0007\n\u0003ENG\u0010\u0002B%\n\u0014com.zh.wear.protobufB\rFactoryProtos"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zh/wear/protobuf/FactoryProtos$1;

    invoke-direct {v1}, Lcom/zh/wear/protobuf/FactoryProtos$1;-><init>()V

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    filled-new-array {v2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/zh/wear/protobuf/FactoryProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/FactoryProtos;->internal_static_Factory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "File"

    const-string v4, "Payload"

    const-string v5, "Mode"

    const-string v6, "NfcList"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/FactoryProtos;->internal_static_Factory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/FactoryProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/FactoryProtos;->internal_static_NfcInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Key"

    const-string v4, "Value"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/FactoryProtos;->internal_static_NfcInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/FactoryProtos;->internal_static_NfcInfo_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "List"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/FactoryProtos;->internal_static_NfcInfo_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/FactoryProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/FactoryProtos;->internal_static_FileInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "IsAppend"

    const-string v3, "Data"

    const-string v4, "Name"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/FactoryProtos;->internal_static_FileInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lcom/zh/wear/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lcom/zh/wear/protobuf/FactoryProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

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

    sget-object v0, Lcom/zh/wear/protobuf/FactoryProtos;->internal_static_Factory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FactoryProtos;->internal_static_Factory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FactoryProtos;->internal_static_NfcInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FactoryProtos;->internal_static_NfcInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FactoryProtos;->internal_static_NfcInfo_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FactoryProtos;->internal_static_NfcInfo_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FactoryProtos;->internal_static_FileInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FactoryProtos;->internal_static_FileInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4402(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/zh/wear/protobuf/FactoryProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FactoryProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/FactoryProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 2
    return-void
.end method
