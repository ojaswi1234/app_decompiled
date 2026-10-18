.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/adapters/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeInteractionListener;

.field public final synthetic t:Lcom/noisefit/data/model/HomeNudgeUiModel;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeInteractionListener;Lcom/noisefit/data/model/HomeNudgeUiModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/g0;->s:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeInteractionListener;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/g0;->t:Lcom/noisefit/data/model/HomeNudgeUiModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/g0;->s:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeInteractionListener;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/g0;->t:Lcom/noisefit/data/model/HomeNudgeUiModel;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeAdapter$ViewHolder;->R(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeInteractionListener;Lcom/noisefit/data/model/HomeNudgeUiModel;Landroid/view/View;)V

    return-void
.end method
