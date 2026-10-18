.class public final Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment$travelCardsAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment$travelCardsAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit_commans/models/TravelCardsItem;I)V
    .locals 1

    const-string v0, "travelCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment$travelCardsAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;

    invoke-static {v0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->q2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Lcom/noisefit_commans/models/TravelCardsItem;I)Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
