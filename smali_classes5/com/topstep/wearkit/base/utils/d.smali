.class public final synthetic Lcom/topstep/wearkit/base/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

.field public final synthetic t:Lcom/topstep/wearkit/base/utils/BondProfileHelper$removeBondActual$1$receiver$1;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/wearkit/base/utils/BondProfileHelper;Lcom/topstep/wearkit/base/utils/BondProfileHelper$removeBondActual$1$receiver$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/utils/d;->s:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    iput-object p2, p0, Lcom/topstep/wearkit/base/utils/d;->t:Lcom/topstep/wearkit/base/utils/BondProfileHelper$removeBondActual$1$receiver$1;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/d;->s:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    iget-object v1, p0, Lcom/topstep/wearkit/base/utils/d;->t:Lcom/topstep/wearkit/base/utils/BondProfileHelper$removeBondActual$1$receiver$1;

    invoke-static {v0, v1}, Lcom/topstep/wearkit/base/utils/BondProfileHelper;->h(Lcom/topstep/wearkit/base/utils/BondProfileHelper;Lcom/topstep/wearkit/base/utils/BondProfileHelper$removeBondActual$1$receiver$1;)V

    return-void
.end method
