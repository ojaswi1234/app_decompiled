.class final enum Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

.field public static final enum b:Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

.field public static final enum c:Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

.field public static final enum d:Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

.field public static final enum e:Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

.field public static final enum f:Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

.field public static final enum g:Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

.field public static final enum h:Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

.field private static final synthetic i:[Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

    const-string v1, "PAD_ENCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;->a:Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

    const-string v1, "ASCII_ENCODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;->b:Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

    const-string v1, "C40_ENCODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;->c:Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

    const-string v1, "TEXT_ENCODE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;->d:Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

    const-string v1, "ANSIX12_ENCODE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;->e:Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

    const-string v1, "EDIFACT_ENCODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;->f:Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

    const-string v1, "BASE256_ENCODE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;->g:Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

    const-string v1, "UPPER_ENCODE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;->h:Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;->a()[Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;->i:[Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;
    .locals 8

    sget-object v0, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;->a:Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

    sget-object v1, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;->b:Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

    sget-object v2, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;->c:Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

    sget-object v3, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;->d:Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

    sget-object v4, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;->e:Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

    sget-object v5, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;->f:Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

    sget-object v6, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;->g:Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

    sget-object v7, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;->h:Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

    filled-new-array/range {v0 .. v7}, [Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;
    .locals 1

    const-class v0, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;
    .locals 1

    sget-object v0, Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;->i:[Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

    invoke-virtual {v0}, [Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/scankit/aiscan/datamatrix/DecodedBitStreamParser$Mode;

    return-object v0
.end method
