.class public final synthetic Lcom/noisefit/ui/challenge2/create/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter;

.field public final synthetic t:Lcom/noisefit/data/remote/response/VisualsData;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter;Lcom/noisefit/data/remote/response/VisualsData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/create/b;->s:Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/challenge2/create/b;->t:Lcom/noisefit/data/remote/response/VisualsData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/b;->s:Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/create/b;->t:Lcom/noisefit/data/remote/response/VisualsData;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter$ViewHolder;->R(Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter;Lcom/noisefit/data/remote/response/VisualsData;Landroid/view/View;)V

    return-void
.end method
