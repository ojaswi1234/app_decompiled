.class public final synthetic Lcom/noisefit/ui/insurance/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/insurance/j0;->s:Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/insurance/j0;->s:Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;

    invoke-static {v0}, Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;->i2(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
