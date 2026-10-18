.class public final synthetic Lcom/noisefit/ui/watchface3/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;

.field public final synthetic t:Lcom/noisefit/data/remote/response/Watchface2;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;Lcom/noisefit/data/remote/response/Watchface2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/k1;->s:Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/watchface3/k1;->t:Lcom/noisefit/data/remote/response/Watchface2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/k1;->s:Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/watchface3/k1;->t:Lcom/noisefit/data/remote/response/Watchface2;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->T(Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;Lcom/noisefit/data/remote/response/Watchface2;Landroid/view/View;)V

    return-void
.end method
