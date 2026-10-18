.class public final Lcom/topstep/flywear/sdk/internal/ability/base/e$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/ability/base/e$c;->a(Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;)Lio/reactivex/rxjava3/core/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;

.field public final synthetic t:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

.field public final synthetic u:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$c$b;->s:Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;

    iput-object p2, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$c$b;->t:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    iput-object p3, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$c$b;->u:Lkotlin/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/flywear/sdk/model/data/FwSyncData;)V
    .locals 2
    .param p1    # Lcom/topstep/flywear/sdk/model/data/FwSyncData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$c$b;->s:Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$c$b;->t:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$c$b;->u:Lkotlin/Pair;

    invoke-interface {p1, v0, v1}, Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;->a(Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;Lkotlin/Pair;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topstep/flywear/sdk/model/data/FwSyncData;

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/ability/base/e$c$b;->a(Lcom/topstep/flywear/sdk/model/data/FwSyncData;)V

    return-void
.end method
