.class public final Lcom/moengage/core/internal/model/InstanceState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isInitialized:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInitialized()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/core/internal/model/InstanceState;->isInitialized:Z

    return v0
.end method

.method public final updateInitializationState$core_release(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/moengage/core/internal/model/InstanceState;->isInitialized:Z

    return-void
.end method
