.class public final synthetic Lw3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface/adapter/RandomWatchFaceAdapter;

.field public final synthetic t:Lcom/noisefit_commans/models/WatchFace;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface/adapter/RandomWatchFaceAdapter;Lcom/noisefit_commans/models/WatchFace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/c;->s:Lcom/noisefit/ui/watchface/adapter/RandomWatchFaceAdapter;

    iput-object p2, p0, Lw3/c;->t:Lcom/noisefit_commans/models/WatchFace;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lw3/c;->s:Lcom/noisefit/ui/watchface/adapter/RandomWatchFaceAdapter;

    iget-object v1, p0, Lw3/c;->t:Lcom/noisefit_commans/models/WatchFace;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/watchface/adapter/RandomWatchFaceAdapter$ViewHolder;->R(Lcom/noisefit/ui/watchface/adapter/RandomWatchFaceAdapter;Lcom/noisefit_commans/models/WatchFace;Landroid/view/View;)V

    return-void
.end method
