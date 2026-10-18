.class public final Lnl/dionsegijn/konfetti/core/PartySystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPartySystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartySystem.kt\nnl/dionsegijn/konfetti/core/PartySystem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1855#2,2:71\n766#2:73\n857#2,2:74\n1549#2:76\n1620#2,3:77\n*S KotlinDebug\n*F\n+ 1 PartySystem.kt\nnl/dionsegijn/konfetti/core/PartySystem\n*L\n36#1:71,2\n40#1:73\n40#1:74,2\n40#1:76\n40#1:77,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPartySystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartySystem.kt\nnl/dionsegijn/konfetti/core/PartySystem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1855#2,2:71\n766#2:73\n857#2,2:74\n1549#2:76\n1620#2,3:77\n*S KotlinDebug\n*F\n+ 1 PartySystem.kt\nnl/dionsegijn/konfetti/core/PartySystem\n*L\n36#1:71,2\n40#1:73\n40#1:74,2\n40#1:76\n40#1:77,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lnl/dionsegijn/konfetti/core/Party;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J

.field public c:Z

.field public d:Lnl/dionsegijn/konfetti/core/emitter/BaseEmitter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/emitter/Confetti;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl/dionsegijn/konfetti/core/Party;JF)V
    .locals 6
    .param p1    # Lnl/dionsegijn/konfetti/core/Party;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "party"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->a:Lnl/dionsegijn/konfetti/core/Party;

    .line 3
    iput-wide p2, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->b:J

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->c:Z

    .line 5
    new-instance v0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Party;->u()Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v2, p4

    invoke-direct/range {v0 .. v5}, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;-><init>(Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;FLjava/util/Random;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->d:Lnl/dionsegijn/konfetti/core/emitter/BaseEmitter;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lnl/dionsegijn/konfetti/core/Party;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lnl/dionsegijn/konfetti/core/PartySystem;-><init>(Lnl/dionsegijn/konfetti/core/Party;JF)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->b:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->c:Z

    return v0
.end method

.method public final d()Lnl/dionsegijn/konfetti/core/Party;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->a:Lnl/dionsegijn/konfetti/core/Party;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->d:Lnl/dionsegijn/konfetti/core/emitter/BaseEmitter;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/emitter/BaseEmitter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final f(FLnl/dionsegijn/konfetti/core/models/CoreRect;)Ljava/util/List;
    .locals 3
    .param p2    # Lnl/dionsegijn/konfetti/core/models/CoreRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lnl/dionsegijn/konfetti/core/models/CoreRect;",
            ")",
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/Particle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "drawArea"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->e:Ljava/util/List;

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->d:Lnl/dionsegijn/konfetti/core/emitter/BaseEmitter;

    iget-object v2, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->a:Lnl/dionsegijn/konfetti/core/Party;

    invoke-virtual {v1, p1, v2, p2}, Lnl/dionsegijn/konfetti/core/emitter/BaseEmitter;->a(FLnl/dionsegijn/konfetti/core/Party;Lnl/dionsegijn/konfetti/core/models/CoreRect;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/dionsegijn/konfetti/core/emitter/Confetti;

    invoke-virtual {v1, p1, p2}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->s(FLnl/dionsegijn/konfetti/core/models/CoreRect;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->e:Ljava/util/List;

    sget-object p2, Lnl/dionsegijn/konfetti/core/PartySystem$render$2;->s:Lnl/dionsegijn/konfetti/core/PartySystem$render$2;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->N0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object p1, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnl/dionsegijn/konfetti/core/emitter/Confetti;

    invoke-virtual {v1}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;

    invoke-static {v0}, Lnl/dionsegijn/konfetti/core/PartySystemKt;->a(Lnl/dionsegijn/konfetti/core/emitter/Confetti;)Lnl/dionsegijn/konfetti/core/Particle;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->c:Z

    return-void
.end method
