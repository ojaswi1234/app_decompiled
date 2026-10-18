.class final Lcom/google/android/gms/internal/maps/zzbi;
.super Lcom/google/android/gms/internal/maps/zzbe;
.source "SourceFile"


# instance fields
.field public final u:Lcom/google/android/gms/internal/maps/zzbk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzbk;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/maps/zzbe;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/maps/zzbi;->u:Lcom/google/android/gms/internal/maps/zzbk;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/maps/zzbi;->u:Lcom/google/android/gms/internal/maps/zzbk;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
