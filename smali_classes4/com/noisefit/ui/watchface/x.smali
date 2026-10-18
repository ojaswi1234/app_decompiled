.class public final synthetic Lcom/noisefit/ui/watchface/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface/WatchFaceExperimentManager;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface/WatchFaceExperimentManager;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/x;->s:Lcom/noisefit/ui/watchface/WatchFaceExperimentManager;

    iput-object p2, p0, Lcom/noisefit/ui/watchface/x;->t:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a0(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/watchface/x;->s:Lcom/noisefit/ui/watchface/WatchFaceExperimentManager;

    iget-object v1, p0, Lcom/noisefit/ui/watchface/x;->t:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/watchface/WatchFaceExperimentManager;->b(Lcom/noisefit/ui/watchface/WatchFaceExperimentManager;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
