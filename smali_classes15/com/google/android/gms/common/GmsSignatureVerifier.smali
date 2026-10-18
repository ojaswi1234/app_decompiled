.class public Lcom/google/android/gms/common/GmsSignatureVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/zzab;

.field public static final b:Lcom/google/android/gms/common/zzab;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/common/zzaa;

    invoke-direct {v0}, Lcom/google/android/gms/common/zzaa;-><init>()V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzaa;->a(Ljava/lang/String;)Lcom/google/android/gms/common/zzaa;

    const-wide/32 v1, 0xc2bd840

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/zzaa;->b(J)Lcom/google/android/gms/common/zzaa;

    sget-object v1, Lcom/google/android/gms/common/zzo;->f:Lcom/google/android/gms/common/zzm;

    invoke-virtual {v1}, Lcom/google/android/gms/common/zzm;->w0()[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/common/zzo;->d:Lcom/google/android/gms/common/zzm;

    invoke-virtual {v3}, Lcom/google/android/gms/common/zzm;->w0()[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/common/zzo;->b:Lcom/google/android/gms/common/zzm;

    invoke-virtual {v4}, Lcom/google/android/gms/common/zzm;->w0()[B

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/common/zzah;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/zzaa;->c(Ljava/util/List;)Lcom/google/android/gms/common/zzaa;

    sget-object v2, Lcom/google/android/gms/common/zzo;->e:Lcom/google/android/gms/common/zzm;

    invoke-virtual {v2}, Lcom/google/android/gms/common/zzm;->w0()[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/common/zzo;->c:Lcom/google/android/gms/common/zzm;

    invoke-virtual {v4}, Lcom/google/android/gms/common/zzm;->w0()[B

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/common/zzo;->a:Lcom/google/android/gms/common/zzm;

    invoke-virtual {v6}, Lcom/google/android/gms/common/zzm;->w0()[B

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/common/zzah;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/zzaa;->d(Ljava/util/List;)Lcom/google/android/gms/common/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/zzaa;->e()Lcom/google/android/gms/common/zzab;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->a:Lcom/google/android/gms/common/zzab;

    new-instance v0, Lcom/google/android/gms/common/zzaa;

    invoke-direct {v0}, Lcom/google/android/gms/common/zzaa;-><init>()V

    const-string v3, "com.android.vending"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/zzaa;->a(Ljava/lang/String;)Lcom/google/android/gms/common/zzaa;

    const-wide/32 v5, 0x4e6e200

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/common/zzaa;->b(J)Lcom/google/android/gms/common/zzaa;

    invoke-virtual {v1}, Lcom/google/android/gms/common/zzm;->w0()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzah;->s(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzaa;->c(Ljava/util/List;)Lcom/google/android/gms/common/zzaa;

    invoke-virtual {v2}, Lcom/google/android/gms/common/zzm;->w0()[B

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/gms/common/zzm;->w0()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/common/zzah;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzaa;->d(Ljava/util/List;)Lcom/google/android/gms/common/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/zzaa;->e()Lcom/google/android/gms/common/zzab;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->b:Lcom/google/android/gms/common/zzab;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->c:Ljava/util/HashMap;

    return-void
.end method
