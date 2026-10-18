.class public final synthetic Lcom/google/android/gms/internal/auth-api-phone/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzn;->a:Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzae;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget v0, Lcom/google/android/gms/internal/auth-api-phone/zzp;->l:I

    const-string v0, "clientImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzo;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzo;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->L()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    iget-object p2, p0, Lcom/google/android/gms/internal/auth-api-phone/zzn;->a:Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzh;->w0(Lcom/google/android/gms/internal/auth-api-phone/zzg;Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;)V

    return-void
.end method
