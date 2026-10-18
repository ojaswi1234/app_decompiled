.class public final synthetic Lcom/noisefit/ui/aiwatchfacebundle/wfcart/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter;

.field public final synthetic t:Lcom/noisefit/data/remote/response/WfCollection;

.field public final synthetic u:Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter$CheckOutWatchfaceViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter;Lcom/noisefit/data/remote/response/WfCollection;Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter$CheckOutWatchfaceViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/a;->s:Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/a;->t:Lcom/noisefit/data/remote/response/WfCollection;

    iput-object p3, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/a;->u:Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter$CheckOutWatchfaceViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/a;->s:Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/a;->t:Lcom/noisefit/data/remote/response/WfCollection;

    iget-object v2, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/a;->u:Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter$CheckOutWatchfaceViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter$CheckOutWatchfaceViewHolder;->R(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter;Lcom/noisefit/data/remote/response/WfCollection;Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter$CheckOutWatchfaceViewHolder;Landroid/view/View;)V

    return-void
.end method
