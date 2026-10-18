.class public final synthetic Ly4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/base/utils/Optional;

.field public final synthetic b:Lcom/topstep/wearkit/base/utils/Optional;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/wearkit/base/utils/Optional;Lcom/topstep/wearkit/base/utils/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/z;->a:Lcom/topstep/wearkit/base/utils/Optional;

    iput-object p2, p0, Ly4/z;->b:Lcom/topstep/wearkit/base/utils/Optional;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Ly4/z;->a:Lcom/topstep/wearkit/base/utils/Optional;

    iget-object v1, p0, Ly4/z;->b:Lcom/topstep/wearkit/base/utils/Optional;

    invoke-static {v0, v1, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$f$a;->b(Lcom/topstep/wearkit/base/utils/Optional;Lcom/topstep/wearkit/base/utils/Optional;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method
