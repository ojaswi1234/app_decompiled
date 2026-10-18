.class public final enum Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

.field public static final enum MAP_SVG:Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

.field public static final enum NORMAL:Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

.field public static final enum POI:Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

.field public static final enum POI_SUGGESTION:Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

.field public static final enum REMAIN_ROUTE:Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

.field public static final enum RE_GEO_CODE:Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

.field public static final enum ROUTE:Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;->NORMAL:Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

    new-instance v1, Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

    const-string v2, "MAP_SVG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;->MAP_SVG:Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

    new-instance v2, Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

    const-string v3, "RE_GEO_CODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;->RE_GEO_CODE:Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

    new-instance v3, Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

    const-string v4, "POI_SUGGESTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;->POI_SUGGESTION:Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

    new-instance v4, Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

    const-string v5, "POI"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;->POI:Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

    new-instance v5, Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

    const-string v6, "ROUTE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;->ROUTE:Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

    new-instance v6, Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

    const-string v7, "REMAIN_ROUTE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;->REMAIN_ROUTE:Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

    filled-new-array/range {v0 .. v6}, [Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

    move-result-object v0

    sput-object v0, Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;->$VALUES:[Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;
    .locals 1

    const-class v0, Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

    return-object p0
.end method

.method public static values()[Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;->$VALUES:[Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

    invoke-virtual {v0}, [Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

    return-object v0
.end method
