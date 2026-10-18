.class public final Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;
.super Lcom/google/protobuf/GeneratedFile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_Info;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_InfoOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SABgImageResult;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SABgImageResultOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditResponse;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditResponseOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequestOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResult;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAInstallResultOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReplyOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareInfo;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareInfoOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceInfo;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceInfoOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItem;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItemOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImageOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlotOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;,
        Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceOrBuilder;
    }
.end annotation


# static fields
.field private static final descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_SA_SABgImageResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SABgImageResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SAChange_Watch_Face_Info_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SAChange_Watch_Face_Info_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SAEditRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SAEditRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SAEditResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SAEditResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SAInstallResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SAInstallResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SAPrepareInfo_Verification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SAPrepareInfo_Verification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SAPrepareInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SAPrepareInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SAPrepareReply_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SAPrepareReply_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SAWatchFaceImage_GroupList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SAWatchFaceImage_GroupList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SAWatchFaceImage_Group_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SAWatchFaceImage_Group_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SAWatchFaceImage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SAWatchFaceImage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SAWatchFaceInfo_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SAWatchFaceInfo_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SAWatchFaceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SAWatchFaceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SAWatchFaceItem_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SAWatchFaceItem_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SAWatchFaceItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SAWatchFaceItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SAWatchFaceSlot_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SAWatchFaceSlot_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SAWatchFaceSlot_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SAWatchFaceSlot_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SAWatchFaceSlot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SAWatchFaceSlot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SAWatchFace_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SAWatchFace_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "SA_WatchFaceProtos"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n\u0018sa_wear_watch_face.proto\u0012\u0002SA\u001a\u000fsa_nanopb.proto\u001a\u000fsa_Common.proto\"\u00a0\u0007\n\u000bSAWatchFace\u00123\n\u000fwatch_face_list\u0018\u0001 \u0001(\u000b2\u0018.SA.SAWatchFaceItem.ListH\u0000\u0012\u0013\n\u0002id\u0018\u0002 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004H\u0000\u0012\u0015\n\u0004path\u0018\u0003 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004H\u0000\u0012\u0011\n\u0007success\u0018\u0004 \u0001(\u0008H\u0000\u0012-\n\u000eprepare_status\u0018\u0005 \u0001(\u000e2\u0013.SA.SEPrepareStatusH\u0000\u0012)\n\u000cprepare_info\u0018\u0006 \u0001(\u000b2\u0011.SA.SAPrepareInfoH\u0000\u0012-\n\u000einstall_result\u0018\u0007 \u0001(\u000b2\u0013.SA.SAInstallResultH\u0000\u0012-\n\tinfo_list\u0018\u0008 \u0001(\u000b2\u0018.SA.SAWatchFaceInfo.ListH\u0000\u0012+\n\rprepare_reply\u0018\t \u0001(\u000b2\u0012.SA.SAPrepareReplyH\u0000\u00125\n\u0011support_data_list\u0018\u000b \u0001(\u000b2\u0018.SA.SAWatchFaceSlot.ListH\u0000\u0012)\n\u000cedit_request\u0018\u000c \u0001(\u000b2\u0011.SA.SAEditRequestH\u0000\u0012+\n\redit_response\u0018\r \u0001(\u000b2\u0012.SA.SAEditResponseH\u0000\u0012.\n\u000fbg_image_result\u0018\u000e \u0001(\u000b2\u0013.SA.SABgImageResultH\u0000\u0012>\n\u0016Change_watch_face_info\u0018\u000f \u0001(\u000b2\u001c.SA.SAChange_Watch_Face_InfoH\u0000\"\u00ad\u0002\n\u000bWatchFaceID\u0012\u0016\n\u0012GET_INSTALLED_LIST\u0010\u0000\u0012\u0012\n\u000eSET_WATCH_FACE\u0010\u0001\u0012\u0015\n\u0011REMOVE_WATCH_FACE\u0010\u0002\u0012\u001b\n\u0017REMOVE_WATCH_FACE_PHOTO\u0010\u0003\u0012\u001e\n\u001aPREPARE_INSTALL_WATCH_FACE\u0010\u0004\u0012\u0019\n\u0015REPORT_INSTALL_RESULT\u0010\u0005\u0012\u001b\n\u0017REMOVE_MULTI_WATCH_FACE\u0010\u0006\u0012\u0014\n\u0010GET_SUPPORT_DATA\u0010\n\u0012\u0013\n\u000fEDIT_WATCH_FACE\u0010\u000b\u0012\u0013\n\u000fBG_IMAGE_RESULT\u0010\u000c\u0012&\n\"WATCH_INITIATIVE_CHANGE_WATCH_FACE\u0010\rB\t\n\u0007payload\"\u00bf\u0003\n\u000fSAWatchFaceSlot\u001a5\n\u0004List\u0012-\n\u0004list\u0018\u0001 \u0003(\u000e2\u0018.SA.SAWatchFaceSlot.DataB\u0005\u0092?\u0002\u0018\u0004\u001aR\n\u0004Item\u0012\u0016\n\u0007slot_id\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0018\n\twidget_id\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0018\n\tpos_index\u0018\u0003 \u0001(\rB\u0005\u0092?\u00028\u0008\"\u00a0\u0002\n\u0004Data\u0012\t\n\u0005EMPTY\u0010\u0000\u0012\u000e\n\nHEART_RATE\u0010\u0001\u0012\u000c\n\u0008PRESSURE\u0010\u0002\u0012\t\n\u0005SLEEP\u0010\u0003\u0012\n\n\u0006ENERGY\u0010\u0004\u0012\u0008\n\u0004STEP\u0010\u0005\u0012\u000b\n\u0007CALORIE\u0010\u0006\u0012\u000f\n\u000bVALID_STAND\u0010\u0007\u0012\u000b\n\u0007BATTERY\u0010\u0008\u0012\u0008\n\u0004DATE\u0010\t\u0012\u000b\n\u0007WEATHER\u0010\n\u0012\u0010\n\u000cAIR_PRESSURE\u0010\u000b\u0012\u000c\n\u0008ALTITUDE\u0010\u000c\u0012\t\n\u0005TIMER\u0010\r\u0012\t\n\u0005CLOCK\u0010\u000e\u0012\u0007\n\u0003AQI\u0010\u000f\u0012\u000c\n\u0008HUMIDITY\u0010\u0010\u0012\u000e\n\nSPORT_MODE\u0010\u0011\u0012\u0007\n\u0003UVI\u0010\u0012\u0012\u0012\n\u000eSUNRISE_SUNSET\u0010\u0013\u0012\u0012\n\u000eWIND_DIRECTION\u0010\u0014\"\u00a2\u0002\n\u0010SAWatchFaceImage\u0012\u0011\n\u0002id\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u000c\n\u0004size\u0018\u0002 \u0001(\r\u001a\u008c\u0001\n\u0005Group\u0012\u0011\n\u0002id\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012 \n\u0011content_pos_index\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012&\n\u0008bg_image\u0018\u0003 \u0002(\u000b2\u0014.SA.SAWatchFaceImage\u0012&\n\u0008fg_image\u0018\u0004 \u0001(\u000b2\u0014.SA.SAWatchFaceImage\u001a^\n\tGroupList\u0012/\n\u0004list\u0018\u0001 \u0003(\u000b2\u001a.SA.SAWatchFaceImage.GroupB\u0005\u0092?\u0002\u0018\u0004\u0012 \n\u0011support_max_count\u0018\u0002 \u0001(\rB\u0005\u0092?\u00028\u0008\"\u0083\u0005\n\u000fSAWatchFaceItem\u0012\u0011\n\u0002id\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0013\n\u0004name\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0012\n\nis_current\u0018\u0003 \u0002(\u0008\u0012\u0012\n\ncan_remove\u0018\u0004 \u0001(\u0008\u0012\u0014\n\u000cversion_code\u0018\u0005 \u0001(\u0004\u0012\u0010\n\u0008can_edit\u0018\u0006 \u0001(\u0008\u0012\u001f\n\u0010background_color\u0018\u0007 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012!\n\u0010foreground_color\u0018\u000e \u0001(\u000cB\u0007\u0092?\u0004\u0008\u0004x\u0001\u0012-\n\u0014support_image_format\u0018\u000b \u0001(\u000e2\u000f.SA.ImageFormat\u0012\u001f\n\u0010background_image\u0018\u0008 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012$\n\u0015background_image_list\u0018\u000c \u0003(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001b\n\u0013support_image_group\u0018\u0010 \u0001(\u0008\u00128\n\u0010image_group_list\u0018\u0011 \u0001(\u000b2\u001e.SA.SAWatchFaceImage.GroupList\u00122\n\tdata_list\u0018\n \u0003(\u000e2\u0018.SA.SAWatchFaceSlot.DataB\u0005\u0092?\u0002\u0018\u0004\u00127\n\u000eslot_item_list\u0018\r \u0003(\u000b2\u0018.SA.SAWatchFaceSlot.ItemB\u0005\u0092?\u0002\u0018\u0004\u0012\u0014\n\u0005style\u0018\t \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012 \n\u0011style_color_index\u0018\u000f \u0001(\rB\u0005\u0092?\u00028\u0008\u0012\u0010\n\u0008on_trial\u0018\u0012 \u0001(\u0008\u001a0\n\u0004List\u0012(\n\u0004list\u0018\u0001 \u0003(\u000b2\u0013.SA.SAWatchFaceItemB\u0005\u0092?\u0002\u0018\u0004\"V\n\u000fSAWatchFaceInfo\u0012\u0011\n\u0002id\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u001a0\n\u0004List\u0012(\n\u0004list\u0018\u0001 \u0003(\u000b2\u0013.SA.SAWatchFaceInfoB\u0005\u0092?\u0002\u0018\u0004\"\u00a8\u0002\n\rSAPrepareInfo\u0012\u0011\n\u0002id\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u000c\n\u0004size\u0018\u0002 \u0002(\r\u0012\u0015\n\rwatch_bg_size\u0018\u0003 \u0002(\r\u0012\u0014\n\u000cversion_code\u0018\u0004 \u0001(\u0004\u0012$\n\u0015support_compress_mode\u0018\u0005 \u0001(\rB\u0005\u0092?\u00028\u0008\u00124\n\u000cverification\u0018\u0006 \u0001(\u000b2\u001e.SA.SAPrepareInfo.Verification\u0012\u0014\n\u0005style\u0018\u0007 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u001aW\n\u000cVerification\u0012\u0013\n\u0004info\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0013\n\u0004sign\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001d\n\u000etrial_duration\u0018\u0003 \u0001(\rB\u0005\u0092?\u00028\u0010\"\u00cf\u0001\n\u000eSAPrepareReply\u0012\u0011\n\u0002id\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012+\n\u000eprepare_status\u0018\u0002 \u0002(\u000e2\u0013.SA.SEPrepareStatus\u0012\"\n\u001acan_replace_if_low_storage\u0018\u0005 \u0001(\u0008\u0012#\n\u0014select_compress_mode\u0018\u0003 \u0001(\rB\u0005\u0092?\u00028\u0008\u0012\u001d\n\u0015expected_slice_length\u0018\u0004 \u0001(\r\u0012\u0015\n\rscreen_radius\u0018\u0006 \u0001(\r\"\u00ac\u0002\n\u000fSAInstallResult\u0012\u0011\n\u0002id\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012&\n\u0004code\u0018\u0002 \u0002(\u000e2\u0018.SA.SAInstallResult.Code\u0012\u0014\n\u000csupport_edit\u0018\u0003 \u0001(\u0008\u0012-\n\u0014support_image_format\u0018\u0004 \u0001(\u000e2\u000f.SA.ImageFormat\u0012&\n\u0017support_max_image_count\u0018\u0005 \u0001(\rB\u0005\u0092?\u00028\u0008\u0012\u001b\n\u0013support_image_group\u0018\u0006 \u0001(\u0008\"T\n\u0004Code\u0012\u0011\n\rVERIFY_FAILED\u0010\u0000\u0012\u0012\n\u000eINSTALL_FAILED\u0010\u0001\u0012\u0013\n\u000fINSTALL_SUCCESS\u0010\u0002\u0012\u0010\n\u000cINSTALL_USED\u0010\u0003\"\u00ca\u0004\n\rSAEditRequest\u0012\u0011\n\u0002id\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0013\n\u000bset_current\u0018\u0002 \u0002(\u0008\u0012\u001f\n\u0010background_color\u0018\u0003 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012!\n\u0010foreground_color\u0018\r \u0001(\u000cB\u0007\u0092?\u0004\u0008\u0004x\u0001\u0012\u001f\n\u0010background_image\u0018\u0004 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001d\n\u0015background_image_size\u0018\u0005 \u0001(\r\u0012$\n\u0015background_image_list\u0018\u0008 \u0003(\tB\u0005\u0092?\u0002\u0018\u0004\u0012)\n\u001abackground_image_size_list\u0018\t \u0003(\rB\u0005\u0092?\u0002\u0018\u0004\u0012\u001f\n\u0010order_image_list\u0018\n \u0003(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0019\n\u0011delete_all_images\u0018\u000b \u0001(\u0008\u00128\n\u0010image_group_list\u0018\u000f \u0001(\u000b2\u001e.SA.SAWatchFaceImage.GroupList\u00122\n\tdata_list\u0018\u0007 \u0003(\u000e2\u0018.SA.SAWatchFaceSlot.DataB\u0005\u0092?\u0002\u0018\u0004\u00127\n\u000eslot_item_list\u0018\u000c \u0003(\u000b2\u0018.SA.SAWatchFaceSlot.ItemB\u0005\u0092?\u0002\u0018\u0004\u0012\u0014\n\u0005style\u0018\u0006 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012 \n\u0011style_color_index\u0018\u000e \u0001(\rB\u0005\u0092?\u00028\u0008\u0012!\n\u0012image_switch_style\u0018\u0010 \u0001(\rB\u0005\u0092?\u00028\u0008\"\u0082\u0002\n\u000eSAEditResponse\u0012\u0011\n\u0002id\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012%\n\u0004code\u0018\u0002 \u0002(\u000e2\u0017.SA.SAEditResponse.Code\u0012%\n\u0016can_accept_image_count\u0018\u0003 \u0001(\rB\u0005\u0092?\u00028\u0008\u0012\u001d\n\u0015expected_slice_length\u0018\u0004 \u0001(\r\"p\n\u0004Code\u0012\u000b\n\u0007SUCCESS\u0010\u0000\u0012\u001b\n\u0017SUCCESS_BUT_LOW_STORAGE\u0010\u0001\u0012\u0018\n\u0014FAIL_FOR_LOW_STORAGE\u0010\u0002\u0012\u001a\n\u0016FAIL_FOR_INVALID_PARAM\u0010\u0003\u0012\u0008\n\u0004FAIL\u0010\u0004\"\u00ce\u0001\n\u000fSABgImageResult\u0012&\n\u0004code\u0018\u0001 \u0002(\u000e2\u0018.SA.SABgImageResult.Code\u0012\u0011\n\u0002id\u0018\u0002 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001f\n\u0010background_image\u0018\u0003 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\"_\n\u0004Code\u0012\u000b\n\u0007SUCCESS\u0010\u0000\u0012\u0015\n\u0011IMAGE_SAVE_FAILED\u0010\u0001\u0012\u0018\n\u0014IMAGE_RESOLVE_FAILED\u0010\u0002\u0012\u0019\n\u0015NO_WATCH_FACE_MATCHED\u0010\u0003\"\u0084\u0001\n\u0018SAChange_Watch_Face_Info\u0012\u0011\n\u0002id\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012/\n\u0004type\u0018\u0002 \u0002(\u000e2!.SA.SAChange_Watch_Face_Info.Type\"$\n\u0004Type\u0012\n\n\u0006REMOVE\u0010\u0000\u0012\u0010\n\u000cCHANGE_ORDER\u0010\u0001B8\n\u001bcom.zh.ble.sa_wear.protobufB\u0012SA_WatchFaceProtos\u00a2\u0002\u0004ZHSA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    filled-new-array {v1, v2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFace_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v17, "ChangeWatchFaceInfo"

    const-string v18, "Payload"

    const-string v4, "WatchFaceList"

    const-string v5, "Id"

    const-string v6, "Path"

    const-string v7, "Success"

    const-string v8, "PrepareStatus"

    const-string v9, "PrepareInfo"

    const-string v10, "InstallResult"

    const-string v11, "InfoList"

    const-string v12, "PrepareReply"

    const-string v13, "SupportDataList"

    const-string v14, "EditRequest"

    const-string v15, "EditResponse"

    const-string v16, "BgImageResult"

    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFace_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceSlot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    new-array v5, v2, [Ljava/lang/String;

    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceSlot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    sput-object v4, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceSlot_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v5, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v6, "List"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v4, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v5, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceSlot_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceSlot_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "WidgetId"

    const-string v7, "PosIndex"

    const-string v8, "SlotId"

    filled-new-array {v8, v5, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceSlot_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceImage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "Size"

    const-string v7, "Id"

    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceImage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    sput-object v4, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceImage_Group_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v5, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v8, "BgImage"

    const-string v9, "FgImage"

    const-string v10, "ContentPosIndex"

    filled-new-array {v7, v10, v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v4, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v5, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceImage_Group_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceImage_GroupList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "SupportMaxCount"

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceImage_GroupList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v24, "StyleColorIndex"

    const-string v25, "OnTrial"

    const-string v8, "Id"

    const-string v9, "Name"

    const-string v10, "IsCurrent"

    const-string v11, "CanRemove"

    const-string v12, "VersionCode"

    const-string v13, "CanEdit"

    const-string v14, "BackgroundColor"

    const-string v15, "ForegroundColor"

    const-string v16, "SupportImageFormat"

    const-string v17, "BackgroundImage"

    const-string v18, "BackgroundImageList"

    const-string v19, "SupportImageGroup"

    const-string v20, "ImageGroupList"

    const-string v21, "DataList"

    const-string v22, "SlotItemList"

    const-string v23, "Style"

    filled-new-array/range {v8 .. v25}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceItem_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceItem_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceInfo_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceInfo_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAPrepareInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v13, "Verification"

    const-string v14, "Style"

    const-string v8, "Id"

    const-string v9, "Size"

    const-string v10, "WatchBgSize"

    const-string v11, "VersionCode"

    const-string v12, "SupportCompressMode"

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAPrepareInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAPrepareInfo_Verification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "Sign"

    const-string v4, "TrialDuration"

    const-string v5, "Info"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAPrepareInfo_Verification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAPrepareReply_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v12, "ExpectedSliceLength"

    const-string v13, "ScreenRadius"

    const-string v8, "Id"

    const-string v9, "PrepareStatus"

    const-string v10, "CanReplaceIfLowStorage"

    const-string v11, "SelectCompressMode"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAPrepareReply_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAInstallResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v12, "SupportMaxImageCount"

    const-string v13, "SupportImageGroup"

    const-string v8, "Id"

    const-string v9, "Code"

    const-string v10, "SupportEdit"

    const-string v11, "SupportImageFormat"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAInstallResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAEditRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v22, "StyleColorIndex"

    const-string v23, "ImageSwitchStyle"

    const-string v8, "Id"

    const-string v9, "SetCurrent"

    const-string v10, "BackgroundColor"

    const-string v11, "ForegroundColor"

    const-string v12, "BackgroundImage"

    const-string v13, "BackgroundImageSize"

    const-string v14, "BackgroundImageList"

    const-string v15, "BackgroundImageSizeList"

    const-string v16, "OrderImageList"

    const-string v17, "DeleteAllImages"

    const-string v18, "ImageGroupList"

    const-string v19, "DataList"

    const-string v20, "SlotItemList"

    const-string v21, "Style"

    filled-new-array/range {v8 .. v23}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAEditRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAEditResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "CanAcceptImageCount"

    const-string v4, "ExpectedSliceLength"

    const-string v5, "Code"

    filled-new-array {v7, v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAEditResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SABgImageResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "BackgroundImage"

    filled-new-array {v5, v7, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SABgImageResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAChange_Watch_Face_Info_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "Type"

    filled-new-array {v7, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAChange_Watch_Face_Info_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesImmutable()V

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    const-string v2, "com.zh.ble.wear.protobuf.Nanopb"

    const-string v3, "nanopb"

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/GeneratedFile;->addOptionalExtension(Lcom/google/protobuf/ExtensionRegistry;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedFile;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFace_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFace_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceSlot_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$10000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceInfo_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$10100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceInfo_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$11200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAPrepareInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$11300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAPrepareInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$11400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAPrepareInfo_Verification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$11500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAPrepareInfo_Verification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$13500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAPrepareReply_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$13600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAPrepareReply_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$14700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAInstallResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$14800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAInstallResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$15900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAEditRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$16000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAEditRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$19200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAEditResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$19300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAEditResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceSlot_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$20200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SABgImageResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$20300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SABgImageResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceSlot_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$21100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAChange_Watch_Face_Info_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$21200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAChange_Watch_Face_Info_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceImage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceImage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceImage_Group_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceImage_Group_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceImage_GroupList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceImage_GroupList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$6100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceItem_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$6300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceItem_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceSlot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceSlot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceSlot_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$9800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$9900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->internal_static_SA_SAWatchFaceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
