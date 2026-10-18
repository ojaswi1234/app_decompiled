.class public final synthetic Lcom/noisefit/ui/npl/dashboard/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/remote/response/LiveMatch;

.field public final synthetic t:Lcom/noisefit/ui/npl/dashboard/NplCollectFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/ui/npl/dashboard/NplCollectFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/npl/dashboard/u1;->s:Lcom/noisefit/data/remote/response/LiveMatch;

    iput-object p2, p0, Lcom/noisefit/ui/npl/dashboard/u1;->t:Lcom/noisefit/ui/npl/dashboard/NplCollectFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/u1;->s:Lcom/noisefit/data/remote/response/LiveMatch;

    iget-object v1, p0, Lcom/noisefit/ui/npl/dashboard/u1;->t:Lcom/noisefit/ui/npl/dashboard/NplCollectFragment;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/npl/dashboard/NplCollectFragment;->c2(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/ui/npl/dashboard/NplCollectFragment;Landroid/view/View;)V

    return-void
.end method
