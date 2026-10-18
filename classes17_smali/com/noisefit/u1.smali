.class public final synthetic Lcom/noisefit/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic s:Lcom/google/android/play/core/review/ReviewManager;

.field public final synthetic t:Lcom/noisefit/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/review/ReviewManager;Lcom/noisefit/MainActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/u1;->s:Lcom/google/android/play/core/review/ReviewManager;

    iput-object p2, p0, Lcom/noisefit/u1;->t:Lcom/noisefit/MainActivity;

    return-void
.end method


# virtual methods
.method public final a0(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    iget-object v0, p0, Lcom/noisefit/u1;->s:Lcom/google/android/play/core/review/ReviewManager;

    iget-object v1, p0, Lcom/noisefit/u1;->t:Lcom/noisefit/MainActivity;

    invoke-static {v0, v1, p1}, Lcom/noisefit/MainActivity;->V3(Lcom/google/android/play/core/review/ReviewManager;Lcom/noisefit/MainActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
