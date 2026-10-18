.class public final Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SAEditRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;
    }
.end annotation


# static fields
.field public static final BACKGROUND_COLOR_FIELD_NUMBER:I = 0x3

.field public static final BACKGROUND_IMAGE_FIELD_NUMBER:I = 0x4

.field public static final BACKGROUND_IMAGE_LIST_FIELD_NUMBER:I = 0x8

.field public static final BACKGROUND_IMAGE_SIZE_FIELD_NUMBER:I = 0x5

.field public static final BACKGROUND_IMAGE_SIZE_LIST_FIELD_NUMBER:I = 0x9

.field public static final DATA_LIST_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

.field public static final DELETE_ALL_IMAGES_FIELD_NUMBER:I = 0xb

.field public static final FOREGROUND_COLOR_FIELD_NUMBER:I = 0xd

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IMAGE_GROUP_LIST_FIELD_NUMBER:I = 0xf

.field public static final IMAGE_SWITCH_STYLE_FIELD_NUMBER:I = 0x10

.field public static final ORDER_IMAGE_LIST_FIELD_NUMBER:I = 0xa

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final SET_CURRENT_FIELD_NUMBER:I = 0x2

.field public static final SLOT_ITEM_LIST_FIELD_NUMBER:I = 0xc

.field public static final STYLE_COLOR_INDEX_FIELD_NUMBER:I = 0xe

.field public static final STYLE_FIELD_NUMBER:I = 0x6

.field private static final dataList_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$IntListAdapter$IntConverter<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$Data;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile backgroundColor_:Ljava/lang/Object;

.field private backgroundImageList_:Lcom/google/protobuf/LazyStringArrayList;

.field private backgroundImageSizeList_:Lcom/google/protobuf/Internal$IntList;

.field private backgroundImageSize_:I

.field private volatile backgroundImage_:Ljava/lang/Object;

.field private bitField0_:I

.field private dataList_:Lcom/google/protobuf/Internal$IntList;

.field private deleteAllImages_:Z

.field private foregroundColor_:Lcom/google/protobuf/ByteString;

.field private volatile id_:Ljava/lang/Object;

.field private imageGroupList_:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$GroupList;

.field private imageSwitchStyle_:I

.field private memoizedIsInitialized:B

.field private orderImageList_:Lcom/google/protobuf/LazyStringArrayList;

.field private setCurrent_:Z

.field private slotItemList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$Item;",
            ">;"
        }
    .end annotation
.end field

.field private styleColorIndex_:I

