.class public final synthetic Lcom/noisefit/ui/dashboard/feature/spo2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/spo2/k;->s:Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/spo2/k;->s:Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;

    check-cast p1, Lcom/noisefit/util/Event;

    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;->e2(Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
