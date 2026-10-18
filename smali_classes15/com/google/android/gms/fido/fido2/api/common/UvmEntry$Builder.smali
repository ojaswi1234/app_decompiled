.class public final Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:S

.field public c:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    iget v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$Builder;->a:I

    iget-short v2, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$Builder;->b:S

    iget-short v3, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$Builder;->c:S

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;-><init>(ISS)V

    return-object v0
.end method

.method public b(S)Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-short p1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$Builder;->b:S

    return-object p0
.end method

.method public c(S)Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-short p1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$Builder;->c:S

    return-object p0
.end method

.method public d(I)Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$Builder;->a:I

    return-object p0
.end method
