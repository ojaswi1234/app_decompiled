.class final Lcom/skydoves/balloon/AwaitBalloonsDslImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skydoves/balloon/AwaitBalloonsDsl;


# instance fields
.field private final _balloons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skydoves/balloon/DeferredBalloon;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dismissSequentially:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skydoves/balloon/AwaitBalloonsDslImpl;->_balloons:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public alignBottom(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/AwaitBalloonsDsl$DefaultImpls;->alignBottom(Lcom/skydoves/balloon/AwaitBalloonsDsl;Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V

    return-void
.end method

.method public alignBottom(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V
    .locals 13
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skydoves/balloon/AwaitBalloonsDslImpl;->_balloons:Ljava/util/List;

    .line 3
    new-instance v12, Lcom/skydoves/balloon/DeferredBalloon;

    .line 4
    sget-object v4, Lcom/skydoves/balloon/BalloonAlign;->BOTTOM:Lcom/skydoves/balloon/BalloonAlign;

    .line 5
    new-instance v1, Lcom/skydoves/balloon/BalloonPlacement;

    const/16 v10, 0xe2

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v1 .. v11}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-direct {v12, p1, v1}, Lcom/skydoves/balloon/DeferredBalloon;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonPlacement;)V

    .line 7
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public alignEnd(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/AwaitBalloonsDsl$DefaultImpls;->alignEnd(Lcom/skydoves/balloon/AwaitBalloonsDsl;Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V

    return-void
.end method

.method public alignEnd(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V
    .locals 13
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skydoves/balloon/AwaitBalloonsDslImpl;->_balloons:Ljava/util/List;

    .line 3
    new-instance v12, Lcom/skydoves/balloon/DeferredBalloon;

    .line 4
    sget-object v4, Lcom/skydoves/balloon/BalloonAlign;->END:Lcom/skydoves/balloon/BalloonAlign;

    .line 5
    new-instance v1, Lcom/skydoves/balloon/BalloonPlacement;

    const/16 v10, 0xe2

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v1 .. v11}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-direct {v12, p1, v1}, Lcom/skydoves/balloon/DeferredBalloon;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonPlacement;)V

    .line 7
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public alignStart(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/AwaitBalloonsDsl$DefaultImpls;->alignStart(Lcom/skydoves/balloon/AwaitBalloonsDsl;Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V

    return-void
.end method

.method public alignStart(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V
    .locals 13
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skydoves/balloon/AwaitBalloonsDslImpl;->_balloons:Ljava/util/List;

    .line 3
    new-instance v12, Lcom/skydoves/balloon/DeferredBalloon;

    .line 4
    sget-object v4, Lcom/skydoves/balloon/BalloonAlign;->START:Lcom/skydoves/balloon/BalloonAlign;

    .line 5
    new-instance v1, Lcom/skydoves/balloon/BalloonPlacement;

    const/16 v10, 0xe2

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v1 .. v11}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-direct {v12, p1, v1}, Lcom/skydoves/balloon/DeferredBalloon;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonPlacement;)V

    .line 7
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public alignTop(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/AwaitBalloonsDsl$DefaultImpls;->alignTop(Lcom/skydoves/balloon/AwaitBalloonsDsl;Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V

    return-void
.end method

.method public alignTop(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V
    .locals 13
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skydoves/balloon/AwaitBalloonsDslImpl;->_balloons:Ljava/util/List;

    .line 3
    new-instance v12, Lcom/skydoves/balloon/DeferredBalloon;

    .line 4
    sget-object v4, Lcom/skydoves/balloon/BalloonAlign;->TOP:Lcom/skydoves/balloon/BalloonAlign;

    .line 5
    new-instance v1, Lcom/skydoves/balloon/BalloonPlacement;

    const/16 v10, 0xe2

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v1 .. v11}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-direct {v12, p1, v1}, Lcom/skydoves/balloon/DeferredBalloon;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonPlacement;)V

    .line 7
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public asDropDown(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/AwaitBalloonsDsl$DefaultImpls;->asDropDown(Lcom/skydoves/balloon/AwaitBalloonsDsl;Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V

    return-void
.end method

.method public asDropDown(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V
    .locals 13
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skydoves/balloon/AwaitBalloonsDslImpl;->_balloons:Ljava/util/List;

    .line 3
    new-instance v12, Lcom/skydoves/balloon/DeferredBalloon;

    .line 4
    new-instance v1, Lcom/skydoves/balloon/BalloonPlacement;

    .line 5
    sget-object v7, Lcom/skydoves/balloon/PlacementType;->DROPDOWN:Lcom/skydoves/balloon/PlacementType;

    const/16 v10, 0xc6

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v5, p3

    move/from16 v6, p4

    .line 6
    invoke-direct/range {v1 .. v11}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-direct {v12, p1, v1}, Lcom/skydoves/balloon/DeferredBalloon;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonPlacement;)V

    .line 8
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public atCenter(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IILcom/skydoves/balloon/BalloonCenterAlign;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/skydoves/balloon/BalloonCenterAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/skydoves/balloon/AwaitBalloonsDsl$DefaultImpls;->atCenter(Lcom/skydoves/balloon/AwaitBalloonsDsl;Landroid/view/View;Lcom/skydoves/balloon/Balloon;IILcom/skydoves/balloon/BalloonCenterAlign;)V

    return-void
.end method

.method public atCenter(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IILcom/skydoves/balloon/BalloonCenterAlign;)V
    .locals 13
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/skydoves/balloon/BalloonCenterAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centerAlign"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skydoves/balloon/AwaitBalloonsDslImpl;->_balloons:Ljava/util/List;

    .line 3
    new-instance v12, Lcom/skydoves/balloon/DeferredBalloon;

    .line 4
    invoke-virtual {v1}, Lcom/skydoves/balloon/BalloonCenterAlign;->toAlign()Lcom/skydoves/balloon/BalloonAlign;

    move-result-object v4

    .line 5
    sget-object v7, Lcom/skydoves/balloon/PlacementType;->CENTER:Lcom/skydoves/balloon/PlacementType;

    .line 6
    new-instance v1, Lcom/skydoves/balloon/BalloonPlacement;

    const/16 v10, 0xc2

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v1 .. v11}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-direct {v12, p1, v1}, Lcom/skydoves/balloon/DeferredBalloon;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonPlacement;)V

    .line 8
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final build()Lcom/skydoves/balloon/DeferredBalloonGroup;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/skydoves/balloon/DeferredBalloonGroup;

    iget-object v1, p0, Lcom/skydoves/balloon/AwaitBalloonsDslImpl;->_balloons:Ljava/util/List;

    invoke-virtual {p0}, Lcom/skydoves/balloon/AwaitBalloonsDslImpl;->getDismissSequentially()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/DeferredBalloonGroup;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public getDismissSequentially()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/AwaitBalloonsDslImpl;->dismissSequentially:Z

    return v0
.end method

.method public setDismissSequentially(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skydoves/balloon/AwaitBalloonsDslImpl;->dismissSequentially:Z

    return-void
.end method
