.class public final enum Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HuntersunChip"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;

.field public static final enum HS_6620D_A3:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;

.field public static final enum HS_6620D_A4:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;

.field public static final enum HS_6621:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;

.field public static final enum HS_NONE:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;

    const-string v1, "HS_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;->HS_NONE:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;

    new-instance v1, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;

    const-string v2, "HS_6620D_A3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;->HS_6620D_A3:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;

    new-instance v2, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;

    const-string v3, "HS_6620D_A4"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;->HS_6620D_A4:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;

    new-instance v3, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;

    const-string v4, "HS_6621"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;->HS_6621:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;

    filled-new-array {v0, v1, v2, v3}, [Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;

    move-result-object v0

    sput-object v0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;->$VALUES:[Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;

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

    iput p3, p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;->value:I

    return-void
.end method

.method public static getInstance(I)Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;->HS_NONE:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;

    return-object p0

    :cond_0
    sget-object p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;->HS_6621:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;

    return-object p0

    :cond_1
    sget-object p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;->HS_6620D_A4:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;

    return-object p0

    :cond_2
    sget-object p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;->HS_6620D_A3:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;
    .locals 1

    const-class v0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;

    return-object p0
.end method

.method public static values()[Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;->$VALUES:[Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;

    invoke-virtual {v0}, [Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;->value:I

    return v0
.end method
