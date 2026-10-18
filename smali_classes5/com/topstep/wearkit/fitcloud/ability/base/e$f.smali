.class public final Lcom/topstep/wearkit/fitcloud/ability/base/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/base/e;->n(Lcom/topstep/wearkit/fitcloud/ability/base/e$c;JJ)Lio/reactivex/rxjava3/core/Single;
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
.field public final synthetic s:Lcom/topstep/wearkit/fitcloud/ability/base/e$c;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/ability/base/e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$f;->s:Lcom/topstep/wearkit/fitcloud/ability/base/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/topstep/wearkit/apis/model/data/WKSyncData;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/base/model/data/HeartRateItem;",
            ">;)",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$f;->s:Lcom/topstep/wearkit/fitcloud/ability/base/e$c;

    invoke-virtual {v0, p1}, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->l(Ljava/lang/Object;)Lcom/topstep/wearkit/apis/model/data/ExternalSyncData;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$f;->s:Lcom/topstep/wearkit/fitcloud/ability/base/e$c;

    invoke-virtual {v0, p1}, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->l(Ljava/lang/Object;)Lcom/topstep/wearkit/apis/model/data/ExternalSyncData;

    move-result-object p1

    return-object p1
.end method
