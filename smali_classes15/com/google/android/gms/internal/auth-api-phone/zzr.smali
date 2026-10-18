.class public final Lcom/google/android/gms/internal/auth-api-phone/zzr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/auth-api-phone/zzq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/Api;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzr;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api-phone/zzq;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzr;->b:Lcom/google/android/gms/internal/auth-api-phone/zzq;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "MissedCallRetriever.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/internal/auth-api-phone/zzr;->c:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public static final synthetic a()Lcom/google/android/gms/common/api/Api;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzr;->c:Lcom/google/android/gms/common/api/Api;

    return-object v0
.end method
