.class public final Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralData;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralData;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;->t:Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralData;-><init>(Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
