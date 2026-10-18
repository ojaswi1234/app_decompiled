.class public final synthetic Landroidx/camera/camera2/internal/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/camera/camera2/internal/VideoUsageControl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/VideoUsageControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/v3;->s:Landroidx/camera/camera2/internal/VideoUsageControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/v3;->s:Landroidx/camera/camera2/internal/VideoUsageControl;

    invoke-static {v0}, Landroidx/camera/camera2/internal/VideoUsageControl;->c(Landroidx/camera/camera2/internal/VideoUsageControl;)V

    return-void
.end method
