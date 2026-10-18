.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->q(Ljava/util/List;Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;)Lio/reactivex/rxjava3/core/Single;
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
    value = "SMAP\nGpsHotStartFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GpsHotStartFeature.kt\ncom/topstep/fitcloud/sdk/v2/features/builtin/GpsHotStartFeature$prepareBinFile$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,492:1\n1549#2:493\n1620#2,3:494\n*S KotlinDebug\n*F\n+ 1 GpsHotStartFeature.kt\ncom/topstep/fitcloud/sdk/v2/features/builtin/GpsHotStartFeature$prepareBinFile$2\n*L\n270#1:493\n270#1:494,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGpsHotStartFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GpsHotStartFeature.kt\ncom/topstep/fitcloud/sdk/v2/features/builtin/GpsHotStartFeature$prepareBinFile$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,492:1\n1549#2:493\n1620#2,3:494\n*S KotlinDebug\n*F\n+ 1 GpsHotStartFeature.kt\ncom/topstep/fitcloud/sdk/v2/features/builtin/GpsHotStartFeature$prepareBinFile$2\n*L\n270#1:493\n270#1:494,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$l;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/io/File;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$l;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->G(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;->a:Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$l;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    iget-object v2, v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->s:Landroid/app/Application;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->K()Z

    move-result v6

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;->g(Landroid/content/Context;Ljava/util/List;Ljava/io/File;Lio/reactivex/rxjava3/disposables/Disposable;Z)Ljava/io/File;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object v3, p1

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;

    iget-object v1, v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;->a:Landroid/net/Uri;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;->a:Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$l;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    iget-object v1, v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->s:Landroid/app/Application;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;->e(Landroid/content/Context;Ljava/util/List;Ljava/io/File;Lio/reactivex/rxjava3/disposables/Disposable;)Ljava/io/File;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$l;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->H()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x18000

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "GpsHotStartFeature"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Epo merge result file length error"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/topstep/fitcloud/sdk/exception/FcGpsHotStartException;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/topstep/fitcloud/sdk/exception/FcGpsHotStartException;-><init>(I)V

    throw p1

    :cond_3
    :goto_2
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$l;->a(Ljava/util/List;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
