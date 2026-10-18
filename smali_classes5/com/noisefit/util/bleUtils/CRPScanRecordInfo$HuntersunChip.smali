.class public final enum Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/util/bleUtils/CRPScanRecordInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HuntersunChip"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;

.field public static final enum HS_6620D_A3:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;

.field public static final enum HS_6620D_A4:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;

.field public static final enum HS_6621:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;

.field public static final enum HS_NONE:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;
    .locals 4

    sget-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;->HS_NONE:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;

    sget-object v1, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;->HS_6620D_A3:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;

    sget-object v2, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;->HS_6620D_A4:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;

    sget-object v3, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;->HS_6621:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;

    filled-new-array {v0, v1, v2, v3}, [Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;

    const-string v1, "HS_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;->HS_NONE:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;

    new-instance v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;

    const-string v1, "HS_6620D_A3"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;->HS_6620D_A3:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;

    new-instance v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;

    const-string v1, "HS_6620D_A4"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;->HS_6620D_A4:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;

    new-instance v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;

    const-string v1, "HS_6621"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;->HS_6621:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;

    invoke-static {}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;->$values()[Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;->$VALUES:[Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;

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

    iput p3, p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;->value:I

    return-void
.end method

.method public static getInstance(I)Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;
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

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;->HS_NONE:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;

    return-object p0

    :cond_0
    sget-object p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;->HS_6621:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;

    return-object p0

    :cond_1
    sget-object p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;->HS_6620D_A4:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;

    return-object p0

    :cond_2
    sget-object p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;->HS_6620D_A3:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;
    .locals 1

    sget-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;->$VALUES:[Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;

    invoke-virtual {v0}, [Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;->value:I

    return v0
.end method
