.class public final synthetic Lcom/noisefit/ui/workout/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/r;->s:Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;

    iput-object p2, p0, Lcom/noisefit/ui/workout/r;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final K0(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workout/r;->s:Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;

    iget-object v1, p0, Lcom/noisefit/ui/workout/r;->t:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->m2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Ljava/util/List;Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method
