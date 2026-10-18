.class public final synthetic Lcom/noisefit/ui/dashboard/feature/vault/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;

.field public final synthetic t:Lcom/noisefit_commans/models/TravelCardsItem;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Lcom/noisefit_commans/models/TravelCardsItem;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/d0;->s:Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/vault/d0;->t:Lcom/noisefit_commans/models/TravelCardsItem;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/vault/d0;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/d0;->s:Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/vault/d0;->t:Lcom/noisefit_commans/models/TravelCardsItem;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/vault/d0;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->j2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Lcom/noisefit_commans/models/TravelCardsItem;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method
