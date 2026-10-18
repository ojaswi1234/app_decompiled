.class public final Lcom/topstep/flywear/sdk/model/FwAlarm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/flywear/sdk/model/FwAlarm$Companion;
    }
.end annotation


# static fields
.field public static final y:Lcom/topstep/flywear/sdk/model/FwAlarm$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public s:I

.field public t:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x17L
    .end annotation
.end field

.field public u:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x3bL
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Z

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/flywear/sdk/model/FwAlarm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/flywear/sdk/model/FwAlarm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/FwAlarm;->y:Lcom/topstep/flywear/sdk/model/FwAlarm$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/topstep/flywear/sdk/model/FwAlarm;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/flywear/sdk/model/FwAlarm;->s:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/topstep/flywear/sdk/model/FwAlarm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/topstep/flywear/sdk/model/FwAlarm;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.topstep.flywear.sdk.model.FwAlarm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/topstep/flywear/sdk/model/FwAlarm;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/FwAlarm;->s:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/FwAlarm;->t:I

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/flywear/sdk/model/FwAlarm;->a()Lcom/topstep/flywear/sdk/model/FwAlarm;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/FwAlarm;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/FwAlarm;->u:I

    return v0
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
    const-class v2, Lcom/topstep/flywear/sdk/model/FwAlarm;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.topstep.flywear.sdk.model.FwAlarm"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/topstep/flywear/sdk/model/FwAlarm;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/FwAlarm;->s:I

    iget v3, p1, Lcom/topstep/flywear/sdk/model/FwAlarm;->s:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/topstep/flywear/sdk/model/FwAlarm;->t:I

    iget v3, p1, Lcom/topstep/flywear/sdk/model/FwAlarm;->t:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/topstep/flywear/sdk/model/FwAlarm;->u:I

    iget v3, p1, Lcom/topstep/flywear/sdk/model/FwAlarm;->u:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/FwAlarm;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/topstep/flywear/sdk/model/FwAlarm;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/topstep/flywear/sdk/model/FwAlarm;->w:Z

    iget-boolean v3, p1, Lcom/topstep/flywear/sdk/model/FwAlarm;->w:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/topstep/flywear/sdk/model/FwAlarm;->x:I

    iget p1, p1, Lcom/topstep/flywear/sdk/model/FwAlarm;->x:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/FwAlarm;->x:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/flywear/sdk/model/FwAlarm;->w:Z

    return v0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/flywear/sdk/model/FwAlarm;->s:I

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/topstep/flywear/sdk/model/FwAlarm;->s:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/topstep/flywear/sdk/model/FwAlarm;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/topstep/flywear/sdk/model/FwAlarm;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/FwAlarm;->v:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/topstep/flywear/sdk/model/FwAlarm;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/topstep/flywear/sdk/model/FwAlarm;->x:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/flywear/sdk/model/FwAlarm;->w:Z

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/flywear/sdk/model/FwAlarm;->t:I

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/topstep/flywear/sdk/model/FwAlarm;->v:Ljava/lang/String;

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/flywear/sdk/model/FwAlarm;->u:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/flywear/sdk/model/FwAlarm;->x:I

    return-void
.end method
