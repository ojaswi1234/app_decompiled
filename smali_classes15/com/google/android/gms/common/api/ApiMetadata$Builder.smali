.class public final Lcom/google/android/gms/common/api/ApiMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/ApiMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/common/api/ComplianceOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/ApiMetadata;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    iget-object v1, p0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->a:Lcom/google/android/gms/common/api/ComplianceOptions;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->c:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ApiMetadata;->Z(Z)V

    return-object v0
.end method

.method public b(Z)Lcom/google/android/gms/common/api/ApiMetadata$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->b:Z

    return-object p0
.end method

.method public c(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/ComplianceOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->a:Lcom/google/android/gms/common/api/ComplianceOptions;

    return-object p0
.end method

.method public final synthetic d(Z)Lcom/google/android/gms/common/api/ApiMetadata$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->c:Z

    return-object p0
.end method
