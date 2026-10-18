.class public final Lcom/google/android/gms/internal/measurement/zzcm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzck;

.field public static volatile b:Lcom/google/android/gms/internal/measurement/zzck;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcm;->a:Lcom/google/android/gms/internal/measurement/zzck;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcm;->b:Lcom/google/android/gms/internal/measurement/zzck;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/zzck;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcm;->b:Lcom/google/android/gms/internal/measurement/zzck;

    return-object v0
.end method
