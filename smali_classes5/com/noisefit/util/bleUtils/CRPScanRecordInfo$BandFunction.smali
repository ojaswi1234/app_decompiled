.class public final enum Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/util/bleUtils/CRPScanRecordInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BandFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

.field public static final enum FUNC_BOND:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

.field public static final enum FUNC_GPS:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

.field public static final enum FUNC_LYRIC:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

.field public static final enum FUNC_MUSIC:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

.field public static final enum FUNC_NORMAL:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

.field public static final enum FUNC_SCAN_CODE_BINDING:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

.field public static final enum FUNC_TALK:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;
    .locals 7

    sget-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_NORMAL:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    sget-object v1, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_TALK:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    sget-object v2, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_GPS:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    sget-object v3, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_MUSIC:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    sget-object v4, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_BOND:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    sget-object v5, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_SCAN_CODE_BINDING:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    sget-object v6, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_LYRIC:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    filled-new-array/range {v0 .. v6}, [Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    const-string v1, "FUNC_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_NORMAL:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    new-instance v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    const/4 v1, 0x1

    const v2, 0x8000

    const-string v3, "FUNC_TALK"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_TALK:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    new-instance v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    const/4 v1, 0x2

    const/16 v2, 0x4000

    const-string v3, "FUNC_GPS"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_GPS:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    new-instance v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    const/4 v1, 0x3

    const/16 v2, 0x2000

    const-string v3, "FUNC_MUSIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_MUSIC:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    new-instance v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    const/4 v1, 0x4

    const/16 v2, 0x800

    const-string v3, "FUNC_BOND"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_BOND:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    new-instance v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-string v3, "FUNC_SCAN_CODE_BINDING"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_SCAN_CODE_BINDING:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    new-instance v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    const/4 v1, 0x6

    const/16 v2, 0x1000

    const-string v3, "FUNC_LYRIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_LYRIC:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    invoke-static {}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;->$values()[Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;->$VALUES:[Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

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

    iput p3, p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;->value:I

    return-void
.end method

.method public static getInstance(I)Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/16 v0, 0x80

    if-eq p0, v0, :cond_7

    const/16 v0, 0x800

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1000

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2000

    if-eq p0, v0, :cond_4

    const/16 v0, 0x4000

    if-eq p0, v0, :cond_3

    const v0, 0x8000

    if-eq p0, v0, :cond_2

    invoke-static {p0}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;->isBind(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_BOND:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;->isCodeBind(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_SCAN_CODE_BINDING:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    return-object p0

    :cond_1
    sget-object p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_NORMAL:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    return-object p0

    :cond_2
    sget-object p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_TALK:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    return-object p0

    :cond_3
    sget-object p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_GPS:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    return-object p0

    :cond_4
    sget-object p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_MUSIC:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    return-object p0

    :cond_5
    sget-object p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_LYRIC:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    return-object p0

    :cond_6
    sget-object p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_BOND:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    return-object p0

    :cond_7
    sget-object p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_SCAN_CODE_BINDING:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    return-object p0
.end method

.method public static isBind(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isCodeBind(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;
    .locals 1

    sget-object v0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;->$VALUES:[Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    invoke-virtual {v0}, [Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;->value:I

    return v0
.end method
