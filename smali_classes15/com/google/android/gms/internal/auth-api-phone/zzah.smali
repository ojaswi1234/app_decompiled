.class public final synthetic Lcom/google/android/gms/internal/auth-api-phone/zzah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth-api-phone/zzak;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzak;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzah;->a:Lcom/google/android/gms/internal/auth-api-phone/zzak;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api-phone/zzah;->b:Ljava/lang/String;

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

    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzah;->a:Lcom/google/android/gms/internal/auth-api-phone/zzak;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzaj;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzak;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/auth-api-phone/zzah;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzk;->Oa(Ljava/lang/String;Lcom/google/android/gms/internal/auth-api-phone/zzm;)V

    return-void
.end method
