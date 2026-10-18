.class public final synthetic Lcom/noisefit/ui/aiwatchfacebundle/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/remote/response/WfCollection;

.field public final synthetic t:Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;

.field public final synthetic u:Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/remote/response/WfCollection;Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/o;->s:Lcom/noisefit/data/remote/response/WfCollection;

    iput-object p2, p0, Lcom/noisefit/ui/aiwatchfacebundle/o;->t:Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;

    iput-object p3, p0, Lcom/noisefit/ui/aiwatchfacebundle/o;->u:Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/o;->s:Lcom/noisefit/data/remote/response/WfCollection;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchfacebundle/o;->t:Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;

    iget-object v2, p0, Lcom/noisefit/ui/aiwatchfacebundle/o;->u:Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->U(Lcom/noisefit/data/remote/response/WfCollection;Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;Landroid/view/View;)V

    return-void
.end method
