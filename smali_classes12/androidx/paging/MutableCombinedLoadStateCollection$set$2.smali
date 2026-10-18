.class final Landroidx/paging/MutableCombinedLoadStateCollection$set$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/MutableCombinedLoadStateCollection;->j(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/paging/CombinedLoadStates;",
        "Landroidx/paging/CombinedLoadStates;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Landroidx/paging/LoadType;

.field public final synthetic u:Landroidx/paging/LoadState;

.field public final synthetic v:Landroidx/paging/MutableCombinedLoadStateCollection;


# direct methods
.method public constructor <init>(ZLandroidx/paging/LoadType;Landroidx/paging/LoadState;Landroidx/paging/MutableCombinedLoadStateCollection;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->s:Z

    iput-object p2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->t:Landroidx/paging/LoadType;

    iput-object p3, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->u:Landroidx/paging/LoadState;

    iput-object p4, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->v:Landroidx/paging/MutableCombinedLoadStateCollection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/CombinedLoadStates;)Landroidx/paging/CombinedLoadStates;
    .locals 4
    .param p1    # Landroidx/paging/CombinedLoadStates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->f()Landroidx/paging/LoadStates;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/paging/LoadStates;->f:Landroidx/paging/LoadStates$Companion;

    invoke-virtual {v0}, Landroidx/paging/LoadStates$Companion;->a()Landroidx/paging/LoadStates;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->c()Landroidx/paging/LoadStates;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->s:Z

    if-eqz v2, :cond_3

    sget-object v1, Landroidx/paging/LoadStates;->f:Landroidx/paging/LoadStates$Companion;

    invoke-virtual {v1}, Landroidx/paging/LoadStates$Companion;->a()Landroidx/paging/LoadStates;

    move-result-object v1

    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->t:Landroidx/paging/LoadType;

    iget-object v3, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->u:Landroidx/paging/LoadState;

    invoke-virtual {v1, v2, v3}, Landroidx/paging/LoadStates;->n(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)Landroidx/paging/LoadStates;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->t:Landroidx/paging/LoadType;

    iget-object v3, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->u:Landroidx/paging/LoadState;

    invoke-virtual {v0, v2, v3}, Landroidx/paging/LoadStates;->n(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)Landroidx/paging/LoadStates;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->v:Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-static {v2, p1, v0, v1}, Landroidx/paging/MutableCombinedLoadStateCollection;->a(Landroidx/paging/MutableCombinedLoadStateCollection;Landroidx/paging/CombinedLoadStates;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/CombinedLoadStates;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/CombinedLoadStates;

    invoke-virtual {p0, p1}, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->a(Landroidx/paging/CombinedLoadStates;)Landroidx/paging/CombinedLoadStates;

    move-result-object p1

    return-object p1
.end method
