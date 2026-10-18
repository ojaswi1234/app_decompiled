.class final Lcom/google/android/gms/internal/measurement/zzjo;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzjr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzjr;Landroid/os/Handler;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjo;->a:Lcom/google/android/gms/internal/measurement/zzjr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjo;->a:Lcom/google/android/gms/internal/measurement/zzjr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjr;->e()V

    return-void
.end method
