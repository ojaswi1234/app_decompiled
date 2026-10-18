.class public final synthetic Lw3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter;

.field public final synthetic t:Lcom/noisefit_commans/models/CustomWatchFace;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter;Lcom/noisefit_commans/models/CustomWatchFace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/b;->s:Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter;

    iput-object p2, p0, Lw3/b;->t:Lcom/noisefit_commans/models/CustomWatchFace;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lw3/b;->s:Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter;

    iget-object v1, p0, Lw3/b;->t:Lcom/noisefit_commans/models/CustomWatchFace;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter$ViewHolder;->R(Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter;Lcom/noisefit_commans/models/CustomWatchFace;Landroid/view/View;)V

    return-void
.end method
