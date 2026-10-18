.class public final synthetic Lcom/noisefit/ui/aiwatchfacebundle/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;

.field public final synthetic t:Lcom/noisefit/data/remote/response/WfCollection;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;Lcom/noisefit/data/remote/response/WfCollection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/r;->s:Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/aiwatchfacebundle/r;->t:Lcom/noisefit/data/remote/response/WfCollection;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/r;->s:Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchfacebundle/r;->t:Lcom/noisefit/data/remote/response/WfCollection;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->T(Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;Lcom/noisefit/data/remote/response/WfCollection;Landroid/view/View;)V

    return-void
.end method
