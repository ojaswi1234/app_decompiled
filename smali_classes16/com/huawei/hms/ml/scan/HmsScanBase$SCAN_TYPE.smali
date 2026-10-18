.class final enum Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ml/scan/HmsScanBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SCAN_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

.field public static final enum ALL_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

.field public static final enum AZTEC_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

.field public static final enum CODABAR_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

.field public static final enum CODE128_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

.field public static final enum CODE39_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

.field public static final enum CODE93_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

.field public static final enum DATAMATRIX_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

.field public static final enum EAN13_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

.field public static final enum EAN8_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

.field public static final enum FORMAT_UNKNOWN:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

.field public static final enum ITF14_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

.field public static final enum MULTI_FUNCTIONAL_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

.field public static final enum PDF417_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

.field public static final enum QRCODE_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

.field public static final enum UPCCODE_A_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

.field public static final enum UPCCODE_E_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

.field public static final enum WX_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;


# instance fields
.field private final scanType:I


# direct methods
.method private static synthetic $values()[Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;
    .locals 18

    sget-object v1, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->FORMAT_UNKNOWN:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    sget-object v2, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->ALL_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    sget-object v3, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->QRCODE_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    sget-object v4, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->AZTEC_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    sget-object v5, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->DATAMATRIX_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    sget-object v6, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->PDF417_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    sget-object v7, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->CODE39_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    sget-object v8, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->CODE93_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    sget-object v9, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->CODE128_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    sget-object v10, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->EAN13_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    sget-object v11, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->EAN8_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    sget-object v12, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->ITF14_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    sget-object v13, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->UPCCODE_A_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    sget-object v14, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->UPCCODE_E_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    sget-object v15, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->CODABAR_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    sget-object v16, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->MULTI_FUNCTIONAL_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    sget-object v17, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->WX_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    filled-new-array/range {v1 .. v17}, [Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    const/4 v1, -0x1

    const-string v2, "FORMAT_UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->FORMAT_UNKNOWN:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    const-string v1, "ALL_SCAN_TYPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->ALL_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    const-string v1, "QRCODE_SCAN_TYPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->QRCODE_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    const-string v1, "AZTEC_SCAN_TYPE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->AZTEC_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    const-string v1, "DATAMATRIX_SCAN_TYPE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v4}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->DATAMATRIX_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    const-string v1, "PDF417_SCAN_TYPE"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->PDF417_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    const-string v1, "CODE39_SCAN_TYPE"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->CODE39_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    const-string v1, "CODE93_SCAN_TYPE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v4}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->CODE93_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    const-string v1, "CODE128_SCAN_TYPE"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v3}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->CODE128_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    const-string v1, "EAN13_SCAN_TYPE"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->EAN13_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    const-string v1, "EAN8_SCAN_TYPE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v4}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->EAN8_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    const-string v1, "ITF14_SCAN_TYPE"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4, v3}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->ITF14_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    const-string v1, "UPCCODE_A_SCAN_TYPE"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->UPCCODE_A_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    const-string v1, "UPCCODE_E_SCAN_TYPE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v4}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->UPCCODE_E_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    const-string v1, "CODABAR_SCAN_TYPE"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4, v3}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->CODABAR_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    const-string v1, "MULTI_FUNCTIONAL_SCAN_TYPE"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->MULTI_FUNCTIONAL_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    const-string v1, "WX_SCAN_TYPE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v4}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->WX_SCAN_TYPE:Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    invoke-static {}, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->$values()[Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->$VALUES:[Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

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

    iput p3, p0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->scanType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;
    .locals 1

    const-class v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->$VALUES:[Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    invoke-virtual {v0}, [Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;

    return-object v0
.end method


# virtual methods
.method public getScanType()I
    .locals 2

    iget v0, p0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->scanType:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method

.method public getUnKnown()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ml/scan/HmsScanBase$SCAN_TYPE;->scanType:I

    return v0
.end method
