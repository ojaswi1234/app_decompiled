.class public final enum Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayloadCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

.field public static final enum ID:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

.field public static final enum INSTALL_RESULT:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

.field public static final enum PAYLOAD_NOT_SET:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

.field public static final enum SETTING_RESULT:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

.field public static final enum WATCHFACE_RESULT_INFO:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

.field public static final enum WATCH_FACEPREPARE_INFO:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

.field public static final enum WATCH_FACE_CONFIG:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

.field public static final enum WATCH_FACE_LIST:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;
    .locals 8

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;->WATCH_FACE_LIST:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    sget-object v1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;->ID:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    sget-object v2, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;->SETTING_RESULT:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    sget-object v3, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;->WATCH_FACEPREPARE_INFO:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    sget-object v4, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;->WATCHFACE_RESULT_INFO:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    sget-object v5, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;->INSTALL_RESULT:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    sget-object v6, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;->WATCH_FACE_CONFIG:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    sget-object v7, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    filled-new-array/range {v0 .. v7}, [Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    const-string v1, "WATCH_FACE_LIST"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;->WATCH_FACE_LIST:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    new-instance v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    const-string v1, "ID"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;->ID:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    new-instance v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    const-string v1, "SETTING_RESULT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;->SETTING_RESULT:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    new-instance v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    const-string v1, "WATCH_FACEPREPARE_INFO"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;->WATCH_FACEPREPARE_INFO:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    new-instance v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    const-string v1, "WATCHFACE_RESULT_INFO"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;->WATCHFACE_RESULT_INFO:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    new-instance v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    const-string v1, "INSTALL_RESULT"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;->INSTALL_RESULT:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    new-instance v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    const-string v1, "WATCH_FACE_CONFIG"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v4, v3}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;->WATCH_FACE_CONFIG:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    new-instance v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    const-string v1, "PAYLOAD_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;->$values()[Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;->$VALUES:[Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;->WATCH_FACE_CONFIG:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;->INSTALL_RESULT:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;->WATCHFACE_RESULT_INFO:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;->WATCH_FACEPREPARE_INFO:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;->SETTING_RESULT:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;->ID:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;->WATCH_FACE_LIST:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;->forNumber(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    const-class v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    return-object p0
.end method

.method public static values()[Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;->$VALUES:[Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    invoke-virtual {v0}, [Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$PayloadCase;->value:I

    return v0
.end method
