.class public final Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralData$Companion;
    }
.end annotation


# static fields
.field public static final c:Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralData;->c:Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralData$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralData;->a:Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;

    .line 4
    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralData;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralData;-><init>(Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;F)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralData;->a:Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralData;->b:F

    return v0
.end method

.method public final c()[B
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralData;->a:Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;->t:Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;

    if-ne v0, v1, :cond_0

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;->c()B

    move-result v0

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralData;->b:F

    const/16 v2, 0xa

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x2

    aput-byte v4, v3, v0

    aput-byte v2, v3, v4

    const/4 v0, 0x3

    aput-byte v1, v3, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
