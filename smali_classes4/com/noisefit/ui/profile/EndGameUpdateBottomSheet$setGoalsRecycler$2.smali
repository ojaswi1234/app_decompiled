.class public final Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet$setGoalsRecycler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$OnEndGameInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet$setGoalsRecycler$2;->a:Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/EndGame;I)V
    .locals 3

    const-string v0, "endGame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemSelected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet$setGoalsRecycler$2;->a:Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;

    invoke-virtual {p1}, Lcom/noisefit/data/model/EndGame;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;->Y1(I)V

    iget-object p1, p0, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet$setGoalsRecycler$2;->a:Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;

    invoke-static {p1}, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;->P1(Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;)Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method
