.class public final Lcom/topstep/wearkit/apis/model/WKRemind;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/apis/model/WKRemind$Field;,
        Lcom/topstep/wearkit/apis/model/WKRemind$Mode;,
        Lcom/topstep/wearkit/apis/model/WKRemind$Type;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public final s:Lcom/topstep/wearkit/apis/model/WKRemind$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Z

.field public w:Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lcom/topstep/wearkit/apis/model/WKRemind$Mode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/apis/model/WKRemind$Type;)V
    .locals 1
    .param p1    # Lcom/topstep/wearkit/apis/model/WKRemind$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->s:Lcom/topstep/wearkit/apis/model/WKRemind$Type;

    const-string p1, ""

    iput-object p1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->t:Ljava/lang/String;

    iput-object p1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->u:Ljava/lang/String;

    new-instance p1, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;-><init>(ZII)V

    iput-object p1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->w:Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;

    sget-object p1, Lcom/topstep/wearkit/apis/model/WKRemind$Mode;->t:Lcom/topstep/wearkit/apis/model/WKRemind$Mode;

    iput-object p1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->x:Lcom/topstep/wearkit/apis/model/WKRemind$Mode;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->y:Ljava/util/ArrayList;

    const/16 p1, 0x3c

    iput p1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->B:I

    return-void
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/model/WKRemind;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.topstep.wearkit.apis.model.WKRemind"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/topstep/wearkit/apis/model/WKRemind;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->y:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/topstep/wearkit/apis/model/WKRemind;->y:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->w:Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->e(Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;ZIIILjava/lang/Object;)Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/topstep/wearkit/apis/model/WKRemind;->w:Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;

    return-object v0
.end method

.method public final b()Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->w:Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->A:I

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/wearkit/apis/model/WKRemind;->a()Lcom/topstep/wearkit/apis/model/WKRemind;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->B:I

    return v0
.end method

.method public final e()Lcom/topstep/wearkit/apis/model/WKRemind$Mode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->x:Lcom/topstep/wearkit/apis/model/WKRemind$Mode;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/topstep/wearkit/apis/model/WKRemind;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.topstep.wearkit.apis.model.WKRemind"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/topstep/wearkit/apis/model/WKRemind;

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->s:Lcom/topstep/wearkit/apis/model/WKRemind$Type;

    iget-object v3, p1, Lcom/topstep/wearkit/apis/model/WKRemind;->s:Lcom/topstep/wearkit/apis/model/WKRemind$Type;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/topstep/wearkit/apis/model/WKRemind;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/topstep/wearkit/apis/model/WKRemind;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->v:Z

    iget-boolean v3, p1, Lcom/topstep/wearkit/apis/model/WKRemind;->v:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->w:Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;

    iget-object v3, p1, Lcom/topstep/wearkit/apis/model/WKRemind;->w:Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->x:Lcom/topstep/wearkit/apis/model/WKRemind$Mode;

    iget-object v3, p1, Lcom/topstep/wearkit/apis/model/WKRemind;->x:Lcom/topstep/wearkit/apis/model/WKRemind$Mode;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->y:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/topstep/wearkit/apis/model/WKRemind;->y:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->z:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/WKRemind;->z:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->A:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/WKRemind;->A:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->B:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/WKRemind;->B:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->C:I

    iget p1, p1, Lcom/topstep/wearkit/apis/model/WKRemind;->C:I

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->C:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->s:Lcom/topstep/wearkit/apis/model/WKRemind$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->w:Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->x:Lcom/topstep/wearkit/apis/model/WKRemind$Mode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->C:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->z:I

    return v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final k()Lcom/topstep/wearkit/apis/model/WKRemind$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->s:Lcom/topstep/wearkit/apis/model/WKRemind$Type;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->v:Z

    return v0
.end method

.method public final m(Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;)V
    .locals 1
    .param p1    # Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->w:Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->v:Z

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->A:I

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->B:I

    return-void
.end method

.method public final q(Lcom/topstep/wearkit/apis/model/WKRemind$Mode;)V
    .locals 1
    .param p1    # Lcom/topstep/wearkit/apis/model/WKRemind$Mode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->x:Lcom/topstep/wearkit/apis/model/WKRemind$Mode;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->t:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->u:Ljava/lang/String;

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->C:I

    return-void
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->z:I

    return-void
.end method

.method public final v(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/apis/model/WKRemind;->y:Ljava/util/ArrayList;

    return-void
.end method
