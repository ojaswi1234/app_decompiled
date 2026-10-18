.class final Lcom/google/android/gms/maps/zzo;
.super Lcom/google/android/gms/maps/internal/zzbg;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/zzo;->s:Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzbg;-><init>()V

    return-void
.end method


# virtual methods
.method public final V1(Lcom/google/android/gms/internal/maps/zzao;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/Polygon;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;-><init>(Lcom/google/android/gms/internal/maps/zzao;)V

    iget-object p1, p0, Lcom/google/android/gms/maps/zzo;->s:Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;->j(Lcom/google/android/gms/maps/model/Polygon;)V

    return-void
.end method
