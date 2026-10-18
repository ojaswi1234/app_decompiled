.class public final enum Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOWNLOADING:Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum LOW_POWER:Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum NOT_DOWNLOAD:Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum RECEIVING:Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum START:Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final synthetic b:[Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;->START:Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;

    const-string v1, "DOWNLOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;->DOWNLOADING:Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;

    const-string v1, "RECEIVING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;->RECEIVING:Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;

    const-string v1, "NOT_DOWNLOAD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;->NOT_DOWNLOAD:Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;

    const-string v1, "LOW_POWER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;->LOW_POWER:Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;

    invoke-static {}, Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;->a()[Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;

    move-result-object v0

    sput-object v0, Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;->b:[Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;

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

    iput p3, p0, Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;->a:I

    return-void
.end method

.method public static final synthetic a()[Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;
    .locals 5

    sget-object v0, Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;->START:Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;

    sget-object v1, Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;->DOWNLOADING:Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;

    sget-object v2, Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;->RECEIVING:Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;

    sget-object v3, Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;->NOT_DOWNLOAD:Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;

    sget-object v4, Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;->LOW_POWER:Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;
    .locals 1

    const-class v0, Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;

    return-object p0
.end method

.method public static values()[Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;
    .locals 1

    sget-object v0, Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;->b:[Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;->a:I

    return v0
.end method
