.class final Lcom/google/android/gms/internal/auth/zzgo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzgm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzgm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzgo;->a:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzgn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzgn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzgo;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static a()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzgo;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method public static bridge synthetic b()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzgo;->a:Ljava/util/Iterator;

    return-object v0
.end method
