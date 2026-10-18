.class public final enum Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/util/bleUtils/CRPScanRecordInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RealtekChip"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;

.field public static final enum RTL_8762C:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;

.field public static final enum RTL_8762D:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;

.field public static final enum RTL_NONE:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;
    .locals 3

    sget-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;->RTL_NONE:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;

    sget-object v1, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;->RTL_8762C:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;

    sget-object v2, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;->RTL_8762D:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;

    filled-new-array {v0, v1, v2}, [Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;

    const-string v1, "RTL_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;->RTL_NONE:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;

    new-instance v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;

    const-string v1, "RTL_8762C"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;->RTL_8762C:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;

    new-instance v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;

    const-string v1, "RTL_8762D"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;->RTL_8762D:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;

    invoke-static {}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;->$values()[Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;->$VALUES:[Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;

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

    iput p3, p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;->value:I

    return-void
.end method

.method public static getInstance(I)Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;
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

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;->RTL_NONE:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;

    return-object p0

    :cond_0
    sget-object p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;->RTL_8762D:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;

    return-object p0

    :cond_1
    sget-object p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;->RTL_8762C:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;
    .locals 1

    sget-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;->$VALUES:[Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;

    invoke-virtual {v0}, [Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;->value:I

    return v0
.end method
