.class public final Lcom/noisefit/ui/insurance/InsuranceInsuredFragment$setupContactUsText$clickableSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;->k2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;

.field public final synthetic t:Lcom/noisefit/data/remote/response/SymboDashData;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;Lcom/noisefit/data/remote/response/SymboDashData;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment$setupContactUsText$clickableSpan$1;->s:Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;

    iput-object p2, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment$setupContactUsText$clickableSpan$1;->t:Lcom/noisefit/data/remote/response/SymboDashData;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "widget"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment$setupContactUsText$clickableSpan$1;->s:Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;

    invoke-static {p1}, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;->f2(Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;)Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment$setupContactUsText$clickableSpan$1;->s:Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;

    invoke-static {v2}, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;->f2(Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;)Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    const-string v4, "paired_watchname,"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "nfa_symbo_issued_contactus_click"

    invoke-virtual {p1, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment$setupContactUsText$clickableSpan$1;->s:Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;

    invoke-static {p1}, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;->f2(Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;)Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v1, "app_version"

    const-string v2, "5.4.5"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment$setupContactUsText$clickableSpan$1;->s:Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;

    invoke-static {v2}, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;->f2(Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;)Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    const-string v4, "fw_version"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v4, "insurance_price"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "pricing_type"

    const-string v6, "regular"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "days_pending"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v2, v4, v5, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "insurance_contactus_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment$setupContactUsText$clickableSpan$1;->t:Lcom/noisefit/data/remote/response/SymboDashData;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SymboDashData;->getContactUsUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, p1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment$setupContactUsText$clickableSpan$1;->s:Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;

    sget-object v0, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredFragment$setupContactUsText$clickableSpan$1;->s:Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;

    sget v4, Lcom/noisefit/R$string;->gg:I

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const-string v0, "#D6B1FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
