.class public final Lcom/zh/ble/sa_wear/protobuf/MusicProtos;
.super Lcom/google/protobuf/GeneratedFile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;,
        Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfoOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic;,
        Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusicOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerControlCommand;,
        Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;
    }
.end annotation


# static fields
.field private static final descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_SA_SEMusic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEMusic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEPlayerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEPlayerInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "MusicProtos"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n\u000esa_Music.proto\u0012\u0002SA\u001a\u000fsa_nanopb.proto\"{\n\u0007SEMusic\u0012\'\n\u000bplayer_info\u0018\u0001 \u0001(\u000b2\u0010.SA.SEPlayerInfoH\u0000\u0012<\n\u0016player_control_command\u0018\u0002 \u0001(\u000e2\u001a.SA.SEPlayerControlCommandH\u0000B\t\n\u0007payload\"\u00a9\u0003\n\u000cSEPlayerInfo\u0012\'\n\u0005state\u0018\u0001 \u0002(\u000e2\u0018.SA.SEPlayerInfo.SEState\u0012\u0019\n\nsong_title\u0018\u0002 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001a\n\u000bplayer_name\u0018\u0003 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001a\n\u000bsong_artist\u0018\u0004 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001d\n\u000ecurrent_volume\u0018\u0005 \u0001(\rB\u0005\u0092?\u00028\u0008\u0012\u001b\n\u000ctotal_volume\u0018\u0006 \u0001(\rB\u0005\u0092?\u00028\u0008\u0012\u001d\n\u000etotal_progress\u0018\u0007 \u0001(\rB\u0005\u0092?\u00028\u0010\u0012\u001f\n\u0010current_progress\u0018\u0008 \u0001(\rB\u0005\u0092?\u00028\u0010\u0012\u0017\n\u0008icon_img\u0018\t \u0001(\u000cB\u0005\u0092?\u0002\u0018\u0004\u0012(\n\u0019nosic_fit_permission_type\u0018\n \u0001(\rB\u0005\u0092?\u00028\u0008\"^\n\u0007SEState\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\u0011\n\rNO_PERMISSION\u0010\u0001\u0012\u000b\n\u0007PLAYING\u0010\u0002\u0012\t\n\u0005PAUSE\u0010\u0003\u0012\u0008\n\u0004STOP\u0010\u0004\u0012\u0014\n\u0010NO_MUSIC_PLAYING\u0010\u0005*c\n\u000fSEMusic_MusicID\u0012\u0017\n\u0013REQUEST_MUSIC_STATE\u0010\u0000\u0012\u0012\n\u000eSEND_MUSIC_CMD\u0010\u0001\u0012\u000e\n\nQUIT_MUSIC\u0010\u0002\u0012\u0013\n\u000fSYNC_MUSIC_INFO\u0010\u0003*r\n\u0016SEPlayerControlCommand\u0012\u000b\n\u0007PLAYING\u0010\u0001\u0012\t\n\u0005PAUSE\u0010\u0002\u0012\u0008\n\u0004PREV\u0010\u0003\u0012\u0008\n\u0004NEXT\u0010\u0004\u0012\u0014\n\u0010ADJUST_VOLUME_UP\u0010\u0005\u0012\u0016\n\u0012ADJUST_VOLUME_DOWN\u0010\u0006B1\n\u001bcom.zh.ble.sa_wear.protobufB\u000bMusicProtos\u00a2\u0002\u0004ZHSA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    filled-new-array {v1}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/MusicProtos;->internal_static_SA_SEMusic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "PlayerControlCommand"

    const-string v4, "Payload"

    const-string v5, "PlayerInfo"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/sa_wear/protobuf/MusicProtos;->internal_static_SA_SEMusic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/MusicProtos;->internal_static_SA_SEPlayerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v11, "IconImg"

    const-string v12, "NosicFitPermissionType"

    const-string v3, "State"

    const-string v4, "SongTitle"

    const-string v5, "PlayerName"

    const-string v6, "SongArtist"

    const-string v7, "CurrentVolume"

    const-string v8, "TotalVolume"

    const-string v9, "TotalProgress"

    const-string v10, "CurrentProgress"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/sa_wear/protobuf/MusicProtos;->internal_static_SA_SEPlayerInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesImmutable()V

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos;->internal_static_SA_SEMusic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos;->internal_static_SA_SEMusic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos;->internal_static_SA_SEPlayerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos;->internal_static_SA_SEPlayerInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
