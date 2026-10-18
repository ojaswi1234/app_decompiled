.class public final Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$f;->a(Lcom/topstep/wearkit/base/utils/Optional;)Lio/reactivex/rxjava3/core/SingleSource;
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
.field public final synthetic s:Lcom/topstep/wearkit/base/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/base/utils/Optional<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/utils/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/utils/Optional<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$f$a;->s:Lcom/topstep/wearkit/base/utils/Optional;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcom/topstep/wearkit/base/utils/Optional;Lcom/topstep/wearkit/base/utils/Optional;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    const-string v0, "$headerBinFile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nameBinFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topstep/wearkit/base/utils/Optional;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/utils/Optional;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackUtil;->getSongInfoList(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/base/utils/Optional;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2
    .param p1    # Lcom/topstep/wearkit/base/utils/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/utils/Optional<",
            "Ljava/io/File;",
            ">;)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nameBinFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/utils/Optional;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$f$a;->s:Lcom/topstep/wearkit/base/utils/Optional;

    new-instance v1, Ly4/z;

    invoke-direct {v1, v0, p1}, Ly4/z;-><init>(Lcom/topstep/wearkit/base/utils/Optional;Lcom/topstep/wearkit/base/utils/Optional;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->T(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->Q1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/base/utils/Optional;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$f$a;->a(Lcom/topstep/wearkit/base/utils/Optional;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
