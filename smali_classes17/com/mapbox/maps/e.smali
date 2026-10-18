.class public final synthetic Lcom/mapbox/maps/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/MapController;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/MapController;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/e;->s:Lcom/mapbox/maps/MapController;

    iput p2, p0, Lcom/mapbox/maps/e;->t:I

    iput p3, p0, Lcom/mapbox/maps/e;->u:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/e;->s:Lcom/mapbox/maps/MapController;

    iget v1, p0, Lcom/mapbox/maps/e;->t:I

    iget v2, p0, Lcom/mapbox/maps/e;->u:I

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/MapController;->c(Lcom/mapbox/maps/MapController;II)V

    return-void
.end method
