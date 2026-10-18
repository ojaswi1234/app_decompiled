.class public final enum Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;

.field public static final synthetic u:[Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;


# instance fields
.field public final s:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BLOOD_GLUCOSE_METER"

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;->t:Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;->b()[Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;

    move-result-object v0

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;->u:[Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;->s:B

    return-void
.end method

.method public static final synthetic b()[Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;->t:Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;

    filled-new-array {v0}, [Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;
    .locals 1

    const-class v0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;

    return-object p0
.end method

.method public static values()[Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;->u:[Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;

    return-object v0
.end method


# virtual methods
.method public final c()B
    .locals 1

    iget-byte v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;->s:B

    return v0
.end method
