.class public final Lcom/noisefit/data/model/rally/RallyGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRallyModelNew.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RallyModelNew.kt\ncom/noisefit/data/model/rally/RallyGroup\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n295#2,2:41\n*S KotlinDebug\n*F\n+ 1 RallyModelNew.kt\ncom/noisefit/data/model/rally/RallyGroup\n*L\n16#1:41,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRallyModelNew.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RallyModelNew.kt\ncom/noisefit/data/model/rally/RallyGroup\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n295#2,2:41\n*S KotlinDebug\n*F\n+ 1 RallyModelNew.kt\ncom/noisefit/data/model/rally/RallyGroup\n*L\n16#1:41,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/rally/RallyUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/rally/RallyUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/model/rally/RallyGroup;->users:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/rally/RallyGroup;Ljava/util/List;ILjava/lang/Object;)Lcom/noisefit/data/model/rally/RallyGroup;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/model/rally/RallyGroup;->users:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/data/model/rally/RallyGroup;->copy(Ljava/util/List;)Lcom/noisefit/data/model/rally/RallyGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/rally/RallyUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/rally/RallyGroup;->users:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/noisefit/data/model/rally/RallyGroup;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/rally/RallyUser;",
            ">;)",
            "Lcom/noisefit/data/model/rally/RallyGroup;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/data/model/rally/RallyGroup;

    invoke-direct {v0, p1}, Lcom/noisefit/data/model/rally/RallyGroup;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit/data/model/rally/RallyGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/rally/RallyGroup;

    iget-object v1, p0, Lcom/noisefit/data/model/rally/RallyGroup;->users:Ljava/util/List;

    iget-object p1, p1, Lcom/noisefit/data/model/rally/RallyGroup;->users:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLeader()Lcom/noisefit/data/model/rally/RallyUser;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/rally/RallyGroup;->users:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/model/rally/RallyUser;

    invoke-virtual {v2}, Lcom/noisefit/data/model/rally/RallyUser;->isCurrentUser()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/noisefit/data/model/rally/RallyUser;

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/noisefit/data/model/rally/RallyGroup;->users:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcom/noisefit/data/model/rally/RallyGroup$special$$inlined$compareBy$1;

    invoke-direct {v1}, Lcom/noisefit/data/model/rally/RallyGroup$special$$inlined$compareBy$1;-><init>()V

    new-instance v2, Lcom/noisefit/data/model/rally/RallyGroup$special$$inlined$thenBy$1;

    invoke-direct {v2, v1}, Lcom/noisefit/data/model/rally/RallyGroup$special$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->a4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/rally/RallyUser;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/data/model/rally/RallyGroup;->users:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/rally/RallyUser;

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method public final getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/rally/RallyUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/rally/RallyGroup;->users:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/model/rally/RallyGroup;->users:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/rally/RallyGroup;->users:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RallyGroup(users="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
