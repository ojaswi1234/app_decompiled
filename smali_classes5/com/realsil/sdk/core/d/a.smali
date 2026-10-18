.class public final Lcom/realsil/sdk/core/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/core/d/b;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/d/a;->a:Lcom/realsil/sdk/core/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/d/a;->a:Lcom/realsil/sdk/core/d/b;

    iget-object v0, v0, Lcom/realsil/sdk/core/d/b;->a:Lcom/realsil/sdk/core/d/f;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/d/f;->stopScan()Z

    return-void
.end method
