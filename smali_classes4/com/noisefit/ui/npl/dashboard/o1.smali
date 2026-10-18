.class public final synthetic Lcom/noisefit/ui/npl/dashboard/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;

.field public final synthetic t:Lcom/noisefit/data/remote/response/LiveMatch;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;Lcom/noisefit/data/remote/response/LiveMatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/npl/dashboard/o1;->s:Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/npl/dashboard/o1;->t:Lcom/noisefit/data/remote/response/LiveMatch;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/o1;->s:Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/npl/dashboard/o1;->t:Lcom/noisefit/data/remote/response/LiveMatch;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->S(Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;Lcom/noisefit/data/remote/response/LiveMatch;Landroid/view/View;)V

    return-void
.end method
