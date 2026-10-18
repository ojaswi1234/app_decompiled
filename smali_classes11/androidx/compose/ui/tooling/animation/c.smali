.class public final synthetic Landroidx/compose/ui/tooling/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/c;->s:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/c;->s:Ljava/util/Set;

    check-cast p1, Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;

    invoke-static {v0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->b(Ljava/util/Set;Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
