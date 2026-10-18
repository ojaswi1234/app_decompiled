.class public final synthetic Lc6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/base/operation/internal/d;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/wearkit/base/operation/internal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/c;->s:Lcom/topstep/wearkit/base/operation/internal/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc6/c;->s:Lcom/topstep/wearkit/base/operation/internal/d;

    invoke-static {v0}, Lcom/topstep/wearkit/base/operation/internal/d;->e(Lcom/topstep/wearkit/base/operation/internal/d;)V

    return-void
.end method
