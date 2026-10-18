.class public final synthetic Landroidx/camera/core/processing/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/z;->s:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/z;->s:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-static {v0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->r(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;)V

    return-void
.end method
