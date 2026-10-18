.class final Lcom/google/android/gms/internal/play_billing/zze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/play_billing/zze;

.field public static final c:Lcom/google/android/gms/internal/play_billing/zze;


# instance fields
.field public final a:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzo;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zze;->c:Lcom/google/android/gms/internal/play_billing/zze;

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zze;->b:Lcom/google/android/gms/internal/play_billing/zze;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zze;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zze;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zze;->c:Lcom/google/android/gms/internal/play_billing/zze;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zze;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zze;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zze;->b:Lcom/google/android/gms/internal/play_billing/zze;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zze;->a:Ljava/lang/Throwable;

    return-void
.end method
