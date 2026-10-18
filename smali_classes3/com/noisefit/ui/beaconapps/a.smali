.class public final synthetic Lcom/noisefit/ui/beaconapps/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/BeaconData;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter;Lcom/noisefit/data/model/BeaconData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/beaconapps/a;->s:Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/beaconapps/a;->t:Lcom/noisefit/data/model/BeaconData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/beaconapps/a;->s:Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/beaconapps/a;->t:Lcom/noisefit/data/model/BeaconData;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter$ViewHolder;->R(Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter;Lcom/noisefit/data/model/BeaconData;Landroid/view/View;)V

    return-void
.end method
