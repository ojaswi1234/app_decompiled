.class public final synthetic Lcom/google/maps/android/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;


# instance fields
.field public final synthetic a:Lcom/google/maps/android/data/Renderer;

.field public final synthetic b:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/maps/android/data/Renderer;Lcom/google/maps/android/data/Layer$OnFeatureClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/data/a;->a:Lcom/google/maps/android/data/Renderer;

    iput-object p2, p0, Lcom/google/maps/android/data/a;->b:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/gms/maps/model/Polygon;)V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/data/a;->a:Lcom/google/maps/android/data/Renderer;

    iget-object v1, p0, Lcom/google/maps/android/data/a;->b:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;

    invoke-static {v0, v1, p1}, Lcom/google/maps/android/data/Renderer;->c(Lcom/google/maps/android/data/Renderer;Lcom/google/maps/android/data/Layer$OnFeatureClickListener;Lcom/google/android/gms/maps/model/Polygon;)V

    return-void
.end method
