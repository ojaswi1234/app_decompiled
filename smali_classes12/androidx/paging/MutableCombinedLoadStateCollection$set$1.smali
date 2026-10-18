.class final Landroidx/paging/MutableCombinedLoadStateCollection$set$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/MutableCombinedLoadStateCollection;->i(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
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
.field public final synthetic s:Landroidx/paging/MutableCombinedLoadStateCollection;

.field public final synthetic t:Landroidx/paging/LoadStates;

.field public final synthetic u:Landroidx/paging/LoadStates;


# direct methods
.method public constructor <init>(Landroidx/paging/MutableCombinedLoadStateCollection;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;->s:Landroidx/paging/MutableCombinedLoadStateCollection;

    iput-object p2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;->t:Landroidx/paging/LoadStates;

    iput-object p3, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;->u:Landroidx/paging/LoadStates;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/CombinedLoadStates;)Landroidx/paging/CombinedLoadStates;
    .locals 3
    .param p1    # Landroidx/paging/CombinedLoadStates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;->s:Landroidx/paging/MutableCombinedLoadStateCollection;

    iget-object v1, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;->t:Landroidx/paging/LoadStates;

    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;->u:Landroidx/paging/LoadStates;

    invoke-static {v0, p1, v1, v2}, Landroidx/paging/MutableCombinedLoadStateCollection;->a(Landroidx/paging/MutableCombinedLoadStateCollection;Landroidx/paging/CombinedLoadStates;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/CombinedLoadStates;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/CombinedLoadStates;

    invoke-virtual {p0, p1}, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;->a(Landroidx/paging/CombinedLoadStates;)Landroidx/paging/CombinedLoadStates;

    move-result-object p1

    return-object p1
.end method
