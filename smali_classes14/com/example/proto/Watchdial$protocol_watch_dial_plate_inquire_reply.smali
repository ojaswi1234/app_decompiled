.class public final Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Watchdial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_watch_dial_plate_inquire_reply"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;",
        "Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_replyOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALL_PLATE_SUPPORT_MAX_FIELD_NUMBER:I = 0x12

.field public static final CLOUD_PLATE_NUM_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

.field public static final ENABLE_COMPRESS_FIELD_NUMBER:I = 0xf

.field public static final FORMULA_MODE_FIELD_NUMBER:I = 0x2

.field public static final FUNC_TABLE_FIELD_NUMBER:I = 0x10

.field public static final LIST_ITEM_FIELD_NUMBER:I = 0xa

.field public static final NOW_SHOW_PLATE_NAME_FIELD_NUMBER:I = 0xe

.field public static final OPERATE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHOTO_PLATE_NUM_FIELD_NUMBER:I = 0x6

.field public static final PLATE_PHOTO_PIC_SUPPORT_NUM_FIELD_NUMBER:I = 0x11

.field public static final PLATE_VERSION_FIELD_NUMBER:I = 0x3

.field public static final TOTAL_SIZE_FIELD_NUMBER:I = 0xb

.field public static final USER_CLOUD_PLATE_NUM_FIELD_NUMBER:I = 0x5

.field public static final USER_CLOUD_SIZE_FIELD_NUMBER:I = 0xc

.field public static final USER_PHOTO_PLATE_NUM_FIELD_NUMBER:I = 0x7

.field public static final USER_PHOTO_SIZE_FIELD_NUMBER:I = 0xd

.field public static final USER_WALLPAPER_PLATE_NUM_FIELD_NUMBER:I = 0x9

.field public static final VIDEO_PLAY_LENGTH_MAX_FIELD_NUMBER:I = 0x13

.field public static final WALLPAPER_PLATE_NUM_FIELD_NUMBER:I = 0x8


# instance fields
.field private allPlateSupportMax_:I

.field private cloudPlateNum_:I

.field private enableCompress_:I

.field private formulaMode_:I

.field private funcTable_:I

.field private listItem_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;",
            ">;"
        }
    .end annotation
.end field

.field private nowShowPlateName_:Lcom/google/protobuf/ByteString;

.field private operate_:I

.field private photoPlateNum_:I

.field private platePhotoPicSupportNum_:I

.field private plateVersion_:I

.field private totalSize_:I

.field private userCloudPlateNum_:I

.field private userCloudSize_:I

.field private userPhotoPlateNum_:I

.field private userPhotoSize_:I

.field private userWallpaperPlateNum_:I

.field private videoPlayLengthMax_:I

