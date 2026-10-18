.class public final enum Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

.field public static final enum u:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

.field public static final enum v:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

.field public static final enum w:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

.field public static final enum x:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

.field public static final enum y:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

.field public static final synthetic z:[Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    const-string v1, "FITCLOUD_DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;->t:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    new-instance v0, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    const-string v1, "FITCLOUD_NAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;->u:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    new-instance v0, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    const-string v1, "FLYWEAR_DEFAULT"

    const/16 v3, 0x2711

    invoke-direct {v0, v1, v2, v3}, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;->v:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    new-instance v0, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    const/4 v1, 0x3

    const/16 v2, 0x2712

    const-string v3, "FLYWEAR_ORAIMO"

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;->w:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    new-instance v0, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    const/4 v1, 0x4

    const/16 v2, 0x4e21

    const-string v3, "SHENJU_DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;->x:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    new-instance v0, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    const/4 v1, 0x5

    const/16 v2, 0x7531

    const-string v3, "PROTOTB_DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;->y:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    invoke-static {}, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;->b()[Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    move-result-object v0

    sput-object v0, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;->z:[Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;->s:I

    return-void
.end method

.method public static final synthetic b()[Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;
    .locals 6

    sget-object v0, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;->t:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    sget-object v1, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;->u:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    sget-object v2, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;->v:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    sget-object v3, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;->w:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    sget-object v4, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;->x:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    sget-object v5, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;->y:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    filled-new-array/range {v0 .. v5}, [Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;
    .locals 1

    const-class v0, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;
    .locals 1

    sget-object v0, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;->z:[Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;->s:I

    return v0
.end method
