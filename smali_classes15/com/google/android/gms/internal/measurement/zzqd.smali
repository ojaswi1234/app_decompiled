.class public final Lcom/google/android/gms/internal/measurement/zzqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field public static final t:Lcom/google/android/gms/internal/measurement/zzqd;


# instance fields
.field public final s:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqd;->t:Lcom/google/android/gms/internal/measurement/zzqd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqf;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->e(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqd;->s:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static a()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqd;->t:Lcom/google/android/gms/internal/measurement/zzqd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqd;->b()Lcom/google/android/gms/internal/measurement/zzqe;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqe;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/measurement/zzqe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqd;->s:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqe;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzqd;->b()Lcom/google/android/gms/internal/measurement/zzqe;

    move-result-object v0

    return-object v0
.end method