.field private wallpaperPlateNum_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-direct {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;-><init>()V

    sput-object v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    const-class v1, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->listItem_:Lcom/google/protobuf/Internal$ProtobufList;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->nowShowPlateName_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$200()Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;
    .locals 1

    sget-object v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;
    .locals 1

    sget-object v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllListItem(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->ensureListItemIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->listItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public addListItem(ILcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->ensureListItemIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->listItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addListItem(Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->ensureListItemIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->listItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearAllPlateSupportMax()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->allPlateSupportMax_:I

    return-void
.end method

.method public clearCloudPlateNum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->cloudPlateNum_:I

    return-void
.end method

.method public clearEnableCompress()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->enableCompress_:I

    return-void
.end method

.method public clearFormulaMode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->formulaMode_:I

    return-void
.end method

.method public clearFuncTable()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->funcTable_:I

    return-void
.end method

.method public clearListItem()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->listItem_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public clearNowShowPlateName()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->getDefaultInstance()Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->getNowShowPlateName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->nowShowPlateName_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public clearOperate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->operate_:I

    return-void
.end method

.method public clearPhotoPlateNum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->photoPlateNum_:I

    return-void
.end method

.method public clearPlatePhotoPicSupportNum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->platePhotoPicSupportNum_:I

    return-void
.end method

.method public clearPlateVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->plateVersion_:I

    return-void
.end method

.method public clearTotalSize()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->totalSize_:I

    return-void
.end method

.method public clearUserCloudPlateNum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->userCloudPlateNum_:I

    return-void
.end method

.method public clearUserCloudSize()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->userCloudSize_:I

    return-void
.end method

.method public clearUserPhotoPlateNum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->userPhotoPlateNum_:I

    return-void
.end method

.method public clearUserPhotoSize()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->userPhotoSize_:I

    return-void
.end method

.method public clearUserWallpaperPlateNum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->userWallpaperPlateNum_:I

    return-void
.end method

.method public clearVideoPlayLengthMax()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->videoPlayLengthMax_:I

    return-void
.end method

.method public clearWallpaperPlateNum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->wallpaperPlateNum_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    sget-object v0, Lcom/example/proto/Watchdial$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    return-object v0

    :pswitch_4
    const-string v2, "operate_"

    const-string v3, "formulaMode_"

    const-string v4, "plateVersion_"

    const-string v5, "cloudPlateNum_"

    const-string v6, "userCloudPlateNum_"

    const-string v7, "photoPlateNum_"

    const-string v8, "userPhotoPlateNum_"

    const-string v9, "wallpaperPlateNum_"

    const-string v10, "userWallpaperPlateNum_"

    const-string v11, "listItem_"

    const-class v12, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;

    const-string v13, "totalSize_"

    const-string v14, "userCloudSize_"

    const-string v15, "userPhotoSize_"

    const-string v16, "nowShowPlateName_"

    const-string v17, "enableCompress_"

    const-string v18, "funcTable_"

    const-string v19, "platePhotoPicSupportNum_"

    const-string v20, "allPlateSupportMax_"

    const-string v21, "videoPlayLengthMax_"

    filled-new-array/range {v2 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u0013\u0000\u0000\u0001\u0013\u0013\u0000\u0001\u0000\u0001\u000c\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u000b\t\u000b\n\u001b\u000b\u000b\u000c\u000b\r\u000b\u000e\n\u000f\u000b\u0010\u000b\u0011\u000b\u0012\u000b\u0013\u000b"

    sget-object v2, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;

    invoke-direct {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-direct {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ensureListItemIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->listItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->listItem_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public getAllPlateSupportMax()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->allPlateSupportMax_:I

    return v0
.end method

.method public getCloudPlateNum()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->cloudPlateNum_:I

    return v0
.end method

.method public getEnableCompress()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->enableCompress_:I

    return v0
.end method

.method public getFormulaMode()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->formulaMode_:I

    return v0
.end method

.method public getFuncTable()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->funcTable_:I

    return v0
.end method

.method public getListItem(I)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->listItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;

    return-object p1
.end method

.method public getListItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->listItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getListItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->listItem_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getListItemOrBuilder(I)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_itemOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->listItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_itemOrBuilder;

    return-object p1
.end method

.method public getListItemOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_itemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->listItem_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNowShowPlateName()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->nowShowPlateName_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOperate()Lcom/example/proto/Enums$dial_operate_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->operate_:I

    invoke-static {v0}, Lcom/example/proto/Enums$dial_operate_type;->forNumber(I)Lcom/example/proto/Enums$dial_operate_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$dial_operate_type;->UNRECOGNIZED:Lcom/example/proto/Enums$dial_operate_type;

    :cond_0
    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->operate_:I

    return v0
.end method

.method public getPhotoPlateNum()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->photoPlateNum_:I

    return v0
.end method

.method public getPlatePhotoPicSupportNum()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->platePhotoPicSupportNum_:I

    return v0
.end method

.method public getPlateVersion()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->plateVersion_:I

    return v0
.end method

.method public getTotalSize()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->totalSize_:I

    return v0
.end method

.method public getUserCloudPlateNum()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->userCloudPlateNum_:I

    return v0
.end method

.method public getUserCloudSize()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->userCloudSize_:I

    return v0
.end method

.method public getUserPhotoPlateNum()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->userPhotoPlateNum_:I

    return v0
.end method

.method public getUserPhotoSize()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->userPhotoSize_:I

    return v0
.end method

.method public getUserWallpaperPlateNum()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->userWallpaperPlateNum_:I

    return v0
.end method

.method public getVideoPlayLengthMax()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->videoPlayLengthMax_:I

    return v0
.end method

.method public getWallpaperPlateNum()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->wallpaperPlateNum_:I

    return v0
.end method

.method public removeListItem(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->ensureListItemIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->listItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public setAllPlateSupportMax(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->allPlateSupportMax_:I

    return-void
.end method

.method public setCloudPlateNum(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->cloudPlateNum_:I

    return-void
.end method

.method public setEnableCompress(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->enableCompress_:I

    return-void
.end method

.method public setFormulaMode(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->formulaMode_:I

    return-void
.end method

.method public setFuncTable(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->funcTable_:I

    return-void
.end method

.method public setListItem(ILcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->ensureListItemIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->listItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNowShowPlateName(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->nowShowPlateName_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public setOperate(Lcom/example/proto/Enums$dial_operate_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$dial_operate_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->operate_:I

    return-void
.end method

.method public setOperateValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->operate_:I

    return-void
.end method

.method public setPhotoPlateNum(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->photoPlateNum_:I

    return-void
.end method

.method public setPlatePhotoPicSupportNum(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->platePhotoPicSupportNum_:I

    return-void
.end method

.method public setPlateVersion(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->plateVersion_:I

    return-void
.end method

.method public setTotalSize(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->totalSize_:I

    return-void
.end method

.method public setUserCloudPlateNum(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->userCloudPlateNum_:I

    return-void
.end method

.method public setUserCloudSize(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->userCloudSize_:I

    return-void
.end method

.method public setUserPhotoPlateNum(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->userPhotoPlateNum_:I

    return-void
.end method

.method public setUserPhotoSize(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->userPhotoSize_:I

    return-void
.end method

.method public setUserWallpaperPlateNum(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->userWallpaperPlateNum_:I

    return-void
.end method

.method public setVideoPlayLengthMax(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->videoPlayLengthMax_:I

    return-void
.end method

.method public setWallpaperPlateNum(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->wallpaperPlateNum_:I

    return-void
.end method
