.class public final Lcom/google/android/gms/internal/measurement/zzqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field public static final t:Lcom/google/android/gms/internal/measurement/zzqp;


# instance fields
.field public final s:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqp;->t:Lcom/google/android/gms/internal/measurement/zzqp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqr;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->e(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqp;->s:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static a()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqp;->t:Lcom/google/android/gms/internal/measurement/zzqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqp;->j()Lcom/google/android/gms/internal/measurement/zzqq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqq;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static b()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqp;->t:Lcom/google/android/gms/internal/measurement/zzqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqp;->j()Lcom/google/android/gms/internal/measurement/zzqq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqq;->zzb()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqp;->t:Lcom/google/android/gms/internal/measurement/zzqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqp;->j()Lcom/google/android/gms/internal/measurement/zzqq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqq;->zzc()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqp;->t:Lcom/google/android/gms/internal/measurement/zzqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqp;->j()Lcom/google/android/gms/internal/measurement/zzqq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqq;->F()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqp;->t:Lcom/google/android/gms/internal/measurement/zzqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqp;->j()Lcom/google/android/gms/internal/measurement/zzqq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqq;->zze()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqp;->t:Lcom/google/android/gms/internal/measurement/zzqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqp;->j()Lcom/google/android/gms/internal/measurement/zzqq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqq;->zzf()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqp;->t:Lcom/google/android/gms/internal/measurement/zzqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqp;->j()Lcom/google/android/gms/internal/measurement/zzqq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqq;->G()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqp;->t:Lcom/google/android/gms/internal/measurement/zzqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqp;->j()Lcom/google/android/gms/internal/measurement/zzqq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqq;->zzh()Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqp;->t:Lcom/google/android/gms/internal/measurement/zzqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqp;->j()Lcom/google/android/gms/internal/measurement/zzqq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqq;->zzi()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzqp;->j()Lcom/google/android/gms/internal/measurement/zzqq;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/measurement/zzqq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqp;->s:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqq;

    return-object v0
.end method
