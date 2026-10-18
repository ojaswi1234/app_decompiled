.class public final enum Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/util/bleUtils/CRPScanRecordInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NordicChip"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;

.field public static final enum NRF_51822:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;

.field public static final enum NRF_52810:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;

.field public static final enum NRF_52832:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;

.field public static final enum NRF_52840:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;

.field public static final enum NRF_NONE:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;
    .locals 5

    sget-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;->NRF_NONE:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;

    sget-object v1, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;->NRF_51822:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;

    sget-object v2, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;->NRF_52832:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;

    sget-object v3, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;->NRF_52810:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;

    sget-object v4, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;->NRF_52840:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;

    const-string v1, "NRF_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;->NRF_NONE:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;

    new-instance v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;

    const-string v1, "NRF_51822"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;->NRF_51822:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;

    new-instance v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;

    const-string v1, "NRF_52832"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;->NRF_52832:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;

    new-instance v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;

    const-string v1, "NRF_52810"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;->NRF_52810:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;

    new-instance v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;

    const-string v1, "NRF_52840"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;->NRF_52840:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;

    invoke-static {}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;->$values()[Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;->$VALUES:[Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;

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
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;->value:I

    return-void
.end method

.method public static getInstance(I)Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;->NRF_NONE:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;

    return-object p0

    :cond_0
    sget-object p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;->NRF_52840:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;

    return-object p0

    :cond_1
    sget-object p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;->NRF_52810:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;

    return-object p0

    :cond_2
    sget-object p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;->NRF_52832:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;

    return-object p0

    :cond_3
    sget-object p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;->NRF_51822:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;
    .locals 1

    sget-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;->$VALUES:[Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;

    invoke-virtual {v0}, [Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;->value:I

    return v0
.end method
