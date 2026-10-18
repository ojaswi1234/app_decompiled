.class public final enum Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHARGING:Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum FULL:Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum IDLE:Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final synthetic b:[Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;->IDLE:Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;

    const-string v1, "CHARGING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;->CHARGING:Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;

    new-instance v0, Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;

    const-string v1, "FULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;->FULL:Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;

    invoke-static {}, Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;->a()[Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;

    move-result-object v0

    sput-object v0, Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;->b:[Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;

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

    iput p3, p0, Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;->a:I

    return-void
.end method

.method public static final synthetic a()[Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;
    .locals 3

    sget-object v0, Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;->IDLE:Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;

    sget-object v1, Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;->CHARGING:Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;

    sget-object v2, Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;->FULL:Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;

    filled-new-array {v0, v1, v2}, [Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;
    .locals 1

    const-class v0, Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;

    return-object p0
.end method

.method public static values()[Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;
    .locals 1

    sget-object v0, Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;->b:[Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/setting/BatteryStatusEnum;->a:I

    return v0
.end method
