.class final Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->o(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic t:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

.field public final synthetic u:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->t:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    iput-object p3, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->u:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "otherNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->j()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->j()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->t:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    invoke-virtual {v1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->j()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->f()F

    move-result v0

    iget-object v1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->t:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    invoke-virtual {v1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->f()F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_2

    iget-object p1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->f()F

    move-result v0

    iget-object v2, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->t:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    invoke-virtual {v2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->f()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->u:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    iget-object v2, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->t:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    invoke-static {v0, v2, p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->a(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->a()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    move-result-object v2

    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->b()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    move-result-object v3

    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->c()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    move-result-object v0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iget-object p1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->e()I

    move-result v0

    invoke-virtual {v3}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->e()I

    move-result v2

    if-le v0, v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    iget-object p1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->a(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
