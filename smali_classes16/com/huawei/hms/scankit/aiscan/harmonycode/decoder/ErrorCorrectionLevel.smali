.class public final enum Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;

.field public static final enum c:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;

.field public static final enum d:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;

.field public static final enum e:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;

.field private static final f:[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;

.field private static final synthetic g:[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;->b:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;

    new-instance v1, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;->c:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;

    new-instance v2, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;

    const-string v3, "Q"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;->d:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;

    new-instance v3, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;

    const-string v6, "H"

    invoke-direct {v3, v6, v5, v4}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;->e:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;

    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;->a()[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;

    move-result-object v4

    sput-object v4, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;->g:[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;

    filled-new-array {v1, v0, v3, v2}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;->f:[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;->a:I

    return-void
.end method

.method public static a(I)Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;
    .locals 2

    if-ltz p0, :cond_0

    .line 2
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;->f:[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 3
    aget-object p0, v0, p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static synthetic a()[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;
    .locals 4

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;->b:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;

    sget-object v1, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;->c:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;

    sget-object v2, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;->d:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;

    sget-object v3, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;->e:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;
    .locals 1

    const-class v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;
    .locals 1

    sget-object v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;->g:[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v0}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;

    return-object v0
.end method
