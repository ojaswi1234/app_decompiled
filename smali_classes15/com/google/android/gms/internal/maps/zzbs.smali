.class final Lcom/google/android/gms/internal/maps/zzbs;
.super Lcom/google/android/gms/internal/maps/zzbo;
.source "SourceFile"


# instance fields
.field public final transient u:Lcom/google/android/gms/internal/maps/zzbn;

.field public final transient v:[Ljava/lang/Object;

.field public final transient w:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzbn;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzbo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/maps/zzbs;->u:Lcom/google/android/gms/internal/maps/zzbn;

    iput-object p2, p0, Lcom/google/android/gms/internal/maps/zzbs;->v:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/maps/zzbs;->w:I

    return-void
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/internal/maps/zzbs;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/maps/zzbs;->w:I

    return p0
.end method

.method public static bridge synthetic t(Lcom/google/android/gms/internal/maps/zzbs;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/maps/zzbs;->v:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbo;->l()Lcom/google/android/gms/internal/maps/zzbk;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/maps/zzbh;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/maps/zzbs;->u:Lcom/google/android/gms/internal/maps/zzbn;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/maps/zzbn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final g()Lcom/google/android/gms/internal/maps/zzbz;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbo;->l()Lcom/google/android/gms/internal/maps/zzbk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/maps/zzbk;->m(I)Lcom/google/android/gms/internal/maps/zzca;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbo;->l()Lcom/google/android/gms/internal/maps/zzbk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/maps/zzbk;->m(I)Lcom/google/android/gms/internal/maps/zzca;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/maps/zzbk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/maps/zzbr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/maps/zzbr;-><init>(Lcom/google/android/gms/internal/maps/zzbs;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/maps/zzbs;->w:I

    return v0
.end method
