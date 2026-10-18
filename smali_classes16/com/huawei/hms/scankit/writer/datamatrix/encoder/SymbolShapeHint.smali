.class public final enum Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;

.field public static final enum b:Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;

.field public static final enum c:Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;

.field private static final synthetic d:[Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;

    const-string v1, "FORCE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;->a:Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;

    new-instance v0, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;

    const-string v1, "FORCE_SQUARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;->b:Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;

    new-instance v0, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;

    const-string v1, "FORCE_RECTANGLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;->c:Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;

    invoke-static {}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;->a()[Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;->d:[Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;
    .locals 3

    sget-object v0, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;->a:Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;

    sget-object v1, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;->b:Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;

    sget-object v2, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;->c:Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;

    filled-new-array {v0, v1, v2}, [Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;
    .locals 1

    const-class v0, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;
    .locals 1

    sget-object v0, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;->d:[Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;

    invoke-virtual {v0}, [Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;

    return-object v0
.end method
