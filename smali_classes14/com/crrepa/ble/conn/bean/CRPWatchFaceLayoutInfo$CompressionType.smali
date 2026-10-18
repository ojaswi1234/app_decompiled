.class public final enum Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompressionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

.field public static final enum BLUETRUM:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

.field public static final enum JIELI:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

.field public static final enum JIELI_707:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

.field public static final enum LZO:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

.field public static final enum ORIGINAL:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

.field public static final enum RGB_DEDUPLICATION:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

.field public static final enum RGB_LINE:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

.field public static final enum RTK_8773:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

.field public static final enum SIFLI:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    const-string v1, "LZO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;->LZO:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    new-instance v1, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    const-string v2, "RGB_DEDUPLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;->RGB_DEDUPLICATION:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    new-instance v2, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    const-string v3, "RGB_LINE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;->RGB_LINE:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    new-instance v3, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    const-string v4, "BLUETRUM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;->BLUETRUM:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    new-instance v4, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    const-string v5, "RTK_8773"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;->RTK_8773:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    new-instance v5, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    const-string v6, "JIELI"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;->JIELI:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    new-instance v6, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    const/4 v7, 0x6

    const/16 v8, 0x15

    const-string v9, "JIELI_707"

    invoke-direct {v6, v9, v7, v8}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;->JIELI_707:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    new-instance v7, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    const/4 v8, 0x7

    const/16 v9, 0xfe

    const-string v10, "SIFLI"

    invoke-direct {v7, v10, v8, v9}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;->SIFLI:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    new-instance v8, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    const/16 v9, 0x8

    const/16 v10, 0xff

    const-string v11, "ORIGINAL"

    invoke-direct {v8, v11, v9, v10}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;->ORIGINAL:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    filled-new-array/range {v0 .. v8}, [Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    move-result-object v0

    sput-object v0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;->$VALUES:[Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

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

    iput p3, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;
    .locals 1

    .line 1
    const/16 v0, 0xfe

    if-eq p0, v0, :cond_7

    const/16 v0, 0xff

    if-eq p0, v0, :cond_6

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;->JIELI:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;->RTK_8773:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;->BLUETRUM:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;->RGB_LINE:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    return-object p0

    :cond_4
    sget-object p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;->RGB_DEDUPLICATION:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    return-object p0

    :cond_5
    sget-object p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;->LZO:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    return-object p0

    :cond_6
    sget-object p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;->ORIGINAL:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    return-object p0

    :cond_7
    sget-object p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;->SIFLI:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;
    .locals 1

    .line 2
    const-class v0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    return-object p0
.end method

.method public static values()[Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;->$VALUES:[Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    invoke-virtual {v0}, [Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;->value:I

    return v0
.end method
