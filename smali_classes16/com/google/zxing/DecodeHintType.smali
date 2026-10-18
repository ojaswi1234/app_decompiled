.class public final enum Lcom/google/zxing/DecodeHintType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/DecodeHintType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/zxing/DecodeHintType;

.field public static final enum B:Lcom/google/zxing/DecodeHintType;

.field public static final enum C:Lcom/google/zxing/DecodeHintType;

.field public static final enum D:Lcom/google/zxing/DecodeHintType;

.field public static final synthetic E:[Lcom/google/zxing/DecodeHintType;

.field public static final enum t:Lcom/google/zxing/DecodeHintType;

.field public static final enum u:Lcom/google/zxing/DecodeHintType;

.field public static final enum v:Lcom/google/zxing/DecodeHintType;

.field public static final enum w:Lcom/google/zxing/DecodeHintType;

.field public static final enum x:Lcom/google/zxing/DecodeHintType;

.field public static final enum y:Lcom/google/zxing/DecodeHintType;

.field public static final enum z:Lcom/google/zxing/DecodeHintType;


# instance fields
.field public final s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/zxing/DecodeHintType;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Object;

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/zxing/DecodeHintType;->t:Lcom/google/zxing/DecodeHintType;

    new-instance v1, Lcom/google/zxing/DecodeHintType;

    const-string v2, "PURE_BARCODE"

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Void;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/google/zxing/DecodeHintType;->u:Lcom/google/zxing/DecodeHintType;

    new-instance v2, Lcom/google/zxing/DecodeHintType;

    const/4 v3, 0x2

    const-class v5, Ljava/util/List;

    const-string v6, "POSSIBLE_FORMATS"

    invoke-direct {v2, v6, v3, v5}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Lcom/google/zxing/DecodeHintType;->v:Lcom/google/zxing/DecodeHintType;

    new-instance v3, Lcom/google/zxing/DecodeHintType;

    const-string v5, "TRY_HARDER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v3, Lcom/google/zxing/DecodeHintType;->w:Lcom/google/zxing/DecodeHintType;

    move-object v5, v4

    new-instance v4, Lcom/google/zxing/DecodeHintType;

    const/4 v6, 0x4

    const-class v7, Ljava/lang/String;

    const-string v8, "CHARACTER_SET"

    invoke-direct {v4, v8, v6, v7}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v4, Lcom/google/zxing/DecodeHintType;->x:Lcom/google/zxing/DecodeHintType;

    move-object v6, v5

    new-instance v5, Lcom/google/zxing/DecodeHintType;

    const-string v7, "ALLOWED_LENGTHS"

    const/4 v8, 0x5

    const-class v9, [I

    invoke-direct {v5, v7, v8, v9}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v5, Lcom/google/zxing/DecodeHintType;->y:Lcom/google/zxing/DecodeHintType;

    move-object v7, v6

    new-instance v6, Lcom/google/zxing/DecodeHintType;

    const-string v8, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v10, 0x6

    invoke-direct {v6, v8, v10, v7}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v6, Lcom/google/zxing/DecodeHintType;->z:Lcom/google/zxing/DecodeHintType;

    move-object v8, v7

    new-instance v7, Lcom/google/zxing/DecodeHintType;

    const-string v10, "ASSUME_GS1"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v7, Lcom/google/zxing/DecodeHintType;->A:Lcom/google/zxing/DecodeHintType;

    move-object v10, v8

    new-instance v8, Lcom/google/zxing/DecodeHintType;

    const-string v11, "RETURN_CODABAR_START_END"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v10}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v8, Lcom/google/zxing/DecodeHintType;->B:Lcom/google/zxing/DecodeHintType;

    move-object v10, v9

    new-instance v9, Lcom/google/zxing/DecodeHintType;

    const/16 v11, 0x9

    const-class v12, Lcom/google/zxing/ResultPointCallback;

    const-string v13, "NEED_RESULT_POINT_CALLBACK"

    invoke-direct {v9, v13, v11, v12}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v9, Lcom/google/zxing/DecodeHintType;->C:Lcom/google/zxing/DecodeHintType;

    move-object v11, v10

    new-instance v10, Lcom/google/zxing/DecodeHintType;

    const-string v12, "ALLOWED_EAN_EXTENSIONS"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v10, Lcom/google/zxing/DecodeHintType;->D:Lcom/google/zxing/DecodeHintType;

    filled-new-array/range {v0 .. v10}, [Lcom/google/zxing/DecodeHintType;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/DecodeHintType;->E:[Lcom/google/zxing/DecodeHintType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/zxing/DecodeHintType;->s:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/DecodeHintType;
    .locals 1

    const-class v0, Lcom/google/zxing/DecodeHintType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/DecodeHintType;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/DecodeHintType;
    .locals 1

    sget-object v0, Lcom/google/zxing/DecodeHintType;->E:[Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v0}, [Lcom/google/zxing/DecodeHintType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/DecodeHintType;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/DecodeHintType;->s:Ljava/lang/Class;

    return-object v0
.end method
