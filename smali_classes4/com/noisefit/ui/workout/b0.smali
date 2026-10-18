.class public final synthetic Lcom/noisefit/ui/workout/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workout/ActivityDetailsFragment;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/b0;->s:Lcom/noisefit/ui/workout/ActivityDetailsFragment;

    iput-object p2, p0, Lcom/noisefit/ui/workout/b0;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final K0(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workout/b0;->s:Lcom/noisefit/ui/workout/ActivityDetailsFragment;

    iget-object v1, p0, Lcom/noisefit/ui/workout/b0;->t:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/workout/ActivityDetailsFragment;->w2(Lcom/noisefit/ui/workout/ActivityDetailsFragment;Ljava/util/List;Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method
