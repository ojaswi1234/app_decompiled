.class public final Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment$adapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/settings/help/HyperlinkAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment$adapter$2$1;->a:Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/FitnessHealthModel;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment$adapter$2$1;->a:Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment;

    sget-object v1, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {p1}, Lcom/noisefit/data/model/FitnessHealthModel;->getHyperLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
