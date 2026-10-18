.class final Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewAnnotation"
.end annotation


# instance fields
.field private attachStateListener:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private handleVisibilityAutomatically:Z

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isPositioned:Z

.field private measuredHeight:I

.field private measuredWidth:I

.field private positionDescriptor:Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewLayoutParams:Landroid/view/ViewGroup$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private visibility:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View$OnAttachStateChangeListener;ZLcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;IILcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;ZLjava/lang/String;)V
    .registers 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnAttachStateChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->view:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->viewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 4
    iput-object p3, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 5
    iput-boolean p4, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->handleVisibilityAutomatically:Z

    .line 6
    iput-object p5, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->visibility:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 7
    iput p6, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredWidth:I

    .line 8
    iput p7, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredHeight:I

    .line 9
    iput-object p8, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->positionDescriptor:Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    .line 10
    iput-boolean p9, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->isPositioned:Z

    .line 11
    iput-object p10, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View$OnAttachStateChangeListener;ZLcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;IILcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_b

    :cond_9
    move-object/from16 v5, p3

    :goto_b
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2d

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    :goto_1d
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    goto :goto_30

    :cond_2d
    move-object/from16 v12, p10

    goto :goto_1d

    .line 13
    :goto_30
    invoke-direct/range {v2 .. v12}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View$OnAttachStateChangeListener;ZLcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;IILcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View$OnAttachStateChangeListener;ZLcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;IILcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;ZLjava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;
    .registers 13

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_6

    iget-object p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->view:Landroid/view/View;

    :cond_6
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_c

    iget-object p2, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->viewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    :cond_c
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_12

    iget-object p3, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    :cond_12
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_18

    iget-boolean p4, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->handleVisibilityAutomatically:Z

    :cond_18
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_1e

    iget-object p5, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->visibility:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    :cond_1e
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_24

    iget p6, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredWidth:I

    :cond_24
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_2a

    iget p7, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredHeight:I

    :cond_2a
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_30

    iget-object p8, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->positionDescriptor:Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    :cond_30
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_36

    iget-boolean p9, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->isPositioned:Z

    :cond_36
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_3c

    iget-object p10, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->id:Ljava/lang/String;

    :cond_3c
    move p11, p9

    move-object p12, p10

    move p9, p7

    move-object p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->copy(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View$OnAttachStateChangeListener;ZLcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;IILcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;ZLjava/lang/String;)Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/View;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->view:Landroid/view/View;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroid/view/ViewGroup$LayoutParams;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->viewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public final component3()Landroid/view/View$OnAttachStateChangeListener;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method

.method public final component4()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->handleVisibilityAutomatically:Z

    return v0
.end method

.method public final component5()Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->visibility:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    return-object v0
.end method

.method public final component6()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredWidth:I

    return v0
.end method

.method public final component7()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredHeight:I

    return v0
.end method

.method public final component8()Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->positionDescriptor:Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    return-object v0
.end method

.method public final component9()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->isPositioned:Z

    return v0
.end method

.method public final copy(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View$OnAttachStateChangeListener;ZLcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;IILcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;ZLjava/lang/String;)Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;
    .registers 23
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnAttachStateChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View$OnAttachStateChangeListener;ZLcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;IILcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;ZLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->view:Landroid/view/View;

    iget-object v3, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->view:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->viewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->viewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v3, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->handleVisibilityAutomatically:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->handleVisibilityAutomatically:Z

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->visibility:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    iget-object v3, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->visibility:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredWidth:I

    iget v3, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredWidth:I

    if-eq v1, v3, :cond_42

    return v2

    :cond_42
    iget v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredHeight:I

    iget v3, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredHeight:I

    if-eq v1, v3, :cond_49

    return v2

    :cond_49
    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->positionDescriptor:Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    iget-object v3, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->positionDescriptor:Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    return v2

    :cond_54
    iget-boolean v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->isPositioned:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->isPositioned:Z

    if-eq v1, v3, :cond_5b

    return v2

    :cond_5b
    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->id:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_66

    return v2

    :cond_66
    return v0
.end method

.method public final getAttachStateListener()Landroid/view/View$OnAttachStateChangeListener;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method

.method public final getHandleVisibilityAutomatically()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->handleVisibilityAutomatically:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMeasuredHeight()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredHeight:I

    return v0
.end method

.method public final getMeasuredWidth()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredWidth:I

    return v0
.end method

.method public final getPositionDescriptor()Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->positionDescriptor:Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->view:Landroid/view/View;

    return-object v0
.end method

.method public final getViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->viewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public final getVisibility()Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->visibility:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->view:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->viewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v2, 0x0

    if-nez v1, :cond_18

    move v1, v2

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->handleVisibilityAutomatically:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_25

    move v1, v3

    :cond_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->visibility:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->positionDescriptor:Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    if-nez v1, :cond_48

    goto :goto_4c

    :cond_48
    invoke-virtual {v1}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->hashCode()I

    move-result v2

    :goto_4c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->isPositioned:Z

    if-eqz v1, :cond_54

    goto :goto_55

    :cond_54
    move v3, v1

    :goto_55
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPositioned()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->isPositioned:Z

    return v0
.end method

.method public final isVisible()Z
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->visibility:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    sget-object v1, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->VISIBLE_AND_POSITIONED:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    if-eq v0, v1, :cond_d

    sget-object v1, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->VISIBLE_AND_NOT_POSITIONED:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    if-ne v0, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x1

    return v0
.end method

.method public final setAttachStateListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .registers 2
    .param p1    # Landroid/view/View$OnAttachStateChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public final setHandleVisibilityAutomatically(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->handleVisibilityAutomatically:Z

    return-void
.end method

.method public final setMeasuredHeight(I)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredHeight:I

    return-void
.end method

.method public final setMeasuredWidth(I)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredWidth:I

    return-void
.end method

.method public final setPositionDescriptor(Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;)V
    .registers 2
    .param p1    # Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->positionDescriptor:Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    return-void
.end method

.method public final setPositioned(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->isPositioned:Z

    return-void
.end method

.method public final setViewLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->viewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public final setVisibility(Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->visibility:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewAnnotation(view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewLayoutParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->viewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachStateListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handleVisibilityAutomatically="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->handleVisibilityAutomatically:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->visibility:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", measuredWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", measuredHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", positionDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->positionDescriptor:Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPositioned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->isPositioned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
