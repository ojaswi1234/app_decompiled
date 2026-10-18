.class public final synthetic Lcom/noisefit/ui/npl/dashboard/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/remote/response/LiveMatch;

.field public final synthetic t:Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/npl/dashboard/p1;->s:Lcom/noisefit/data/remote/response/LiveMatch;

    iput-object p2, p0, Lcom/noisefit/ui/npl/dashboard/p1;->t:Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/p1;->s:Lcom/noisefit/data/remote/response/LiveMatch;

    iget-object v1, p0, Lcom/noisefit/ui/npl/dashboard/p1;->t:Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->V(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;Landroid/view/View;)V

    return-void
.end method
