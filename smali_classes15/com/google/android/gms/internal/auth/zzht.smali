.class public final Lcom/google/android/gms/internal/auth/zzht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzdj;


# static fields
.field public static final t:Lcom/google/android/gms/internal/auth/zzht;


# instance fields
.field public final s:Lcom/google/android/gms/internal/auth/zzdj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzht;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzht;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzht;->t:Lcom/google/android/gms/internal/auth/zzht;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzhv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhv;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzdo;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdj;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzdo;->a(Lcom/google/android/gms/internal/auth/zzdj;)Lcom/google/android/gms/internal/auth/zzdj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzht;->s:Lcom/google/android/gms/internal/auth/zzdj;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzht;->t:Lcom/google/android/gms/internal/auth/zzht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzht;->a()Lcom/google/android/gms/internal/auth/zzhu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzhu;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/auth/zzhu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzht;->s:Lcom/google/android/gms/internal/auth/zzdj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzdj;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/zzhu;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzht;->a()Lcom/google/android/gms/internal/auth/zzhu;

    move-result-object v0

    return-object v0
.end method
