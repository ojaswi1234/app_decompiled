.class public final synthetic Lcom/noisefit/ui/watchface/mode2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter;

.field public final synthetic t:Lcom/noisefit_commans/models/WatchFace;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter;Lcom/noisefit_commans/models/WatchFace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/a;->s:Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/watchface/mode2/a;->t:Lcom/noisefit_commans/models/WatchFace;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/a;->s:Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/watchface/mode2/a;->t:Lcom/noisefit_commans/models/WatchFace;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter$ViewHolder;->R(Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter;Lcom/noisefit_commans/models/WatchFace;Landroid/view/View;)V

    return-void
.end method
