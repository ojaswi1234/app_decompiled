.class public final Lcom/zh/wear/protobuf/MarketProtos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/MarketProtos$InstallProgress;,
        Lcom/zh/wear/protobuf/MarketProtos$InstallProgressOrBuilder;,
        Lcom/zh/wear/protobuf/MarketProtos$ApkInfo;,
        Lcom/zh/wear/protobuf/MarketProtos$ApkInfoOrBuilder;,
        Lcom/zh/wear/protobuf/MarketProtos$Apk;,
        Lcom/zh/wear/protobuf/MarketProtos$ApkOrBuilder;,
        Lcom/zh/wear/protobuf/MarketProtos$Market;,
        Lcom/zh/wear/protobuf/MarketProtos$MarketOrBuilder;,
        Lcom/zh/wear/protobuf/MarketProtos$InstallCode;,
        Lcom/zh/wear/protobuf/MarketProtos$ApkType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_ApkInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ApkInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_Apk_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_Apk_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_Apk_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_Apk_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_InstallProgress_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_InstallProgress_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_Market_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_Market_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\n\u0011wear_market.proto\u001a\u000cnanopb.proto\"\u00fd\u0001\n\u0006Market\u0012\u0013\n\u0003apk\u0018\u0001 \u0001(\u000b2\u0004.ApkH\u0000\u0012\u001d\n\u0008apk_list\u0018\u0002 \u0001(\u000b2\t.Apk.ListH\u0000\u0012,\n\u0010install_progress\u0018\u0003 \u0001(\u000b2\u0010.InstallProgressH\u0000\"\u0085\u0001\n\u0008MarketID\u0012\u0013\n\u000fTRY_INSTALL_APK\u0010\u0000\u0012\u0014\n\u0010TRY_INSTALL_APKS\u0010\u0001\u0012\u001b\n\u0017REPORT_INSTALL_PROGRESS\u0010\u0002\u0012\u0017\n\u0013TRY_INSTALL_APK_NEW\u0010\u0003\u0012\u0018\n\u0014TRY_INSTALL_APKS_NEW\u0010\u0004B\t\n\u0007payload\"\u009e\u0001\n\u0003Apk\u0012\u0016\n\u0004type\u0018\u0001 \u0002(\u000e2\u0008.ApkType\u0012\u001d\n\u000cpackage_name\u0018\u0002 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004H\u0000\u0012\u0014\n\u0003url\u0018\u0003 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004H\u0000\u0012\u001c\n\u0008apk_info\u0018\u0004 \u0001(\u000b2\u0008.ApkInfoH\u0000\u001a!\n\u0004List\u0012\u0019\n\u0004list\u0018\u0001 \u0003(\u000b2\u0004.ApkB\u0005\u0092?\u0002\u0018\u0004B\t\n\u0007payload\"Y\n\u0007ApkInfo\u0012\u001b\n\u000cpackage_name\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001b\n\u000cpackage_hash\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0014\n\u000cversion_code\u0018\u0003 \u0002(\u0004\"l\n\u000fInstallProgress\u0012\u001a\n\u0004code\u0018\u0001 \u0002(\u000e2\u000c.InstallCode\u0012\u001b\n\u000cpackage_name\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012 \n\u0011download_progress\u0018\u0003 \u0001(\rB\u0005\u0092?\u00028\u0008*\"\n\u0007ApkType\u0012\u0007\n\u0003APP\u0010\u0000\u0012\u000e\n\nWATCH_FACE\u0010\u0001*\u00cf\u0001\n\u000bInstallCode\u0012\u0015\n\u0011VERSION_DOWNGRADE\u0010\u0000\u0012\u0012\n\u000eLATEST_VERSION\u0010\u0001\u0012\u0011\n\rAPK_NOT_FOUND\u0010\u0002\u0012\u0014\n\u0010WAITING_DOWNLOAD\u0010\u0003\u0012\u000f\n\u000bDOWNLOADING\u0010\u0004\u0012\u0013\n\u000fDOWNLOAD_FAILED\u0010\u0005\u0012\u000e\n\nINSTALLING\u0010\u0006\u0012\u0013\n\u000fINSTALL_SUCCESS\u0010\u0007\u0012\u0012\n\u000eINSTALL_FAILED\u0010\u0008\u0012\r\n\tCANCELLED\u0010\tB$\n\u0014com.zh.wear.protobufB\u000cMarketProtos"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zh/wear/protobuf/MarketProtos$1;

    invoke-direct {v1}, Lcom/zh/wear/protobuf/MarketProtos$1;-><init>()V

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    filled-new-array {v2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/zh/wear/protobuf/MarketProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/MarketProtos;->internal_static_Market_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Apk"

    const-string v4, "ApkList"

    const-string v5, "InstallProgress"

    const-string v6, "Payload"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/MarketProtos;->internal_static_Market_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/MarketProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/MarketProtos;->internal_static_Apk_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Url"

    const-string v4, "ApkInfo"

    const-string v5, "Type"

    const-string v7, "PackageName"

    filled-new-array {v5, v7, v3, v4, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/MarketProtos;->internal_static_Apk_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/MarketProtos;->internal_static_Apk_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "List"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/MarketProtos;->internal_static_Apk_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/MarketProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/MarketProtos;->internal_static_ApkInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "PackageHash"

    const-string v3, "VersionCode"

    filled-new-array {v7, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/MarketProtos;->internal_static_ApkInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/MarketProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/MarketProtos;->internal_static_InstallProgress_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Code"

    const-string v3, "DownloadProgress"

    filled-new-array {v2, v7, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/MarketProtos;->internal_static_InstallProgress_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lcom/zh/wear/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lcom/zh/wear/protobuf/MarketProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

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

    sget-object v0, Lcom/zh/wear/protobuf/MarketProtos;->internal_static_Market_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/MarketProtos;->internal_static_Market_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/MarketProtos;->internal_static_Apk_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/MarketProtos;->internal_static_Apk_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/MarketProtos;->internal_static_Apk_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/MarketProtos;->internal_static_Apk_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/MarketProtos;->internal_static_ApkInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/MarketProtos;->internal_static_ApkInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/MarketProtos;->internal_static_InstallProgress_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/MarketProtos;->internal_static_InstallProgress_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5702(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/zh/wear/protobuf/MarketProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/MarketProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/MarketProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 2
    return-void
.end method
