.class public final synthetic Lcom/noisefit/ui/dashboard/feature/vault/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit_commans/models/TravelCardsItem;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic u:Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_commans/models/TravelCardsItem;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/b1;->s:Lcom/noisefit_commans/models/TravelCardsItem;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/vault/b1;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/vault/b1;->u:Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/b1;->s:Lcom/noisefit_commans/models/TravelCardsItem;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/vault/b1;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/vault/b1;->u:Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->h2(Lcom/noisefit_commans/models/TravelCardsItem;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;Landroid/view/View;)V

    return-void
.end method
