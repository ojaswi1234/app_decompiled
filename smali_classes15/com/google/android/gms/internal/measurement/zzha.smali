.class public final Lcom/google/android/gms/internal/measurement/zzha;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzn:Lcom/google/android/gms/internal/measurement/zzha;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/measurement/zzng;

.field private zzm:Lcom/google/android/gms/internal/measurement/zzng;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzha;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzha;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzn:Lcom/google/android/gms/internal/measurement/zzha;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzha;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzng;->b()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzl:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzng;->b()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzm:Lcom/google/android/gms/internal/measurement/zzng;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic N()Lcom/google/android/gms/internal/measurement/zzha;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzn:Lcom/google/android/gms/internal/measurement/zzha;

    return-object v0
.end method

.method public static e0()Lcom/google/android/gms/internal/measurement/zzgx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzn:Lcom/google/android/gms/internal/measurement/zzha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->p()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgx;

    return-object v0
.end method

.method public static f0()Lcom/google/android/gms/internal/measurement/zzha;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzn:Lcom/google/android/gms/internal/measurement/zzha;

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzha;->zzn:Lcom/google/android/gms/internal/measurement/zzha;

    return-object p1

    :cond_0
    throw v1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgx;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/zzgx;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzha;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzha;-><init>()V

    return-object p1

    :cond_3
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzgy;->a:Lcom/google/android/gms/internal/measurement/zznf;

    const-string v11, "zzm"

    sget-object v12, Lcom/google/android/gms/internal/measurement/zzgz;->a:Lcom/google/android/gms/internal/measurement/zznf;

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzn:Lcom/google/android/gms/internal/measurement/zzha;

    const-string v1, "\u0004\n\u0000\u0001\u0001\n\n\u0002\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1002\u0007\t2\n2"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->u(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic E(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzh:Ljava/lang/String;

    return-void
.end method

.method public final synthetic F()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzn:Lcom/google/android/gms/internal/measurement/zzha;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzh:Ljava/lang/String;

    return-void
.end method

.method public final synthetic G(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzi:Ljava/lang/String;

    return-void
.end method

.method public final synthetic H()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzn:Lcom/google/android/gms/internal/measurement/zzha;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzi:Ljava/lang/String;

    return-void
.end method

.method public final synthetic I(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzj:Ljava/lang/String;

    return-void
.end method

.method public final synthetic J()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzn:Lcom/google/android/gms/internal/measurement/zzha;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzj:Ljava/lang/String;

    return-void
.end method

.method public final synthetic K(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:J

    return-void
.end method

.method public final synthetic L()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzl:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzl:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->d()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzl:Lcom/google/android/gms/internal/measurement/zzng;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzl:Lcom/google/android/gms/internal/measurement/zzng;

    return-object v0
.end method

.method public final synthetic M()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzm:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzm:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->d()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzm:Lcom/google/android/gms/internal/measurement/zzng;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzm:Lcom/google/android/gms/internal/measurement/zzng;

    return-object v0
.end method

.method public final O()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzg:J

    return-wide v0
.end method

.method public final W()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final c0()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzk:J

    return-wide v0
.end method

.method public final synthetic g0(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final synthetic h0()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzn:Lcom/google/android/gms/internal/measurement/zzha;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final synthetic i0(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzha;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic j0()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzn:Lcom/google/android/gms/internal/measurement/zzha;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzha;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic k0(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic l0()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zzn:Lcom/google/android/gms/internal/measurement/zzha;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzha;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic m0(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzha;->zzg:J

    return-void
.end method
