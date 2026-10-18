.class public final enum Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/util/bleUtils/CRPScanRecordInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "McuPlatform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

.field public static final enum PLATFORM_GOODIX:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

.field public static final enum PLATFORM_HUNTERSUN:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

.field public static final enum PLATFORM_JIELI:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

.field public static final enum PLATFORM_NONE:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

.field public static final enum PLATFORM_NORDIC:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

.field public static final enum PLATFORM_REALTEK:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

.field public static final enum PLATFORM_SIFLI:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;
    .locals 7

    sget-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;->PLATFORM_NONE:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    sget-object v1, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;->PLATFORM_NORDIC:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    sget-object v2, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;->PLATFORM_HUNTERSUN:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    sget-object v3, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;->PLATFORM_REALTEK:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    sget-object v4, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;->PLATFORM_GOODIX:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    sget-object v5, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;->PLATFORM_SIFLI:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    sget-object v6, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;->PLATFORM_JIELI:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    filled-new-array/range {v0 .. v6}, [Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    const-string v1, "PLATFORM_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;->PLATFORM_NONE:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    new-instance v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    const-string v1, "PLATFORM_NORDIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;->PLATFORM_NORDIC:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    new-instance v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    const-string v1, "PLATFORM_HUNTERSUN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;->PLATFORM_HUNTERSUN:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    new-instance v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    const-string v1, "PLATFORM_REALTEK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;->PLATFORM_REALTEK:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    new-instance v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    const-string v1, "PLATFORM_GOODIX"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;->PLATFORM_GOODIX:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    new-instance v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    const-string v1, "PLATFORM_SIFLI"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;->PLATFORM_SIFLI:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    new-instance v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    const-string v1, "PLATFORM_JIELI"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;->PLATFORM_JIELI:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    invoke-static {}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;->$values()[Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;->$VALUES:[Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

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

    iput p3, p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;->value:I

    return-void
.end method

.method public static getInstance(I)Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;->PLATFORM_NONE:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;->PLATFORM_JIELI:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;->PLATFORM_SIFLI:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;->PLATFORM_GOODIX:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;->PLATFORM_REALTEK:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;->PLATFORM_HUNTERSUN:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;->PLATFORM_NORDIC:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;
    .locals 1

    sget-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;->$VALUES:[Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    invoke-virtual {v0}, [Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;->value:I

    return v0
.end method
