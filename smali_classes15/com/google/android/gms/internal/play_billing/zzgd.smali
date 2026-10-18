.class final Lcom/google/android/gms/internal/play_billing/zzgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzgw;


# static fields
.field public static final b:Lcom/google/android/gms/internal/play_billing/zzgj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/zzgj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgd;->b:Lcom/google/android/gms/internal/play_billing/zzgj;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfd;->c()Lcom/google/android/gms/internal/play_billing/zzfd;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/play_billing/zzgs;->d:I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/play_billing/zzgj;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzgd;->b:Lcom/google/android/gms/internal/play_billing/zzgj;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>([Lcom/google/android/gms/internal/play_billing/zzgj;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzfo;->b:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgd;->a:Lcom/google/android/gms/internal/play_billing/zzgj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzgv;
    .locals 8

    sget v0, Lcom/google/android/gms/internal/play_billing/zzgx;->b:I

    const-class v0, Lcom/google/android/gms/internal/play_billing/zzfi;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/zzgs;->d:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgd;->a:Lcom/google/android/gms/internal/play_billing/zzgj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgj;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzgi;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzgi;->zzb()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/google/android/gms/internal/play_billing/zzgs;->d:I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgr;->a()Lcom/google/android/gms/internal/play_billing/zzgq;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfz;->a()Lcom/google/android/gms/internal/play_billing/zzfy;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgx;->r()Lcom/google/android/gms/internal/play_billing/zzhh;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzgi;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzex;->a()Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgh;->a()Lcom/google/android/gms/internal/play_billing/zzgg;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzgo;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzgi;Lcom/google/android/gms/internal/play_billing/zzgq;Lcom/google/android/gms/internal/play_billing/zzfy;Lcom/google/android/gms/internal/play_billing/zzhh;Lcom/google/android/gms/internal/play_billing/zzev;Lcom/google/android/gms/internal/play_billing/zzgg;)Lcom/google/android/gms/internal/play_billing/zzgo;

    move-result-object p1

    return-object p1

    :cond_2
    sget p1, Lcom/google/android/gms/internal/play_billing/zzgs;->d:I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgx;->r()Lcom/google/android/gms/internal/play_billing/zzhh;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzex;->a()Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzgi;->zza()Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgp;->i(Lcom/google/android/gms/internal/play_billing/zzhh;Lcom/google/android/gms/internal/play_billing/zzev;Lcom/google/android/gms/internal/play_billing/zzgl;)Lcom/google/android/gms/internal/play_billing/zzgp;

    move-result-object p1

    return-object p1
.end method
