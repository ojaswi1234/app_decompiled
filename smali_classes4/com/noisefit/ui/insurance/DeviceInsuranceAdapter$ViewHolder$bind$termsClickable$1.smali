.class public final Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder$bind$termsClickable$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;->T(Lcom/noisefit/data/model/InsuranceData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/data/model/InsuranceData;

.field public final synthetic t:Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;

.field public final synthetic u:Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/model/InsuranceData;Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder$bind$termsClickable$1;->s:Lcom/noisefit/data/model/InsuranceData;

    iput-object p2, p0, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder$bind$termsClickable$1;->t:Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;

    iput-object p3, p0, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder$bind$termsClickable$1;->u:Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder$bind$termsClickable$1;->s:Lcom/noisefit/data/model/InsuranceData;

    invoke-virtual {p1}, Lcom/noisefit/data/model/InsuranceData;->getTcLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder$bind$termsClickable$1;->t:Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;

    invoke-virtual {p1}, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;->P()Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$InsuranceItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder$bind$termsClickable$1;->s:Lcom/noisefit/data/model/InsuranceData;

    invoke-virtual {v0}, Lcom/noisefit/data/model/InsuranceData;->getTcLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {p1, v0}, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$InsuranceItemClickListener;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder$bind$termsClickable$1;->u:Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;

    invoke-static {v0}, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;->S(Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;)Lcom/noisefit/databinding/ItemCheckConditionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCheckConditionsBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->c7:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
