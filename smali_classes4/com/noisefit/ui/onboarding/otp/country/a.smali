.class public final synthetic Lcom/noisefit/ui/onboarding/otp/country/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/onboarding/otp/country/CountryAdapter;

.field public final synthetic t:Lcom/noisefit/data/remote/response/Country;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/onboarding/otp/country/CountryAdapter;Lcom/noisefit/data/remote/response/Country;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/otp/country/a;->s:Lcom/noisefit/ui/onboarding/otp/country/CountryAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/otp/country/a;->t:Lcom/noisefit/data/remote/response/Country;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/otp/country/a;->s:Lcom/noisefit/ui/onboarding/otp/country/CountryAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/otp/country/a;->t:Lcom/noisefit/data/remote/response/Country;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/onboarding/otp/country/CountryAdapter$ViewHolder;->R(Lcom/noisefit/ui/onboarding/otp/country/CountryAdapter;Lcom/noisefit/data/remote/response/Country;Landroid/view/View;)V

    return-void
.end method
