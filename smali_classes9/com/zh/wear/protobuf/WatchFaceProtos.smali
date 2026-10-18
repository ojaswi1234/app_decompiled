.class public final Lcom/zh/wear/protobuf/WatchFaceProtos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;,
        Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResultOrBuilder;,
        Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;,
        Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfoOrBuilder;,
        Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;,
        Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResultOrBuilder;,
        Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;,
        Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponseOrBuilder;,
        Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;,
        Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequestOrBuilder;,
        Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo;,
        Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfoOrBuilder;,
        Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;,
        Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItemOrBuilder;,
        Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot;,
        Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlotOrBuilder;,
        Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;,
        Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_BgImageResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_BgImageResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_EditRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_EditRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_EditResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_EditResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_InstallResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_InstallResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PrepareInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PrepareInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_WatchFaceInfo_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_WatchFaceInfo_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_WatchFaceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_WatchFaceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_WatchFaceItem_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_WatchFaceItem_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_WatchFaceItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_WatchFaceItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_WatchFaceSlot_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_WatchFaceSlot_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_WatchFaceSlot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_WatchFaceSlot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_WatchFace_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_WatchFace_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "\n\u0015wear_watch_face.proto\u001a\u000cnanopb.proto\u001a\u0011wear_common.proto\"\u00dc\u0005\n\tWatchFace\u0012.\n\u000fwatch_face_list\u0018\u0001 \u0001(\u000b2\u0013.WatchFaceItem.ListH\u0000\u0012\u0013\n\u0002id\u0018\u0002 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004H\u0000\u0012\u0015\n\u0004path\u0018\u0003 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004H\u0000\u0012\u0011\n\u0007success\u0018\u0004 \u0001(\u0008H\u0000\u0012(\n\u000eprepare_status\u0018\u0005 \u0001(\u000e2\u000e.PrepareStatusH\u0000\u0012$\n\u000cprepare_info\u0018\u0006 \u0001(\u000b2\u000c.PrepareInfoH\u0000\u0012(\n\u000einstall_result\u0018\u0007 \u0001(\u000b2\u000e.InstallResultH\u0000\u0012(\n\tinfo_list\u0018\u0008 \u0001(\u000b2\u0013.WatchFaceInfo.ListH\u0000\u00120\n\u0011support_data_list\u0018\u000b \u0001(\u000b2\u0013.WatchFaceSlot.ListH\u0000\u0012$\n\u000cedit_request\u0018\u000c \u0001(\u000b2\u000c.EditRequestH\u0000\u0012&\n\redit_response\u0018\r \u0001(\u000b2\r.EditResponseH\u0000\u0012)\n\u000fbg_image_result\u0018\u000e \u0001(\u000b2\u000e.BgImageResultH\u0000\"\u0085\u0002\n\u000bWatchFaceID\u0012\u0016\n\u0012GET_INSTALLED_LIST\u0010\u0000\u0012\u0012\n\u000eSET_WATCH_FACE\u0010\u0001\u0012\u0015\n\u0011REMOVE_WATCH_FACE\u0010\u0002\u0012\u001b\n\u0017REMOVE_WATCH_FACE_PHOTO\u0010\u0003\u0012\u001e\n\u001aPREPARE_INSTALL_WATCH_FACE\u0010\u0004\u0012\u0019\n\u0015REPORT_INSTALL_RESULT\u0010\u0005\u0012\u001b\n\u0017REMOVE_MULTI_WATCH_FACE\u0010\u0006\u0012\u0014\n\u0010GET_SUPPORT_DATA\u0010\n\u0012\u0013\n\u000fEDIT_WATCH_FACE\u0010\u000b\u0012\u0013\n\u000fBG_IMAGE_RESULT\u0010\u000cB\t\n\u0007payload\"\u00e4\u0002\n\rWatchFaceSlot\u001a0\n\u0004List\u0012(\n\u0004list\u0018\u0001 \u0003(\u000e2\u0013.WatchFaceSlot.DataB\u0005\u0092?\u0002\u0018\u0004\"\u00a0\u0002\n\u0004Data\u0012\t\n\u0005EMPTY\u0010\u0000\u0012\u000e\n\nHEART_RATE\u0010\u0001\u0012\u000c\n\u0008PRESSURE\u0010\u0002\u0012\t\n\u0005SLEEP\u0010\u0003\u0012\n\n\u0006ENERGY\u0010\u0004\u0012\u0008\n\u0004STEP\u0010\u0005\u0012\u000b\n\u0007CALORIE\u0010\u0006\u0012\u000f\n\u000bVALID_STAND\u0010\u0007\u0012\u000b\n\u0007BATTERY\u0010\u0008\u0012\u0008\n\u0004DATE\u0010\t\u0012\u000b\n\u0007WEATHER\u0010\n\u0012\u0010\n\u000cAIR_PRESSURE\u0010\u000b\u0012\u000c\n\u0008ALTITUDE\u0010\u000c\u0012\t\n\u0005TIMER\u0010\r\u0012\t\n\u0005CLOCK\u0010\u000e\u0012\u0007\n\u0003AQI\u0010\u000f\u0012\u000c\n\u0008HUMIDITY\u0010\u0010\u0012\u000e\n\nSPORT_MODE\u0010\u0011\u0012\u0007\n\u0003UVI\u0010\u0012\u0012\u0012\n\u000eSUNRISE_SUNSET\u0010\u0013\u0012\u0012\n\u000eWIND_DIRECTION\u0010\u0014\"\u00bb\u0002\n\rWatchFaceItem\u0012\u0011\n\u0002id\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0013\n\u0004name\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0012\n\nis_current\u0018\u0003 \u0002(\u0008\u0012\u0012\n\ncan_remove\u0018\u0004 \u0001(\u0008\u0012\u0014\n\u000cversion_code\u0018\u0005 \u0001(\u0004\u0012\u0010\n\u0008can_edit\u0018\u0006 \u0001(\u0008\u0012\u001f\n\u0010background_color\u0018\u0007 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001f\n\u0010background_image\u0018\u0008 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0014\n\u0005style\u0018\t \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012-\n\tdata_list\u0018\n \u0003(\u000e2\u0013.WatchFaceSlot.DataB\u0005\u0092?\u0002\u0018\u0004\u001a+\n\u0004List\u0012#\n\u0004list\u0018\u0001 \u0003(\u000b2\u000e.WatchFaceItemB\u0005\u0092?\u0002\u0018\u0004\"O\n\rWatchFaceInfo\u0012\u0011\n\u0002id\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u001a+\n\u0004List\u0012#\n\u0004list\u0018\u0001 \u0003(\u000b2\u000e.WatchFaceInfoB\u0005\u0092?\u0002\u0018\u0004\"\u00db\u0001\n\u000bEditRequest\u0012\u0011\n\u0002id\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0013\n\u000bset_current\u0018\u0002 \u0002(\u0008\u0012\u001f\n\u0010background_color\u0018\u0003 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001f\n\u0010background_image\u0018\u0004 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001d\n\u0015background_image_size\u0018\u0005 \u0001(\r\u0012\u0014\n\u0005style\u0018\u0006 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012-\n\tdata_list\u0018\u0007 \u0003(\u000e2\u0013.WatchFaceSlot.DataB\u0005\u0092?\u0002\u0018\u0004\"\u00b5\u0001\n\u000cEditResponse\u0012\u0011\n\u0002id\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012 \n\u0004code\u0018\u0002 \u0002(\u000e2\u0012.EditResponse.Code\"p\n\u0004Code\u0012\u000b\n\u0007SUCCESS\u0010\u0000\u0012\u001b\n\u0017SUCCESS_BUT_LOW_STORAGE\u0010\u0001\u0012\u0018\n\u0014FAIL_FOR_LOW_STORAGE\u0010\u0002\u0012\u001a\n\u0016FAIL_FOR_INVALID_PARAM\u0010\u0003\u0012\u0008\n\u0004FAIL\u0010\u0004\"\u00a6\u0001\n\rBgImageResult\u0012!\n\u0004code\u0018\u0001 \u0002(\u000e2\u0013.BgImageResult.Code\u0012\u0011\n\u0002id\u0018\u0002 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\"_\n\u0004Code\u0012\u000b\n\u0007SUCCESS\u0010\u0000\u0012\u0015\n\u0011IMAGE_SAVE_FAILED\u0010\u0001\u0012\u0018\n\u0014IMAGE_RESOLVE_FAILED\u0010\u0002\u0012\u0019\n\u0015NO_WATCH_FACE_MATCHED\u0010\u0003\"D\n\u000bPrepareInfo\u0012\u0011\n\u0002id\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u000c\n\u0004size\u0018\u0002 \u0002(\r\u0012\u0014\n\u000cversion_code\u0018\u0003 \u0001(\u0004\"\u00b1\u0001\n\rInstallResult\u0012\u0011\n\u0002id\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012!\n\u0004code\u0018\u0002 \u0002(\u000e2\u0013.InstallResult.Code\u0012\u0014\n\u000csupport_edit\u0018\u0003 \u0001(\u0008\"T\n\u0004Code\u0012\u0011\n\rVERIFY_FAILED\u0010\u0000\u0012\u0012\n\u000eINSTALL_FAILED\u0010\u0001\u0012\u0013\n\u000fINSTALL_SUCCESS\u0010\u0002\u0012\u0010\n\u000cINSTALL_USED\u0010\u0003B\'\n\u0014com.zh.wear.protobufB\u000fWatchFaceProtos"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zh/wear/protobuf/WatchFaceProtos$1;

    invoke-direct {v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$1;-><init>()V

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    filled-new-array {v2, v3}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_WatchFace_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v14, "BgImageResult"

    const-string v15, "Payload"

    const-string v3, "WatchFaceList"

    const-string v4, "Id"

    const-string v5, "Path"

    const-string v6, "Success"

    const-string v7, "PrepareStatus"

    const-string v8, "PrepareInfo"

    const-string v9, "InstallResult"

    const-string v10, "InfoList"

    const-string v11, "SupportDataList"

    const-string v12, "EditRequest"

    const-string v13, "EditResponse"

    filled-new-array/range {v3 .. v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_WatchFace_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_WatchFaceSlot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v3, v1, [Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_WatchFaceSlot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_WatchFaceSlot_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "List"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_WatchFaceSlot_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_WatchFaceItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v12, "Style"

    const-string v13, "DataList"

    const-string v4, "Id"

    const-string v5, "Name"

    const-string v6, "IsCurrent"

    const-string v7, "CanRemove"

    const-string v8, "VersionCode"

    const-string v9, "CanEdit"

    const-string v10, "BackgroundColor"

    const-string v11, "BackgroundImage"

    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_WatchFaceItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_WatchFaceItem_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_WatchFaceItem_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_WatchFaceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_WatchFaceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_WatchFaceInfo_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_WatchFaceInfo_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_EditRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v10, "Style"

    const-string v11, "DataList"

    const-string v5, "Id"

    const-string v6, "SetCurrent"

    const-string v7, "BackgroundColor"

    const-string v8, "BackgroundImage"

    const-string v9, "BackgroundImageSize"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_EditRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_EditResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Code"

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_EditResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_BgImageResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_BgImageResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_PrepareInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Size"

    const-string v5, "VersionCode"

    filled-new-array {v4, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_PrepareInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_InstallResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "SupportEdit"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_InstallResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lcom/zh/wear/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lcom/zh/wear/protobuf/WatchFaceProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_WatchFace_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_WatchFace_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$10700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_BgImageResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$10800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_BgImageResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_WatchFaceSlot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$11800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_PrepareInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$11900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_PrepareInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_WatchFaceSlot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_WatchFaceSlot_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$13000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_InstallResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$13100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_InstallResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_WatchFaceSlot_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$14202(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static synthetic access$2900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_WatchFaceItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_WatchFaceItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_WatchFaceItem_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_WatchFaceItem_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_WatchFaceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$6000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_WatchFaceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_WatchFaceInfo_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$6200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_WatchFaceInfo_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$7900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_EditRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$8000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_EditRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$9600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_EditResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$9700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->internal_static_EditResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 2
    return-void
.end method
