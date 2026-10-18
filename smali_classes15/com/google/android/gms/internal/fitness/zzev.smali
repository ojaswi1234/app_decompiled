.class final Lcom/google/android/gms/internal/fitness/zzev;
.super Lcom/google/android/gms/internal/fitness/zzcp;
.source "SourceFile"


# instance fields
.field public final s:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/internal/fitness/zzeu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzcp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzev;->s:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-void
.end method


# virtual methods
.method public final l4(Lcom/google/android/gms/fitness/result/SessionReadResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzev;->s:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->a(Ljava/lang/Object;)V

    return-void
.end method