.field private volatile style_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "SAEditRequest"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$1;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$1;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->dataList_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$2;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$2;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->id_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->setCurrent_:Z

    .line 21
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundColor_:Ljava/lang/Object;

    .line 22
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->foregroundColor_:Lcom/google/protobuf/ByteString;

    .line 23
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImage_:Ljava/lang/Object;

    .line 24
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImageSize_:I

    .line 25
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImageList_:Lcom/google/protobuf/LazyStringArrayList;

    .line 26
    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImageSizeList_:Lcom/google/protobuf/Internal$IntList;

    .line 27
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->orderImageList_:Lcom/google/protobuf/LazyStringArrayList;

    .line 28
    iput-boolean v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->deleteAllImages_:Z

    .line 29
    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->dataList_:Lcom/google/protobuf/Internal$IntList;

    .line 30
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->style_:Ljava/lang/Object;

    .line 31
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->styleColorIndex_:I

    .line 32
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->imageSwitchStyle_:I

    const/4 v1, -0x1

    .line 33
    iput-byte v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->memoizedIsInitialized:B

    .line 34
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->id_:Ljava/lang/Object;

    .line 35
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundColor_:Ljava/lang/Object;

    .line 36
    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->foregroundColor_:Lcom/google/protobuf/ByteString;

    .line 37
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImage_:Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImageList_:Lcom/google/protobuf/LazyStringArrayList;

    .line 39
    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImageSizeList_:Lcom/google/protobuf/Internal$IntList;

    .line 40
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->orderImageList_:Lcom/google/protobuf/LazyStringArrayList;

    .line 41
    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->dataList_:Lcom/google/protobuf/Internal$IntList;

    .line 42
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->slotItemList_:Ljava/util/List;

    .line 43
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->style_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->id_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->setCurrent_:Z

    .line 5
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundColor_:Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->foregroundColor_:Lcom/google/protobuf/ByteString;

    .line 7
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImage_:Ljava/lang/Object;

    .line 8
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImageSize_:I

    .line 9
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImageList_:Lcom/google/protobuf/LazyStringArrayList;

    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImageSizeList_:Lcom/google/protobuf/Internal$IntList;

    .line 11
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->orderImageList_:Lcom/google/protobuf/LazyStringArrayList;

    .line 12
    iput-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->deleteAllImages_:Z

    .line 13
    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->dataList_:Lcom/google/protobuf/Internal$IntList;

    .line 14
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->style_:Ljava/lang/Object;

    .line 15
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->styleColorIndex_:I

    .line 16
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->imageSwitchStyle_:I

    const/4 p1, -0x1

    .line 17
    iput-byte p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$16300()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$16400()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$16500()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$16700(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->slotItemList_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$16702(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->slotItemList_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$16800(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$16802(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$16902(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->setCurrent_:Z

    return p1
.end method

.method public static synthetic access$17000(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundColor_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$17002(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundColor_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$17102(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->foregroundColor_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static synthetic access$17200(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImage_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$17202(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImage_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$17302(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImageSize_:I

    return p1
.end method

.method public static synthetic access$17400(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;)Lcom/google/protobuf/LazyStringArrayList;
    .locals 0

    iget-object p0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImageList_:Lcom/google/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method public static synthetic access$17402(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;Lcom/google/protobuf/LazyStringArrayList;)Lcom/google/protobuf/LazyStringArrayList;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImageList_:Lcom/google/protobuf/LazyStringArrayList;

    return-object p1
.end method

.method public static synthetic access$17500(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    iget-object p0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImageSizeList_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public static synthetic access$17502(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImageSizeList_:Lcom/google/protobuf/Internal$IntList;

    return-object p1
.end method

.method public static synthetic access$17600(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;)Lcom/google/protobuf/LazyStringArrayList;
    .locals 0

    iget-object p0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->orderImageList_:Lcom/google/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method public static synthetic access$17602(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;Lcom/google/protobuf/LazyStringArrayList;)Lcom/google/protobuf/LazyStringArrayList;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->orderImageList_:Lcom/google/protobuf/LazyStringArrayList;

    return-object p1
.end method

.method public static synthetic access$17702(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->deleteAllImages_:Z

    return p1
.end method

.method public static synthetic access$17802(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$GroupList;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$GroupList;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->imageGroupList_:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$GroupList;

    return-object p1
.end method

.method public static synthetic access$17900(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    iget-object p0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->dataList_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public static synthetic access$17902(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->dataList_:Lcom/google/protobuf/Internal$IntList;

    return-object p1
.end method

.method public static synthetic access$18000(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->style_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$18002(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->style_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$18102(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->styleColorIndex_:I

    return p1
.end method

.method public static synthetic access$18202(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->imageSwitchStyle_:I

    return p1
.end method

.method public static synthetic access$18376(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;I)I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    return p1
.end method

.method public static synthetic access$18400()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$18500()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$18600(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessage;->makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$18700()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$18800()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$18900(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessage;->makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$19000()Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->dataList_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    return-object v0
.end method

.method public static synthetic access$19100()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->access$15900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasId()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasId()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasSetCurrent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasSetCurrent()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasSetCurrent()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getSetCurrent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getSetCurrent()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasBackgroundColor()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasBackgroundColor()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasBackgroundColor()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasForegroundColor()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasForegroundColor()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasForegroundColor()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getForegroundColor()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getForegroundColor()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasBackgroundImage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasBackgroundImage()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasBackgroundImage()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getBackgroundImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getBackgroundImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasBackgroundImageSize()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasBackgroundImageSize()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasBackgroundImageSize()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getBackgroundImageSize()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getBackgroundImageSize()I

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getBackgroundImageListList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getBackgroundImageListList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getBackgroundImageSizeListList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getBackgroundImageSizeListList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getOrderImageListList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getOrderImageListList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasDeleteAllImages()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasDeleteAllImages()Z

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasDeleteAllImages()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getDeleteAllImages()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getDeleteAllImages()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasImageGroupList()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasImageGroupList()Z

    move-result v2

    if-eq v1, v2, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasImageGroupList()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getImageGroupList()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$GroupList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getImageGroupList()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$GroupList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$GroupList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v3

    :cond_14
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->dataList_:Lcom/google/protobuf/Internal$IntList;

    iget-object v2, p1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->dataList_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v3

    :cond_15
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getSlotItemListList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getSlotItemListList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v3

    :cond_16
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasStyle()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasStyle()Z

    move-result v2

    if-eq v1, v2, :cond_17

    return v3

    :cond_17
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasStyle()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getStyle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v3

    :cond_18
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasStyleColorIndex()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasStyleColorIndex()Z

    move-result v2

    if-eq v1, v2, :cond_19

    return v3

    :cond_19
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasStyleColorIndex()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getStyleColorIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getStyleColorIndex()I

    move-result v2

    if-eq v1, v2, :cond_1a

    return v3

    :cond_1a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasImageSwitchStyle()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasImageSwitchStyle()Z

    move-result v2

    if-eq v1, v2, :cond_1b

    return v3

    :cond_1b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasImageSwitchStyle()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getImageSwitchStyle()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getImageSwitchStyle()I

    move-result v2

    if-eq v1, v2, :cond_1c

    return v3

    :cond_1c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v3

    :cond_1d
    return v0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundColor_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundColor_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getBackgroundColorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundColor_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundColor_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getBackgroundImage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImage_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImage_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getBackgroundImageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImage_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImage_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getBackgroundImageList(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImageList_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBackgroundImageListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImageList_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getBackgroundImageListCount()I
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImageList_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getBackgroundImageListList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImageList_:Lcom/google/protobuf/LazyStringArrayList;

    return-object v0
.end method

.method public bridge synthetic getBackgroundImageListList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getBackgroundImageListList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundImageSize()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImageSize_:I

    return v0
.end method

.method public getBackgroundImageSizeList(I)I
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImageSizeList_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getBackgroundImageSizeListCount()I
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImageSizeList_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBackgroundImageSizeListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImageSizeList_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getDataList(I)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$Data;
    .locals 2

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->dataList_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->dataList_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;->convert(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$Data;

    return-object p1
.end method

.method public getDataListCount()I
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->dataList_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDataListList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$Data;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$IntListAdapter;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->dataList_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->dataList_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$IntListAdapter;-><init>(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;)V

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

    return-object v0
.end method

.method public getDeleteAllImages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->deleteAllImages_:Z

    return v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->access$15900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getForegroundColor()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->foregroundColor_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->id_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->id_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->id_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getImageGroupList()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$GroupList;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->imageGroupList_:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$GroupList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$GroupList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$GroupList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getImageGroupListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$GroupListOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->imageGroupList_:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$GroupList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$GroupList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$GroupList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getImageSwitchStyle()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->imageSwitchStyle_:I

    return v0
.end method

.method public getOrderImageList(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->orderImageList_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOrderImageListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->orderImageList_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getOrderImageListCount()I
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->orderImageList_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getOrderImageListList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->orderImageList_:Lcom/google/protobuf/LazyStringArrayList;

    return-object v0
.end method

.method public bridge synthetic getOrderImageListList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getOrderImageListList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->id_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->setCurrent_:Z

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundColor_:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImage_:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImageSize_:I

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->style_:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    move v1, v2

    move v3, v1

    :goto_1
    iget-object v5, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->dataList_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->dataList_:Lcom/google/protobuf/Internal$IntList;

    if-ge v1, v5, :cond_7

    invoke-interface {v6, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    add-int/2addr v0, v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v2

    move v3, v1

    :goto_2
    iget-object v5, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImageList_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v5}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    iget-object v5, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImageList_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v5, v1}, Lcom/google/protobuf/LazyStringArrayList;->getRaw(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessage;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getBackgroundImageListList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v2

    move v3, v1

    :goto_3
    iget-object v5, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImageSizeList_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_9

    iget-object v5, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImageSizeList_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getBackgroundImageSizeListList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v2

    move v3, v1

    :goto_4
    iget-object v5, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->orderImageList_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v5}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_a

    iget-object v5, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->orderImageList_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v5, v1}, Lcom/google/protobuf/LazyStringArrayList;->getRaw(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessage;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getOrderImageListList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->deleteAllImages_:Z

    const/16 v3, 0xb

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->slotItemList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v2, v1, :cond_c

    iget-object v3, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->slotItemList_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    add-int/2addr v0, v1

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->foregroundColor_:Lcom/google/protobuf/ByteString;

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->styleColorIndex_:I

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getImageGroupList()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$GroupList;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_10

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->imageSwitchStyle_:I

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSetCurrent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->setCurrent_:Z

    return v0
.end method

.method public getSlotItemList(I)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$Item;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->slotItemList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$Item;

    return-object p1
.end method

.method public getSlotItemListCount()I
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->slotItemList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSlotItemListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->slotItemList_:Ljava/util/List;

    return-object v0
.end method

.method public getSlotItemListOrBuilder(I)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$ItemOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->slotItemList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$ItemOrBuilder;

    return-object p1
.end method

.method public getSlotItemListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$ItemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->slotItemList_:Ljava/util/List;

    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->style_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->style_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getStyleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->style_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->style_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStyleColorIndex()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->styleColorIndex_:I

    return v0
.end method

.method public hasBackgroundColor()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBackgroundImage()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBackgroundImageSize()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeleteAllImages()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasForegroundColor()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasId()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasImageGroupList()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasImageSwitchStyle()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSetCurrent()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStyle()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStyleColorIndex()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

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
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasSetCurrent()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getSetCurrent()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasBackgroundColor()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasForegroundColor()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getForegroundColor()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasBackgroundImage()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getBackgroundImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasBackgroundImageSize()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getBackgroundImageSize()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getBackgroundImageListCount()I

    move-result v1

    if-lez v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getBackgroundImageListList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getBackgroundImageSizeListCount()I

    move-result v1

    if-lez v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getBackgroundImageSizeListList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getOrderImageListCount()I

    move-result v1

    if-lez v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getOrderImageListList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasDeleteAllImages()Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getDeleteAllImages()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasImageGroupList()Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getImageGroupList()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$GroupList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$GroupList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getDataListCount()I

    move-result v1

    if-lez v1, :cond_c

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->dataList_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getSlotItemListCount()I

    move-result v1

    if-lez v1, :cond_d

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getSlotItemListList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasStyle()Z

    move-result v1

    if-eqz v1, :cond_e

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasStyleColorIndex()Z

    move-result v1

    if-eqz v1, :cond_f

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getStyleColorIndex()I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasImageSwitchStyle()Z

    move-result v1

    if-eqz v1, :cond_10

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getImageSwitchStyle()I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->access$16000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasId()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasSetCurrent()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->hasImageGroupList()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getImageGroupList()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$GroupList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$GroupList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->memoizedIsInitialized:B

    return v2

    :cond_4
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getSlotItemListCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getSlotItemList(I)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$Item;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$Item;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->memoizedIsInitialized:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput-byte v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->id_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->setCurrent_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_1
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundColor_:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImage_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImageSize_:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_4
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->style_:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v3, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->dataList_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->dataList_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    move v1, v0

    :goto_1
    iget-object v3, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImageList_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v3}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v3

    const/16 v4, 0x8

    if-ge v1, v3, :cond_7

    iget-object v3, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImageList_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v3, v1}, Lcom/google/protobuf/LazyStringArrayList;->getRaw(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v4, v3}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    move v1, v0

    :goto_2
    iget-object v3, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImageSizeList_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    iget-object v3, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->backgroundImageSizeList_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v3

    const/16 v5, 0x9

    invoke-virtual {p1, v5, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move v1, v0

    :goto_3
    iget-object v3, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->orderImageList_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v3}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    iget-object v3, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->orderImageList_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v3, v1}, Lcom/google/protobuf/LazyStringArrayList;->getRaw(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0xa

    invoke-static {p1, v5, v3}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->deleteAllImages_:Z

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_a
    :goto_4
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->slotItemList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->slotItemList_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0xc

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->foregroundColor_:Lcom/google/protobuf/ByteString;

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_c
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->styleColorIndex_:I

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_d
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->getImageGroupList()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$GroupList;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_e
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->imageSwitchStyle_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
