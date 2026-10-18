.class final Lcom/google/android/gms/internal/auth/zzeh;
.super Lcom/google/android/gms/internal/auth/zzej;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/auth/zzeg;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzej;-><init>(Lcom/google/android/gms/internal/auth/zzei;)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/gms/internal/auth/zzeh;->f:I

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzeh;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/auth/zzeh;->d:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/auth/zzfb;
        }
    .end annotation

    iget p1, p0, Lcom/google/android/gms/internal/auth/zzeh;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/auth/zzeh;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/auth/zzeh;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/auth/zzeh;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/auth/zzeh;->d:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/auth/zzeh;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/auth/zzeh;->d:I

    return p1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/auth/zzeh;->e:I

    return p1
.end method
