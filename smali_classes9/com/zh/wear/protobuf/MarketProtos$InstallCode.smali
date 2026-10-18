.class public final enum Lcom/zh/wear/protobuf/MarketProtos$InstallCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/MarketProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InstallCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/wear/protobuf/MarketProtos$InstallCode;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

.field public static final enum APK_NOT_FOUND:Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

.field public static final APK_NOT_FOUND_VALUE:I = 0x2

.field public static final enum CANCELLED:Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

.field public static final CANCELLED_VALUE:I = 0x9

.field public static final enum DOWNLOADING:Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

.field public static final DOWNLOADING_VALUE:I = 0x4

.field public static final enum DOWNLOAD_FAILED:Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

.field public static final DOWNLOAD_FAILED_VALUE:I = 0x5

.field public static final enum INSTALLING:Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

.field public static final INSTALLING_VALUE:I = 0x6

.field public static final enum INSTALL_FAILED:Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

.field public static final INSTALL_FAILED_VALUE:I = 0x8

.field public static final enum INSTALL_SUCCESS:Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

.field public static final INSTALL_SUCCESS_VALUE:I = 0x7

.field public static final enum LATEST_VERSION:Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

.field public static final LATEST_VERSION_VALUE:I = 0x1

.field private static final VALUES:[Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

.field public static final enum VERSION_DOWNGRADE:Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

.field public static final VERSION_DOWNGRADE_VALUE:I = 0x0

.field public static final enum WAITING_DOWNLOAD:Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

.field public static final WAITING_DOWNLOAD_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zh/wear/protobuf/MarketProtos$InstallCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    const-string v1, "VERSION_DOWNGRADE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->VERSION_DOWNGRADE:Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    new-instance v1, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    const-string v2, "LATEST_VERSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->LATEST_VERSION:Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    new-instance v2, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    const-string v3, "APK_NOT_FOUND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->APK_NOT_FOUND:Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    new-instance v3, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    const-string v4, "WAITING_DOWNLOAD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->WAITING_DOWNLOAD:Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    new-instance v4, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    const-string v5, "DOWNLOADING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->DOWNLOADING:Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    new-instance v5, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    const-string v6, "DOWNLOAD_FAILED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->DOWNLOAD_FAILED:Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    new-instance v6, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    const-string v7, "INSTALLING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->INSTALLING:Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    new-instance v7, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    const-string v8, "INSTALL_SUCCESS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->INSTALL_SUCCESS:Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    new-instance v8, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    const-string v9, "INSTALL_FAILED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->INSTALL_FAILED:Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    new-instance v9, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    const-string v10, "CANCELLED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->CANCELLED:Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    filled-new-array/range {v0 .. v9}, [Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->$VALUES:[Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    new-instance v0, Lcom/zh/wear/protobuf/MarketProtos$InstallCode$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/MarketProtos$InstallCode$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->values()[Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->VALUES:[Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

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

    iput p3, p0, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/wear/protobuf/MarketProtos$InstallCode;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->CANCELLED:Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->INSTALL_FAILED:Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->INSTALL_SUCCESS:Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->INSTALLING:Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->DOWNLOAD_FAILED:Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->DOWNLOADING:Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->WAITING_DOWNLOAD:Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->APK_NOT_FOUND:Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->LATEST_VERSION:Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->VERSION_DOWNGRADE:Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/wear/protobuf/MarketProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

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
            "Lcom/zh/wear/protobuf/MarketProtos$InstallCode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/zh/wear/protobuf/MarketProtos$InstallCode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->forNumber(I)Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/zh/wear/protobuf/MarketProtos$InstallCode;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->VALUES:[Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zh/wear/protobuf/MarketProtos$InstallCode;
    .locals 1

    .line 3
    const-class v0, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    return-object p0
.end method

.method public static values()[Lcom/zh/wear/protobuf/MarketProtos$InstallCode;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->$VALUES:[Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    invoke-virtual {v0}, [Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
