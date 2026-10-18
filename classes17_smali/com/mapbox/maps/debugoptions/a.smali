.class public final synthetic Lcom/mapbox/maps/debugoptions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/CameraChangedCoalescedCallback;


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/debugoptions/DebugOptionsController;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/debugoptions/DebugOptionsController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/debugoptions/a;->a:Lcom/mapbox/maps/debugoptions/DebugOptionsController;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/CameraChangedCoalesced;)V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/a;->a:Lcom/mapbox/maps/debugoptions/DebugOptionsController;

    invoke-static {v0, p1}, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->a(Lcom/mapbox/maps/debugoptions/DebugOptionsController;Lcom/mapbox/maps/CameraChangedCoalesced;)V

    return-void
.end method
