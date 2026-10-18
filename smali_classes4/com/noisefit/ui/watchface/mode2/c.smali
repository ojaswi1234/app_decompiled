.class public final synthetic Lcom/noisefit/ui/watchface/mode2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit_commans/models/WatchFace;

.field public final synthetic t:Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_commans/models/WatchFace;Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/c;->s:Lcom/noisefit_commans/models/WatchFace;

    iput-object p2, p0, Lcom/noisefit/ui/watchface/mode2/c;->t:Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/c;->s:Lcom/noisefit_commans/models/WatchFace;

    iget-object v1, p0, Lcom/noisefit/ui/watchface/mode2/c;->t:Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    invoke-static {v0, v1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->l(Lcom/noisefit_commans/models/WatchFace;Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;)V

    return-void
.end method
