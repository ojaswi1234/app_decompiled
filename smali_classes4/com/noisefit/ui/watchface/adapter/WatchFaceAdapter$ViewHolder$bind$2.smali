.class public final Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter$ViewHolder$bind$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/varunest/sparkbutton/SparkEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter$ViewHolder;->S(Lcom/noisefit_commans/models/WatchFace;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter;

.field public final synthetic b:Lcom/noisefit_commans/models/WatchFace;

.field public final synthetic c:Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter;Lcom/noisefit_commans/models/WatchFace;Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter$ViewHolder$bind$2;->a:Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter$ViewHolder$bind$2;->b:Lcom/noisefit_commans/models/WatchFace;

    iput-object p3, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter$ViewHolder$bind$2;->c:Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Z)V
    .locals 2

    iget-object p1, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter$ViewHolder$bind$2;->a:Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter;

    invoke-static {p1}, Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter;->P(Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter;)Lcom/noisefit/ui/watchface/adapter/WatchFaceActions;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter$ViewHolder$bind$2;->b:Lcom/noisefit_commans/models/WatchFace;

    iget-object v1, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter$ViewHolder$bind$2;->c:Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter$ViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v1

    invoke-interface {p1, p2, v0, v1}, Lcom/noisefit/ui/watchface/adapter/WatchFaceActions;->W(ZLcom/noisefit_commans/models/WatchFace;I)V

    return-void
.end method

.method public b(Landroid/widget/ImageView;Z)V
    .locals 0

    return-void
.end method

.method public c(Landroid/widget/ImageView;Z)V
    .locals 0

    return-void
.end method
