.class public final synthetic Lcom/noisefit/ui/insurance/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/insurance/e;->s:Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/insurance/e;->s:Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;

    invoke-static {v0}, Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;->m2(Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;)Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;

    move-result-object v0

    return-object v0
.end method
