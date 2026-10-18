.class public final Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/mapbox/maps/plugin/ScrollMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/mapbox/maps/ScreenCoordinate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:F

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->a:Z

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->b:Z

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->c:Z

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->d:Z

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->e:Z

    sget-object v1, Lcom/mapbox/maps/plugin/ScrollMode;->v:Lcom/mapbox/maps/plugin/ScrollMode;

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->f:Lcom/mapbox/maps/plugin/ScrollMode;

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->g:Z

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->h:Z

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->i:Z

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->k:Z

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->l:Z

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->m:Z

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->n:Z

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->o:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->p:F

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->q:Z

    return-void
.end method


# virtual methods
.method public final A(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->n:Z

    return-object p0
.end method

.method public final synthetic B(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->n:Z

    return-void
.end method

.method public final C(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->q:Z

    return-object p0
.end method

.method public final synthetic D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->q:Z

    return-void
.end method

.method public final E(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->k:Z

    return-object p0
.end method

.method public final synthetic F(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->k:Z

    return-void
.end method

.method public final G(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->b:Z

    return-object p0
.end method

.method public final synthetic H(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->b:Z

    return-void
.end method

.method public final I(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->e:Z

    return-object p0
.end method

.method public final synthetic J(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->e:Z

    return-void
.end method

.method public final K(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->i:Z

    return-object p0
.end method

.method public final synthetic L(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->i:Z

    return-void
.end method

.method public final M(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->l:Z

    return-object p0
.end method

.method public final synthetic N(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->l:Z

    return-void
.end method

.method public final O(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->a:Z

    return-object p0
.end method

.method public final synthetic P(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->a:Z

    return-void
.end method

.method public final Q(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->m:Z

    return-object p0
.end method

.method public final synthetic R(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->m:Z

    return-void
.end method

.method public final S(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->c:Z

    return-object p0
.end method

.method public final synthetic T(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->c:Z

    return-void
.end method

.method public final U(Lcom/mapbox/maps/plugin/ScrollMode;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/ScrollMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "scrollMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->f:Lcom/mapbox/maps/plugin/ScrollMode;

    return-object p0
.end method

.method public final synthetic V(Lcom/mapbox/maps/plugin/ScrollMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->f:Lcom/mapbox/maps/plugin/ScrollMode;

    return-void
.end method

.method public final W(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->d:Z

    return-object p0
.end method

.method public final synthetic X(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->d:Z

    return-void
.end method

.method public final Y(F)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->p:F

    return-object p0
.end method

.method public final synthetic Z(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->p:F

    return-void
.end method

.method public final a()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    iget-boolean v2, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->a:Z

    iget-boolean v3, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->b:Z

    iget-boolean v4, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->c:Z

    iget-boolean v5, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->d:Z

    iget-boolean v6, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->e:Z

    iget-object v7, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->f:Lcom/mapbox/maps/plugin/ScrollMode;

    iget-boolean v8, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->g:Z

    iget-boolean v9, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->h:Z

    iget-boolean v10, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->i:Z

    iget-object v11, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->j:Lcom/mapbox/maps/ScreenCoordinate;

    iget-boolean v12, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->k:Z

    iget-boolean v13, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->l:Z

    iget-boolean v14, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->m:Z

    iget-boolean v15, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->n:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->o:Z

    move/from16 v17, v1

    iget v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->p:F

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->q:Z

    const/16 v19, 0x0

    move/from16 v20, v18

    move/from16 v18, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v20

    invoke-direct/range {v1 .. v19}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;-><init>(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->g:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->h:Z

    return v0
.end method

.method public final d()Lcom/mapbox/maps/ScreenCoordinate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->j:Lcom/mapbox/maps/ScreenCoordinate;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->o:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->n:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->q:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->k:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->b:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->e:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->i:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->l:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->a:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->m:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->c:Z

    return v0
.end method

.method public final p()Lcom/mapbox/maps/plugin/ScrollMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->f:Lcom/mapbox/maps/plugin/ScrollMode;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->d:Z

    return v0
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->p:F

    return v0
.end method

.method public final s(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->g:Z

    return-object p0
.end method

.method public final synthetic t(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->g:Z

    return-void
.end method

.method public final u(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->h:Z

    return-object p0
.end method

.method public final synthetic v(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->h:Z

    return-void
.end method

.method public final w(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->j:Lcom/mapbox/maps/ScreenCoordinate;

    return-object p0
.end method

.method public final synthetic x(Lcom/mapbox/maps/ScreenCoordinate;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->j:Lcom/mapbox/maps/ScreenCoordinate;

    return-void
.end method

.method public final y(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->o:Z

    return-object p0
.end method

.method public final synthetic z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->o:Z

    return-void
.end method
