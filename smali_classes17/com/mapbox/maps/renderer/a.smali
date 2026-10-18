.class public final synthetic Lcom/mapbox/maps/renderer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/renderer/FpsManager;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/renderer/FpsManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/a;->s:Lcom/mapbox/maps/renderer/FpsManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/renderer/a;->s:Lcom/mapbox/maps/renderer/FpsManager;

    invoke-static {v0}, Lcom/mapbox/maps/renderer/FpsManager;->a(Lcom/mapbox/maps/renderer/FpsManager;)V

    return-void
.end method
