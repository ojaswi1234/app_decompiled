.class public final synthetic La5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/b;->s:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La5/b;->s:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;->e(Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;)V

    return-void
.end method
