.class public final synthetic Lcom/noisefit/ui/challenge2/wins/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter;

.field public final synthetic t:Lcom/noisefit/data/remote/response/ChallengeWinsResponseData;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter;Lcom/noisefit/data/remote/response/ChallengeWinsResponseData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/wins/a;->s:Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/challenge2/wins/a;->t:Lcom/noisefit/data/remote/response/ChallengeWinsResponseData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/wins/a;->s:Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/wins/a;->t:Lcom/noisefit/data/remote/response/ChallengeWinsResponseData;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter$ViewHolder;->R(Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter;Lcom/noisefit/data/remote/response/ChallengeWinsResponseData;Landroid/view/View;)V

    return-void
.end method
