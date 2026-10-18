.class public final synthetic Lcom/moengage/core/internal/data/device/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/core/internal/data/device/DeviceAddHandler;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/data/device/b;->s:Lcom/moengage/core/internal/data/device/DeviceAddHandler;

    iput-object p2, p0, Lcom/moengage/core/internal/data/device/b;->t:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/moengage/core/internal/data/device/b;->s:Lcom/moengage/core/internal/data/device/DeviceAddHandler;

    iget-object v1, p0, Lcom/moengage/core/internal/data/device/b;->t:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->b(Lcom/moengage/core/internal/data/device/DeviceAddHandler;Landroid/content/Context;)V

    return-void
.end method
