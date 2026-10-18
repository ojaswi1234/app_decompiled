.class public final synthetic Lcom/noisefit/ui/watchface/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/watchface/WatchFaceExperimentManager;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface/WatchFaceExperimentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/w;->a:Lcom/noisefit/ui/watchface/WatchFaceExperimentManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/w;->a:Lcom/noisefit/ui/watchface/WatchFaceExperimentManager;

    invoke-static {v0, p1}, Lcom/noisefit/ui/watchface/WatchFaceExperimentManager;->a(Lcom/noisefit/ui/watchface/WatchFaceExperimentManager;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
