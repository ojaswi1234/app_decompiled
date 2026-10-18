.class public final enum Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

.field public static final enum NAVIGATION_DESTINATION_ARRIVED:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

.field public static final enum NAVIGATION_EXIT:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

.field public static final enum NAVIGATION_GUIDANCE_IMAGE:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

.field public static final enum NAVIGATION_GUIDANCE_INFO:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

.field public static final enum NAVIGATION_REMAINING_DISTANCE:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

.field public static final enum NAVIGATION_REMAINING_TIME:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

.field public static final enum NAVIGATION_ROUTE:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

.field public static final enum NAVIGATION_ROUTE_CALCULATION_FAILURE:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

.field public static final enum NAVIGATION_ROUTE_CALCULATION_START:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

.field public static final enum NAVIGATION_ROUTE_CALCULATION_SUCCESS:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

.field public static final enum NAVIGATION_START:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

.field public static final enum NAVIGATION_USER_POSITION:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

.field public static final enum NAVIGATION_YAW_ROUTE_CALCULATION:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

.field public static final enum NAVIGATION_YAW_ROUTE_CALCULATION_SUCCESS:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

.field public static final enum NAVIGATION_YAW_START:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;


# instance fields
.field private final code:I

.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    const/4 v1, 0x0

    const-string v2, "\u5bfc\u822a\u5f00\u59cb\u7b97\u8def\u56de\u8c03"

    const-string v3, "NAVIGATION_ROUTE_CALCULATION_START"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;->NAVIGATION_ROUTE_CALCULATION_START:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    new-instance v1, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    const/4 v2, 0x1

    const-string v3, "\u5bfc\u822a\u7b97\u8def\u6210\u529f\u56de\u8c03"

    const-string v4, "NAVIGATION_ROUTE_CALCULATION_SUCCESS"

    invoke-direct {v1, v4, v2, v2, v3}, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;->NAVIGATION_ROUTE_CALCULATION_SUCCESS:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    new-instance v2, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    const/4 v3, 0x2

    const-string v4, "\u5bfc\u822a\u7b97\u8def\u5931\u8d25\u56de\u8c03"

    const-string v5, "NAVIGATION_ROUTE_CALCULATION_FAILURE"

    invoke-direct {v2, v5, v3, v3, v4}, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;->NAVIGATION_ROUTE_CALCULATION_FAILURE:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    new-instance v3, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    const/4 v4, 0x3

    const-string v5, "\u5bfc\u822a\u5f00\u59cb\u56de\u8c03"

    const-string v6, "NAVIGATION_START"

    invoke-direct {v3, v6, v4, v4, v5}, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;->NAVIGATION_START:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    new-instance v4, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    const/4 v5, 0x4

    const-string v6, "\u5bfc\u822a\u9000\u51fa\u56de\u8c03"

    const-string v7, "NAVIGATION_EXIT"

    invoke-direct {v4, v7, v5, v5, v6}, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;->NAVIGATION_EXIT:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    new-instance v5, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    const/4 v6, 0x5

    const-string v7, "\u8bf1\u5bfc\u4fe1\u606f\u56de\u8c03"

    const-string v8, "NAVIGATION_GUIDANCE_INFO"

    invoke-direct {v5, v8, v6, v6, v7}, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;->NAVIGATION_GUIDANCE_INFO:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    new-instance v6, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    const/4 v7, 0x6

    const-string v8, "\u8bf1\u5bfc\u56fe\u7247\u56de\u8c03"

    const-string v9, "NAVIGATION_GUIDANCE_IMAGE"

    invoke-direct {v6, v9, v7, v7, v8}, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;->NAVIGATION_GUIDANCE_IMAGE:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    new-instance v7, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    const/4 v8, 0x7

    const-string v9, "\u5269\u4f59\u65f6\u95f4\u56de\u8c03"

    const-string v10, "NAVIGATION_REMAINING_TIME"

    invoke-direct {v7, v10, v8, v8, v9}, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;->NAVIGATION_REMAINING_TIME:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    new-instance v8, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    const/16 v9, 0x8

    const-string v10, "\u5269\u4f59\u91cc\u7a0b\u56de\u8c03"

    const-string v11, "NAVIGATION_REMAINING_DISTANCE"

    invoke-direct {v8, v11, v9, v9, v10}, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;->NAVIGATION_REMAINING_DISTANCE:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    new-instance v9, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    const/16 v10, 0x9

    const-string v11, "\u8def\u7ebf\u56de\u8c03"

    const-string v12, "NAVIGATION_ROUTE"

    invoke-direct {v9, v12, v10, v10, v11}, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;->NAVIGATION_ROUTE:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    new-instance v10, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    const/16 v11, 0xa

    const-string v12, "user\u5728\u8def\u7ebf\u7684\u7d22\u5f15\u53ca\u4f4d\u7f6e\u56de\u8c03(\u5bfc\u822a\u884c\u7a0b\u4e2d\u4f4d\u7f6e\u56de\u8c03)"

    const-string v13, "NAVIGATION_USER_POSITION"

    invoke-direct {v10, v13, v11, v11, v12}, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;->NAVIGATION_USER_POSITION:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    new-instance v11, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    const/16 v12, 0xb

    const-string v13, "\u5f00\u59cb\u504f\u822a"

    const-string v14, "NAVIGATION_YAW_START"

    invoke-direct {v11, v14, v12, v12, v13}, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;->NAVIGATION_YAW_START:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    new-instance v12, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    const/16 v13, 0xc

    const-string v14, "\u504f\u822a\u89c4\u5212\u4e2d\u56de\u8c03"

    const-string v15, "NAVIGATION_YAW_ROUTE_CALCULATION"

    invoke-direct {v12, v15, v13, v13, v14}, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;->NAVIGATION_YAW_ROUTE_CALCULATION:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    new-instance v13, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    const/16 v14, 0xd

    const-string v15, "\u91cd\u65b0\u7b97\u8def\u6210\u529f\u56de\u8c03"

    move-object/from16 v16, v0

    const-string v0, "NAVIGATION_YAW_ROUTE_CALCULATION_SUCCESS"

    invoke-direct {v13, v0, v14, v14, v15}, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;->NAVIGATION_YAW_ROUTE_CALCULATION_SUCCESS:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    new-instance v14, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    const/16 v0, 0xe

    const-string v15, "\u5230\u8fbe\u76ee\u7684\u5730\u56de\u8c03"

    move-object/from16 v17, v1

    const-string v1, "NAVIGATION_DESTINATION_ARRIVED"

    invoke-direct {v14, v1, v0, v0, v15}, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;->NAVIGATION_DESTINATION_ARRIVED:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    filled-new-array/range {v0 .. v14}, [Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    move-result-object v0

    sput-object v0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;->$VALUES:[Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;->code:I

    iput-object p4, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;->description:Ljava/lang/String;

    return-void
.end method

.method public static getInstance(I)Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;
    .locals 5

    invoke-static {}, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;->values()[Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;
    .locals 1

    const-class v0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    return-object p0
.end method

.method public static values()[Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;->$VALUES:[Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    invoke-virtual {v0}, [Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;->code:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;->description:Ljava/lang/String;

    return-object v0
.end method
