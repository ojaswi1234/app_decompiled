.class public final Lcom/realsil/sdk/core/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/core/d/f;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/d/d;->a:Lcom/realsil/sdk/core/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "scan delay time reached"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/d/d;->a:Lcom/realsil/sdk/core/d/f;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/d/f;->b()Z

    return-void
.end method
