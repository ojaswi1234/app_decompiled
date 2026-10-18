.class public final Lcom/mapbox/common/LifecycleService$Binder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/LifecycleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Binder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/common/LifecycleService;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/LifecycleService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/common/LifecycleService$Binder;->this$0:Lcom/mapbox/common/LifecycleService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getService()Lcom/mapbox/common/LifecycleService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/LifecycleService$Binder;->this$0:Lcom/mapbox/common/LifecycleService;

    return-object v0
.end method
