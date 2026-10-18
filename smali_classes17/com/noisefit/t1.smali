.class public final synthetic Lcom/noisefit/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/t1;->s:Lcom/noisefit/MainActivity;

    return-void
.end method


# virtual methods
.method public final a0(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/t1;->s:Lcom/noisefit/MainActivity;

    invoke-static {v0, p1}, Lcom/noisefit/MainActivity;->z3(Lcom/noisefit/MainActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
