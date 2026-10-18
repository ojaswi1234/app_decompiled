.class public final synthetic Lcom/noisefit/ui/npl/dashboard/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/remote/response/LiveMatch;

.field public final synthetic t:Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;

.field public final synthetic u:Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/npl/dashboard/s1;->s:Lcom/noisefit/data/remote/response/LiveMatch;

    iput-object p2, p0, Lcom/noisefit/ui/npl/dashboard/s1;->t:Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;

    iput-object p3, p0, Lcom/noisefit/ui/npl/dashboard/s1;->u:Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/s1;->s:Lcom/noisefit/data/remote/response/LiveMatch;

    iget-object v1, p0, Lcom/noisefit/ui/npl/dashboard/s1;->t:Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;

    iget-object v2, p0, Lcom/noisefit/ui/npl/dashboard/s1;->u:Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->U(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
