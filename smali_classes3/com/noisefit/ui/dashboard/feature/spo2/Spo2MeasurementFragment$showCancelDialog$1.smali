.class public final Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment$showCancelDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;->n2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment$showCancelDialog$1;->a:Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment$showCancelDialog$1;->a:Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;->h2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityAction$SetSpo2Measurement;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/data/UserActivityAction$SetSpo2Measurement;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->H1(Lcom/noisefit_commans/interfaces/data/UserActivityAction;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment$showCancelDialog$1;->a:Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
