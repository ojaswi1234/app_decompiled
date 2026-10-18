.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$m;->a(J)Lio/reactivex/rxjava3/core/SingleSource;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGpsHotStartFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GpsHotStartFeature.kt\ncom/topstep/fitcloud/sdk/v2/features/builtin/GpsHotStartFeature$requestEpoFiles$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,492:1\n1559#2:493\n1590#2,4:494\n*S KotlinDebug\n*F\n+ 1 GpsHotStartFeature.kt\ncom/topstep/fitcloud/sdk/v2/features/builtin/GpsHotStartFeature$requestEpoFiles$1$1\n*L\n234#1:493\n234#1:494,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGpsHotStartFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GpsHotStartFeature.kt\ncom/topstep/fitcloud/sdk/v2/features/builtin/GpsHotStartFeature$requestEpoFiles$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,492:1\n1559#2:493\n1590#2,4:494\n*S KotlinDebug\n*F\n+ 1 GpsHotStartFeature.kt\ncom/topstep/fitcloud/sdk/v2/features/builtin/GpsHotStartFeature$requestEpoFiles$1$1\n*L\n234#1:493\n234#1:494,4\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:J

.field public final synthetic u:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;


# direct methods
.method public constructor <init>(ZJLcom/topstep/fitcloud/sdk/v2/features/builtin/a;)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$m$a;->s:Z

    iput-wide p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$m$a;->t:J

    iput-object p4, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$m$a;->u:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/base/utils/Optional;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 11
    .param p1    # Lcom/topstep/wearkit/base/utils/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/utils/Optional<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsEpoInfo;",
            ">;)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "optional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/utils/Optional;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsEpoInfo;

    if-eqz v0, :cond_b

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "GpsHotStartFeature"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "epo info:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/utils/Optional;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v5}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$m$a;->s:Z

    if-nez p1, :cond_3

    iget-wide v5, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$m$a;->t:J

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsEpoInfo;->g()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-double v7, v5

    const-wide v9, 0x41a9bfcc00000000L    # 2.16E8

    cmpl-double p1, v7, v9

    const/4 v3, 0x3

    if-lez p1, :cond_1

    const-wide/32 v7, 0x2932e000

    cmp-long p1, v5, v7

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Not necessary:device valid > 2.5 day"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/topstep/fitcloud/sdk/exception/FcGpsHotStartException;

    invoke-direct {p1, v3}, Lcom/topstep/fitcloud/sdk/exception/FcGpsHotStartException;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsEpoInfo;->h()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsEpoInfo;->h()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/32 v7, 0x209d9c00

    add-long/2addr v5, v7

    iget-wide v7, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$m$a;->t:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x5265c00

    cmp-long p1, v5, v7

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Not necessary:epo not refresh"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/topstep/fitcloud/sdk/exception/FcGpsHotStartException;

    invoke-direct {p1, v3}, Lcom/topstep/fitcloud/sdk/exception/FcGpsHotStartException;-><init>(I)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsEpoInfo;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x2

    if-lt p1, v3, :cond_a

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsEpoInfo;->j()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v4

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_4
    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsEpoInfo;->i()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsEpoInfo;->i()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsEpoInfo;->i()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsEpoType;

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x0

    :goto_4
    new-instance v6, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;

    invoke-direct {v6, v3, v2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;-><init>(Landroid/net/Uri;Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsEpoType;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$m$a;->u:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->G(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$m$a;->u:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    iget-wide v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$m$a;->t:J

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsEpoInfo;->g()J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-gez v0, :cond_9

    const/4 v4, 0x1

    :cond_9
    invoke-virtual {p1, v4}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->x(Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Epo files size error"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/topstep/fitcloud/sdk/exception/FcGpsHotStartException;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/topstep/fitcloud/sdk/exception/FcGpsHotStartException;-><init>(I)V

    throw p1

    :cond_b
    new-instance p1, Lcom/topstep/fitcloud/sdk/exception/FcGpsHotStartException;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/topstep/fitcloud/sdk/exception/FcGpsHotStartException;-><init>(I)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/base/utils/Optional;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$m$a;->a(Lcom/topstep/wearkit/base/utils/Optional;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
