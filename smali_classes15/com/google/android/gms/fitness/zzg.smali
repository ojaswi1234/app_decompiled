.class public final Lcom/google/android/gms/fitness/zzg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;

.field public static final b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public static final c:Lcom/google/android/gms/internal/fitness/zzea;

.field public static final d:Lcom/google/android/gms/internal/fitness/zzeb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/fitness/zzea;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzea;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/zzg;->c:Lcom/google/android/gms/internal/fitness/zzea;

    sget-object v0, Lcom/google/android/gms/internal/fitness/zzap;->i0:Lcom/google/android/gms/common/api/Api;

    sput-object v0, Lcom/google/android/gms/fitness/zzg;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/fitness/zzeb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzeb;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/zzg;->d:Lcom/google/android/gms/internal/fitness/zzeb;

    new-instance v0, Landroid/accounts/Account;

    const-string v1, "local_no_account"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/fitness/Fitness;->p:Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->V(Landroid/accounts/Account;Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/zzg;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method
