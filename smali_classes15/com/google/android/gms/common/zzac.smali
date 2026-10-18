.class final Lcom/google/android/gms/common/zzac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/common/PackageVerificationResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/PackageVerificationResult;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/PackageVerificationResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzac;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/zzac;->b:Lcom/google/android/gms/common/PackageVerificationResult;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/zzac;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic b()Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/zzac;->b:Lcom/google/android/gms/common/PackageVerificationResult;

    return-object v0
.end method
