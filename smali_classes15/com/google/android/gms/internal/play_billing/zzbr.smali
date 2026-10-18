.class final Lcom/google/android/gms/internal/play_billing/zzbr;
.super Lcom/google/android/gms/internal/play_billing/zzbn;
.source "SourceFile"


# instance fields
.field public final u:Lcom/google/android/gms/internal/play_billing/zzbt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzbt;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzbn;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbr;->u:Lcom/google/android/gms/internal/play_billing/zzbt;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbr;->u:Lcom/google/android/gms/internal/play_billing/zzbt;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
