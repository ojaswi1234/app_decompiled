.class public final enum Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MeasureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;

.field public static final enum AUTO_HEART_RATE:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;

.field public static final enum AUTO_SpO2:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;

.field public static final enum BODY_TEMPERATURE:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;

.field public static final enum MANUAL_HEART_RATE:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;

.field public static final enum MANUAL_SpO2:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;

    const-string v1, "MANUAL_HEART_RATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;->MANUAL_HEART_RATE:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;

    new-instance v1, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;

    const-string v2, "AUTO_HEART_RATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;->AUTO_HEART_RATE:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;

    new-instance v2, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;

    const-string v3, "MANUAL_SpO2"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;->MANUAL_SpO2:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;

    new-instance v3, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;

    const-string v4, "AUTO_SpO2"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;->AUTO_SpO2:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;

    new-instance v4, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;

    const-string v5, "BODY_TEMPERATURE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;->BODY_TEMPERATURE:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;

    move-result-object v0

    sput-object v0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;->$VALUES:[Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;
    .locals 1

    const-class v0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;

    return-object p0
.end method

.method public static values()[Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;->$VALUES:[Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;

    invoke-virtual {v0}, [Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;

    return-object v0
.end method
