.class public final Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment$graphListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/custom/female/ScrollListenerPeriodTemp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment$graphListener$1;->a:Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/noisefit/data/model/PeriodTempChartModel;)V
    .locals 0

    return-void
.end method

.method public b(ILcom/noisefit/data/model/PeriodTempChartModel;)V
    .locals 2

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment$graphListener$1;->a:Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/noisefit/data/model/PeriodTempChartModel;->getDate()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/noisefit/data/model/PeriodTempChartModel;->getValue()Ljava/lang/Float;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v1, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;->v2(Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method
