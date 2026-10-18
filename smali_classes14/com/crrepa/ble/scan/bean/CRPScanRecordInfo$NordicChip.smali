.class public final enum Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NordicChip"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;

.field public static final enum NRF_51822:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;

.field public static final enum NRF_52810:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;

.field public static final enum NRF_52832:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;

.field public static final enum NRF_52840:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;

.field public static final enum NRF_NONE:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;

    const-string v1, "NRF_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;->NRF_NONE:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;

    new-instance v1, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;

    const-string v2, "NRF_51822"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;->NRF_51822:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;

    new-instance v2, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;

    const-string v3, "NRF_52832"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;->NRF_52832:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;

    new-instance v3, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;

    const-string v4, "NRF_52810"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;->NRF_52810:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;

    new-instance v4, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;

    const-string v5, "NRF_52840"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;->NRF_52840:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;

    move-result-object v0

    sput-object v0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;->$VALUES:[Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;

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

    iput p3, p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;->value:I

    return-void
.end method

.method public static getInstance(I)Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;->NRF_NONE:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;

    return-object p0

    :cond_0
    sget-object p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;->NRF_52840:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;

    return-object p0

    :cond_1
    sget-object p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;->NRF_52810:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;

    return-object p0

    :cond_2
    sget-object p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;->NRF_52832:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;

    return-object p0

    :cond_3
    sget-object p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;->NRF_51822:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;
    .locals 1

    const-class v0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;

    return-object p0
.end method

.method public static values()[Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;->$VALUES:[Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;

    invoke-virtual {v0}, [Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;->value:I

    return v0
.end method
