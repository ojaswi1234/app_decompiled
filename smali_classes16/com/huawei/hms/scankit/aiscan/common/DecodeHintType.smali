.class public final enum Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

.field public static final enum c:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

.field public static final enum d:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

.field public static final enum e:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

.field public static final enum f:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

.field public static final enum g:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

.field public static final enum h:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

.field public static final enum i:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

.field public static final enum j:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

.field public static final enum k:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

.field private static final synthetic l:[Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Object;

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->b:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    const/4 v1, 0x1

    const-class v2, Ljava/util/List;

    const-string v3, "POSSIBLE_FORMATS"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->c:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    const-string v1, "PHOTO_MODE"

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->d:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    const-string v1, "PHOTO_MODE_NUM"

    const/4 v2, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v4}, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->e:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    const-string v1, "NEED_JNI"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->f:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    const-string v1, "TRY_HARDER"

    const/4 v2, 0x5

    const-class v3, Ljava/lang/Void;

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->g:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    const/4 v1, 0x6

    const-class v2, Ljava/lang/String;

    const-string v4, "CHARACTER_SET"

    invoke-direct {v0, v4, v1, v2}, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->h:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    const-string v1, "RETURN_CODABAR_START_END"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->i:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    const/16 v1, 0x8

    const-class v2, Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;

    const-string v3, "NEED_RESULT_POINT_CALLBACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->j:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    const/16 v1, 0x9

    const-class v2, [I

    const-string v3, "ALLOWED_EAN_EXTENSIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->k:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->a()[Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->l:[Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->a:Ljava/lang/Class;

    return-void
.end method

.method private static synthetic a()[Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;
    .locals 10

    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->b:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->c:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->d:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    sget-object v3, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->e:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    sget-object v4, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->f:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    sget-object v5, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->g:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    sget-object v6, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->h:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    sget-object v7, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->i:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    sget-object v8, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->j:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    sget-object v9, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->k:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    filled-new-array/range {v0 .. v9}, [Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;
    .locals 1

    const-class v0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;
    .locals 1

    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->l:[Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    invoke-virtual {v0}, [Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    return-object v0
.end method
