.class public final Lcom/topstep/wearkit/fitcloud/ability/base/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/base/l;->b(Lcom/topstep/wearkit/apis/model/WKRemind$Type;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/fitcloud/ability/base/l;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/ability/base/l;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/l$c;->s:Lcom/topstep/wearkit/fitcloud/ability/base/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/base/utils/Optional;)Lcom/topstep/wearkit/base/utils/Optional;
    .locals 2
    .param p1    # Lcom/topstep/wearkit/base/utils/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/utils/Optional<",
            "Lcom/topstep/fitcloud/sdk/model/FcRemind;",
            ">;)",
            "Lcom/topstep/wearkit/base/utils/Optional<",
            "Lcom/topstep/wearkit/apis/model/WKRemind;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/utils/Optional;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/topstep/fitcloud/sdk/model/FcRemind;

    if-nez p1, :cond_0

    new-instance p1, Lcom/topstep/wearkit/base/utils/Optional;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/topstep/wearkit/base/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/topstep/wearkit/base/utils/Optional;

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/l$c;->s:Lcom/topstep/wearkit/fitcloud/ability/base/l;

    invoke-virtual {v1, p1}, Lcom/topstep/wearkit/fitcloud/ability/base/l;->k(Lcom/topstep/fitcloud/sdk/model/FcRemind;)Lcom/topstep/wearkit/apis/model/WKRemind;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/topstep/wearkit/base/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/base/utils/Optional;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/base/l$c;->a(Lcom/topstep/wearkit/base/utils/Optional;)Lcom/topstep/wearkit/base/utils/Optional;

    move-result-object p1

    return-object p1
.end method
