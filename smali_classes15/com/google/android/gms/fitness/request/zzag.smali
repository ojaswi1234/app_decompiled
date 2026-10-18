.class final Lcom/google/android/gms/fitness/request/zzag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/fitness/data/DataPoint;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/fitness/request/zzaj;Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zzag;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/fitness/request/OnDataPointListener;

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzag;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-interface {p1, v0}, Lcom/google/android/gms/fitness/request/OnDataPointListener;->a(Lcom/google/android/gms/fitness/data/DataPoint;)V

    return-void
.end method
