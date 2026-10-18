.class public final Lcom/google/android/gms/common/api/internal/zat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final s:Lcom/google/android/gms/common/api/Api;

.field public final t:Z

.field public u:Lcom/google/android/gms/common/api/internal/zau;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zat;->s:Lcom/google/android/gms/common/api/Api;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/zat;->t:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/zau;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zat;->u:Lcom/google/android/gms/common/api/internal/zau;

    return-void
.end method

.method public final b()Lcom/google/android/gms/common/api/internal/zau;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zat;->u:Lcom/google/android/gms/common/api/internal/zau;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zat;->u:Lcom/google/android/gms/common/api/internal/zau;

    return-object v0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zat;->b()Lcom/google/android/gms/common/api/internal/zau;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zat;->s:Lcom/google/android/gms/common/api/Api;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zat;->t:Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zat;->b()Lcom/google/android/gms/common/api/internal/zau;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/zau;->D5(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    return-void
.end method

.method public final w0(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zat;->b()Lcom/google/android/gms/common/api/internal/zau;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->w0(I)V

    return-void
.end method
