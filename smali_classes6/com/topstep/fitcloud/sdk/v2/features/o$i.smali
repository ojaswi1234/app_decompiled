.class public final Lcom/topstep/fitcloud/sdk/v2/features/o$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/o;->c()Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/BiFunction;"
    }
.end annotation


# static fields
.field public static final s:Lcom/topstep/fitcloud/sdk/v2/features/o$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/fitcloud/sdk/v2/features/o$i<",
            "TT1;TT2;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/o$i;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/features/o$i;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/o$i;->s:Lcom/topstep/fitcloud/sdk/v2/features/o$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/base/utils/Optional;Lcom/topstep/wearkit/base/utils/Optional;)Lcom/topstep/fitcloud/sdk/v2/features/o$d;
    .locals 1
    .param p1    # Lcom/topstep/wearkit/base/utils/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/base/utils/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/utils/Optional<",
            "Ljava/util/List<",
            "Lcom/tenmeter/smlibrary/entity/SMGameListBannerParent;",
            ">;>;",
            "Lcom/topstep/wearkit/base/utils/Optional<",
            "Ljava/util/List<",
            "Lcom/tenmeter/smlibrary/entity/SMGameListParent;",
            ">;>;)",
            "Lcom/topstep/fitcloud/sdk/v2/features/o$d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/o$d;

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/utils/Optional;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2}, Lcom/topstep/wearkit/base/utils/Optional;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/o$d;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/base/utils/Optional;

    check-cast p2, Lcom/topstep/wearkit/base/utils/Optional;

    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/o$i;->a(Lcom/topstep/wearkit/base/utils/Optional;Lcom/topstep/wearkit/base/utils/Optional;)Lcom/topstep/fitcloud/sdk/v2/features/o$d;

    move-result-object p1

    return-object p1
.end method
