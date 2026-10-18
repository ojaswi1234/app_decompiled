.class public Lcom/crrepa/f/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:B = 0x3t


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo;)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo;->getBreathingList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    add-int/2addr v0, v2

    new-array v0, v0, [B

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo;->getType()Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;->getValue()I

    move-result v2

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v0, v4

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo;->getTimes()I

    move-result p0

    int-to-byte p0, p0

    const/4 v2, 0x2

    aput-byte p0, v0, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v3, p0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingBean;

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingBean;->getType()Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;->getValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingBean;->getSeconds()I

    move-result p0

    add-int/lit8 v4, v3, 0x3

    add-int/2addr v2, p0

    int-to-byte p0, v2

    aput-byte p0, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, -0x47

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method
