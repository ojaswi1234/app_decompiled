.class public final synthetic Lcom/noisefit/ui/insurance/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/insurance/InsuranceDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/insurance/w;->s:Lcom/noisefit/ui/insurance/InsuranceDetailFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/insurance/w;->s:Lcom/noisefit/ui/insurance/InsuranceDetailFragment;

    invoke-static {v0}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->f2(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;)Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;

    move-result-object v0

    return-object v0
.end method
