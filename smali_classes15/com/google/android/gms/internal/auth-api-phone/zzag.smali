.class public final synthetic Lcom/google/android/gms/internal/auth-api-phone/zzag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth-api-phone/zzak;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzag;->a:Lcom/google/android/gms/internal/auth-api-phone/zzak;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzaf;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->L()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzk;

    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzai;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzag;->a:Lcom/google/android/gms/internal/auth-api-phone/zzak;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzai;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzak;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzk;->Na(Lcom/google/android/gms/internal/auth-api-phone/zzm;)V

    return-void
.end method
