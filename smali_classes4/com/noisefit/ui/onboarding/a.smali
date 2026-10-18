.class public final synthetic Lcom/noisefit/ui/onboarding/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/onboarding/FirebaseUpdateViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/onboarding/FirebaseUpdateViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/a;->s:Lcom/noisefit/ui/onboarding/FirebaseUpdateViewModel;

    return-void
.end method


# virtual methods
.method public final a0(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/a;->s:Lcom/noisefit/ui/onboarding/FirebaseUpdateViewModel;

    invoke-static {v0, p1}, Lcom/noisefit/ui/onboarding/FirebaseUpdateViewModel;->k(Lcom/noisefit/ui/onboarding/FirebaseUpdateViewModel;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
