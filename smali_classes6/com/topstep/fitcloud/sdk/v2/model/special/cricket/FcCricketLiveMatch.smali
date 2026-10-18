.class public Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;
.super Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketMatchResult;
.source "SourceFile"


# instance fields
.field public A:F

.field public n:I

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(JLjava/lang/String;JII)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "matchName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p7}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketMatchResult;-><init>(JLjava/lang/String;JII)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->t:I

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->s:I

    return v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->w:I

    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->v:I

    return v0
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->x:I

    return v0
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->y:I

    return v0
.end method

.method public final I()F
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->z:F

    return v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->n:I

    return v0
.end method

.method public final K()F
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->A:F

    return v0
.end method

.method public final L(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->q:I

    return-void
.end method

.method public final M(Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->o:Ljava/lang/String;

    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->p:I

    iput p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->q:I

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->o:Ljava/lang/String;

    return-void
.end method

.method public final O(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->p:I

    return-void
.end method

.method public final P(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->t:I

    return-void
.end method

.method public final Q(Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->r:Ljava/lang/String;

    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->s:I

    iput p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->t:I

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->r:Ljava/lang/String;

    return-void
.end method

.method public final S(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->s:I

    return-void
.end method

.method public final T(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->w:I

    return-void
.end method

.method public final U(Ljava/lang/String;IIII)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->u:Ljava/lang/String;

    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->v:I

    iput p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->w:I

    iput p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->x:I

    iput p5, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->y:I

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->u:Ljava/lang/String;

    return-void
.end method

.method public final W(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->v:I

    return-void
.end method

.method public final X(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->x:I

    return-void
.end method

.method public final Y(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->y:I

    return-void
.end method

.method public final Z(F)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->z:F

    return-void
.end method

.method public final a0(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->n:I

    return-void
.end method

.method public final b0(IFF)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->n:I

    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->z:F

    iput p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->A:F

    return-void
.end method

.method public final c0(F)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->A:F

    return-void
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->q:I

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->p:I

    return v0
.end method
