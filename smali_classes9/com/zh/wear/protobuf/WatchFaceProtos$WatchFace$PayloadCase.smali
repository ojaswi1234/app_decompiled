.class public final enum Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayloadCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

.field public static final enum BG_IMAGE_RESULT:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

.field public static final enum EDIT_REQUEST:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

.field public static final enum EDIT_RESPONSE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

.field public static final enum ID:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

.field public static final enum INFO_LIST:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

.field public static final enum INSTALL_RESULT:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

.field public static final enum PATH:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

.field public static final enum PAYLOAD_NOT_SET:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

.field public static final enum PREPARE_INFO:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

.field public static final enum PREPARE_STATUS:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

.field public static final enum SUCCESS:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

.field public static final enum SUPPORT_DATA_LIST:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

.field public static final enum WATCH_FACE_LIST:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    const-string v1, "WATCH_FACE_LIST"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->WATCH_FACE_LIST:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    new-instance v1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    const-string v4, "ID"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->ID:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    new-instance v3, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    const-string v4, "PATH"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->PATH:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    move-object v4, v3

    new-instance v3, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    const-string v5, "SUCCESS"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->SUCCESS:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    move-object v5, v4

    new-instance v4, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    const-string v6, "PREPARE_STATUS"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->PREPARE_STATUS:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    move-object v6, v5

    new-instance v5, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    const-string v7, "PREPARE_INFO"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->PREPARE_INFO:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    move-object v7, v6

    new-instance v6, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    const-string v8, "INSTALL_RESULT"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->INSTALL_RESULT:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    move-object v8, v7

    new-instance v7, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    const-string v9, "INFO_LIST"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->INFO_LIST:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    move-object v9, v8

    new-instance v8, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    const-string v10, "SUPPORT_DATA_LIST"

    const/16 v12, 0xb

    invoke-direct {v8, v10, v11, v12}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->SUPPORT_DATA_LIST:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    move-object v10, v9

    new-instance v9, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    const-string v11, "EDIT_REQUEST"

    const/16 v13, 0x9

    const/16 v14, 0xc

    invoke-direct {v9, v11, v13, v14}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->EDIT_REQUEST:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    move-object v11, v10

    new-instance v10, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    const/16 v13, 0xa

    const/16 v15, 0xd

    const-string v2, "EDIT_RESPONSE"

    invoke-direct {v10, v2, v13, v15}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->EDIT_RESPONSE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    move-object v2, v11

    new-instance v11, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    const-string v13, "BG_IMAGE_RESULT"

    const/16 v15, 0xe

    invoke-direct {v11, v13, v12, v15}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->BG_IMAGE_RESULT:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    new-instance v12, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    const-string v13, "PAYLOAD_NOT_SET"

    const/4 v15, 0x0

    invoke-direct {v12, v13, v14, v15}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    filled-new-array/range {v0 .. v12}, [Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->$VALUES:[Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->BG_IMAGE_RESULT:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->EDIT_RESPONSE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->EDIT_REQUEST:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->SUPPORT_DATA_LIST:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->INFO_LIST:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->INSTALL_RESULT:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->PREPARE_INFO:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->PREPARE_STATUS:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->SUCCESS:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->PATH:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->ID:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->WATCH_FACE_LIST:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->forNumber(I)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;
    .locals 1

    .line 2
    const-class v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    return-object p0
.end method

.method public static values()[Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->$VALUES:[Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    invoke-virtual {v0}, [Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->value:I

    return v0
.end method
