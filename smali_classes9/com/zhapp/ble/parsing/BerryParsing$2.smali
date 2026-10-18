.class Lcom/zhapp/ble/parsing/BerryParsing$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/parsing/BerryParsing;->berryFitnessProgressComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->access$300()Lcom/zhapp/ble/parsing/BerryParsing$BerryRingDailyProgressCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/zhapp/ble/parsing/BerryParsing;->lfFitnessProgressTotal:I

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->access$300()Lcom/zhapp/ble/parsing/BerryParsing$BerryRingDailyProgressCallBack;

    move-result-object v0

    sget v1, Lcom/zhapp/ble/parsing/BerryParsing;->lfFitnessProgressTotal:I

    invoke-interface {v0, v1, v1}, Lcom/zhapp/ble/parsing/BerryParsing$BerryRingDailyProgressCallBack;->onProgress(II)V

    :cond_0
    return-void
.end method
