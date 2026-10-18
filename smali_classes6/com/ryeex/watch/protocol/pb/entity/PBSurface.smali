.class public final Lcom/ryeex/watch/protocol/pb/entity/PBSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartResult;,
        Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartResultOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;,
        Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParamOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceSetCurrentParam;,
        Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceSetCurrentParamOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceDeleteParam;,
        Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceDeleteParamOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource;,
        Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResourceOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceList;,
        Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceListOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo;,
        Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfoOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceType;,
        Lcom/ryeex/watch/protocol/pb/entity/PBSurface$surfaceResourceType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_SurfaceAddStartParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SurfaceAddStartParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_SurfaceAddStartResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SurfaceAddStartResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_SurfaceDeleteParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SurfaceDeleteParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_SurfaceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SurfaceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_SurfaceList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SurfaceList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_SurfaceResource_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SurfaceResource_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_SurfaceSetCurrentParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SurfaceSetCurrentParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "\n\rSurface.proto\"\u0095\u0001\n\u000bSurfaceInfo\u0012\n\n\u0002id\u0018\u0001 \u0002(\u0005\u0012\u0013\n\u000bis_selected\u0018\u0002 \u0002(\u0008\u0012\u000c\n\u0004ryid\u0018\u0003 \u0001(\u0005\u0012\u0010\n\u0008bmp_name\u0018\u0004 \u0001(\t\u0012\u000b\n\u0003md5\u0018\u0005 \u0001(\t\u0012\"\n\u000csurface_type\u0018\u0006 \u0001(\u000e2\u000c.SurfaceType\u0012\u0014\n\u000callow_delete\u0018\u0007 \u0001(\u0008\"\u00b0\u0001\n\u000bSurfaceList\u0012#\n\rsurface_infos\u0018\u0001 \u0003(\u000b2\u000c.SurfaceInfo\u0012\u001c\n\u0014static_support_count\u0018\u0002 \u0001(\u0005\u0012\u001e\n\u0016static_installed_count\u0018\u0003 \u0001(\u0005\u0012\u001d\n\u0015dynamic_support_count\u0018\u0004 \u0001(\u0005\u0012\u001f\n\u0017dynamic_installed_count\u0018\u0005 \u0001(\u0005\"u\n\u000fSurfaceResource\u0012\"\n\u0004type\u0018\u0001 \u0002(\u000e2\u0014.surfaceResourceType\u0012\u0010\n\u0008filename\u0018\u0002 \u0002(\t\u0012\u000e\n\u0006length\u0018\u0003 \u0002(\r\u0012\u000b\n\u0003crc\u0018\u0004 \u0002(\r\u0012\u000f\n\u0007process\u0018\u0005 \u0001(\r\".\n\u0012SurfaceDeleteParam\u0012\n\n\u0002id\u0018\u0001 \u0002(\u0005\u0012\u000c\n\u0004ryid\u0018\u0002 \u0001(\u0005\"2\n\u0016SurfaceSetCurrentParam\u0012\n\n\u0002id\u0018\u0001 \u0002(\u0005\u0012\u000c\n\u0004ryid\u0018\u0002 \u0001(\u0005\"\u009b\u0001\n\u0014SurfaceAddStartParam\u0012\n\n\u0002id\u0018\u0001 \u0002(\u0005\u0012\u000c\n\u0004ryid\u0018\u0002 \u0001(\u0005\u0012\u000f\n\u0007version\u0018\u0003 \u0002(\u0005\u0012#\n\tresources\u0018\u0004 \u0003(\u000b2\u0010.SurfaceResource\u0012\u000f\n\u0007session\u0018\u0005 \u0001(\u0005\u0012\"\n\u000csurface_type\u0018\u0006 \u0001(\u000e2\u000c.SurfaceType\",\n\u0015SurfaceAddStartResult\u0012\u0013\n\u000bis_need_bmp\u0018\u0001 \u0002(\u0008*;\n\u0013surfaceResourceType\u0012\u0008\n\u0004json\u0010\u0001\u0012\u0007\n\u0003bmp\u0010\u0002\u0012\u0008\n\u0004view\u0010\u0003\u0012\u0007\n\u0003tar\u0010\u0004*0\n\u000bSurfaceType\u0012\u000f\n\u000btype_static\u0010\u0001\u0012\u0010\n\u000ctype_dynamic\u0010\u0002B6\n\"com.ryeex.watch.protocol.pb.entityB\tPBSurface\u00a2\u0002\u0004RYPB"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$1;

    invoke-direct {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->internal_static_SurfaceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "SurfaceType"

    const-string v8, "AllowDelete"

    const-string v2, "Id"

    const-string v3, "IsSelected"

    const-string v4, "Ryid"

    const-string v5, "BmpName"

    const-string v6, "Md5"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->internal_static_SurfaceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->internal_static_SurfaceList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "DynamicSupportCount"

    const-string v3, "DynamicInstalledCount"

    const-string v4, "SurfaceInfos"

    const-string v5, "StaticSupportCount"

    const-string v6, "StaticInstalledCount"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->internal_static_SurfaceList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->internal_static_SurfaceResource_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Crc"

    const-string v3, "Process"

    const-string v4, "Type"

    const-string v5, "Filename"

    const-string v6, "Length"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->internal_static_SurfaceResource_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->internal_static_SurfaceDeleteParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Id"

    const-string v3, "Ryid"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->internal_static_SurfaceDeleteParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->internal_static_SurfaceSetCurrentParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->internal_static_SurfaceSetCurrentParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->internal_static_SurfaceAddStartParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "Session"

    const-string v7, "SurfaceType"

    const-string v2, "Id"

    const-string v3, "Ryid"

    const-string v4, "Version"

    const-string v5, "Resources"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->internal_static_SurfaceAddStartParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->internal_static_SurfaceAddStartResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "IsNeedBmp"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->internal_static_SurfaceAddStartResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->internal_static_SurfaceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->internal_static_SurfaceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->internal_static_SurfaceList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->internal_static_SurfaceList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->internal_static_SurfaceResource_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->internal_static_SurfaceResource_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->internal_static_SurfaceDeleteParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->internal_static_SurfaceDeleteParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->internal_static_SurfaceSetCurrentParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->internal_static_SurfaceSetCurrentParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->internal_static_SurfaceAddStartParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$6800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->internal_static_SurfaceAddStartParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$8300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->internal_static_SurfaceAddStartResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$8400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->internal_static_SurfaceAddStartResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$9302(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
