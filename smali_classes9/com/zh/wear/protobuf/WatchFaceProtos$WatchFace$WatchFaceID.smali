.class public final enum Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WatchFaceID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

.field public static final enum BG_IMAGE_RESULT:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

.field public static final BG_IMAGE_RESULT_VALUE:I = 0xc

.field public static final enum EDIT_WATCH_FACE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

.field public static final EDIT_WATCH_FACE_VALUE:I = 0xb

.field public static final enum GET_INSTALLED_LIST:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

.field public static final GET_INSTALLED_LIST_VALUE:I = 0x0

.field public static final enum GET_SUPPORT_DATA:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

.field public static final GET_SUPPORT_DATA_VALUE:I = 0xa

.field public static final enum PREPARE_INSTALL_WATCH_FACE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

.field public static final PREPARE_INSTALL_WATCH_FACE_VALUE:I = 0x4

.field public static final enum REMOVE_MULTI_WATCH_FACE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

.field public static final REMOVE_MULTI_WATCH_FACE_VALUE:I = 0x6

.field public static final enum REMOVE_WATCH_FACE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

.field public static final enum REMOVE_WATCH_FACE_PHOTO:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

.field public static final REMOVE_WATCH_FACE_PHOTO_VALUE:I = 0x3

.field public static final REMOVE_WATCH_FACE_VALUE:I = 0x2

.field public static final enum REPORT_INSTALL_RESULT:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

.field public static final REPORT_INSTALL_RESULT_VALUE:I = 0x5

.field public static final enum SET_WATCH_FACE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

.field public static final SET_WATCH_FACE_VALUE:I = 0x1

.field private static final VALUES:[Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    const-string v1, "GET_INSTALLED_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->GET_INSTALLED_LIST:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    new-instance v1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    const-string v2, "SET_WATCH_FACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->SET_WATCH_FACE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    new-instance v2, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    const-string v3, "REMOVE_WATCH_FACE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->REMOVE_WATCH_FACE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    new-instance v3, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    const-string v4, "REMOVE_WATCH_FACE_PHOTO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->REMOVE_WATCH_FACE_PHOTO:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    new-instance v4, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    const-string v5, "PREPARE_INSTALL_WATCH_FACE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->PREPARE_INSTALL_WATCH_FACE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    new-instance v5, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    const-string v6, "REPORT_INSTALL_RESULT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->REPORT_INSTALL_RESULT:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    new-instance v6, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    const-string v7, "REMOVE_MULTI_WATCH_FACE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->REMOVE_MULTI_WATCH_FACE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    new-instance v7, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    const/4 v8, 0x7

    const/16 v9, 0xa

    const-string v10, "GET_SUPPORT_DATA"

    invoke-direct {v7, v10, v8, v9}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->GET_SUPPORT_DATA:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    new-instance v8, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    const/16 v9, 0x8

    const/16 v10, 0xb

    const-string v11, "EDIT_WATCH_FACE"

    invoke-direct {v8, v11, v9, v10}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->EDIT_WATCH_FACE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    new-instance v9, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    const/16 v10, 0x9

    const/16 v11, 0xc

    const-string v12, "BG_IMAGE_RESULT"

    invoke-direct {v9, v12, v10, v11}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->BG_IMAGE_RESULT:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    filled-new-array/range {v0 .. v9}, [Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->$VALUES:[Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    new-instance v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->values()[Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->VALUES:[Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

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

    iput p3, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->BG_IMAGE_RESULT:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->EDIT_WATCH_FACE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->GET_SUPPORT_DATA:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->REMOVE_MULTI_WATCH_FACE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->REPORT_INSTALL_RESULT:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->PREPARE_INSTALL_WATCH_FACE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->REMOVE_WATCH_FACE_PHOTO:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->REMOVE_WATCH_FACE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->SET_WATCH_FACE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->GET_INSTALLED_LIST:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->forNumber(I)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->VALUES:[Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;
    .locals 1

    .line 3
    const-class v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    return-object p0
.end method

.method public static values()[Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->$VALUES:[Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    invoke-virtual {v0}, [Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
