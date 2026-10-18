.class public final Lcom/topstep/wearkit/base/utils/TimeSequenceList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeSequenceList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSequenceList.kt\ncom/topstep/wearkit/base/utils/TimeSequenceList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n1002#2,2:65\n1002#2,2:67\n*S KotlinDebug\n*F\n+ 1 TimeSequenceList.kt\ncom/topstep/wearkit/base/utils/TimeSequenceList\n*L\n39#1:65,2\n49#1:67,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimeSequenceList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSequenceList.kt\ncom/topstep/wearkit/base/utils/TimeSequenceList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n1002#2,2:65\n1002#2,2:67\n*S KotlinDebug\n*F\n+ 1 TimeSequenceList.kt\ncom/topstep/wearkit/base/utils/TimeSequenceList\n*L\n39#1:65,2\n49#1:67,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/topstep/wearkit/base/utils/TimeSequenceList;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/topstep/wearkit/base/utils/TimeSequenceList;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/topstep/wearkit/base/utils/TimeSequenceList;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topstep/wearkit/base/utils/TimeSequenceList;->c:Z

    :cond_0
    invoke-interface {p1}, Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/topstep/wearkit/base/utils/TimeSequenceList;->b:J

    return-void
.end method

.method public final b(Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;)V
    .locals 1
    .param p1    # Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/TimeSequenceList;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/utils/TimeSequenceList;->a(Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;)V

    return-void
.end method

.method public final c()Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/topstep/wearkit/base/utils/TimeSequenceList;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "TimeSequenceList"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unexpected sorting"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/TimeSequenceList;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    new-instance v2, Lcom/topstep/wearkit/base/utils/TimeSequenceList$lastOrNull$$inlined$sortBy$1;

    invoke-direct {v2}, Lcom/topstep/wearkit/base/utils/TimeSequenceList$lastOrNull$$inlined$sortBy$1;-><init>()V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iput-boolean v1, p0, Lcom/topstep/wearkit/base/utils/TimeSequenceList;->c:Z

    :cond_1
    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/TimeSequenceList;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/topstep/wearkit/base/utils/TimeSequenceList;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "TimeSequenceList"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unexpected sorting"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/TimeSequenceList;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    new-instance v2, Lcom/topstep/wearkit/base/utils/TimeSequenceList$result$$inlined$sortBy$1;

    invoke-direct {v2}, Lcom/topstep/wearkit/base/utils/TimeSequenceList$result$$inlined$sortBy$1;-><init>()V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iput-boolean v1, p0, Lcom/topstep/wearkit/base/utils/TimeSequenceList;->c:Z

    :cond_1
    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/TimeSequenceList;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e(ILcom/topstep/wearkit/base/model/data/ITimestampSeconds;)V
    .locals 1
    .param p2    # Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/TimeSequenceList;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/topstep/wearkit/base/utils/TimeSequenceList;->a(Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;)V

    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/TimeSequenceList;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
