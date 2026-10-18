.class public final synthetic Lcom/noisefit/ui/challenge2/newch/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;

.field public final synthetic t:Lcom/noisefit/data/remote/response/ReceivedRequestData;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;Lcom/noisefit/data/remote/response/ReceivedRequestData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/newch/w;->s:Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/challenge2/newch/w;->t:Lcom/noisefit/data/remote/response/ReceivedRequestData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/w;->s:Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/newch/w;->t:Lcom/noisefit/data/remote/response/ReceivedRequestData;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->S(Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;Lcom/noisefit/data/remote/response/ReceivedRequestData;Landroid/view/View;)V

    return-void
.end method
