.class public final synthetic Lcom/noisefit/ui/workout/cycling/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/cycling/j;->s:Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;

    iput-object p2, p0, Lcom/noisefit/ui/workout/cycling/j;->t:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final K0(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workout/cycling/j;->s:Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;

    iget-object v1, p0, Lcom/noisefit/ui/workout/cycling/j;->t:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->j2(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;Ljava/util/ArrayList;Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method
