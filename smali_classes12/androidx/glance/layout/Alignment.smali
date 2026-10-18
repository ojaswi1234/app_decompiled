.class public final Landroidx/glance/layout/Alignment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/layout/Alignment$Companion;,
        Landroidx/glance/layout/Alignment$Horizontal;,
        Landroidx/glance/layout/Alignment$Vertical;
    }
.end annotation


# static fields
.field public static final c:Landroidx/glance/layout/Alignment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I

.field public static final e:Landroidx/glance/layout/Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/glance/layout/Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/glance/layout/Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Landroidx/glance/layout/Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Landroidx/glance/layout/Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Landroidx/glance/layout/Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Landroidx/glance/layout/Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Landroidx/glance/layout/Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Landroidx/glance/layout/Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/glance/layout/Alignment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/layout/Alignment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/glance/layout/Alignment;->c:Landroidx/glance/layout/Alignment$Companion;

    new-instance v0, Landroidx/glance/layout/Alignment;

    sget-object v2, Landroidx/glance/layout/Alignment$Horizontal;->b:Landroidx/glance/layout/Alignment$Horizontal$Companion;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->c()I

    move-result v3

    sget-object v4, Landroidx/glance/layout/Alignment$Vertical;->b:Landroidx/glance/layout/Alignment$Vertical$Companion;

    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->c()I

    move-result v5

    invoke-direct {v0, v3, v5, v1}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/glance/layout/Alignment;->e:Landroidx/glance/layout/Alignment;

    new-instance v0, Landroidx/glance/layout/Alignment;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->a()I

    move-result v3

    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->c()I

    move-result v5

    invoke-direct {v0, v3, v5, v1}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/glance/layout/Alignment;->f:Landroidx/glance/layout/Alignment;

    new-instance v0, Landroidx/glance/layout/Alignment;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->b()I

    move-result v3

    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->c()I

    move-result v5

    invoke-direct {v0, v3, v5, v1}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/glance/layout/Alignment;->g:Landroidx/glance/layout/Alignment;

    new-instance v0, Landroidx/glance/layout/Alignment;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->c()I

    move-result v3

    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->b()I

    move-result v5

    invoke-direct {v0, v3, v5, v1}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/glance/layout/Alignment;->h:Landroidx/glance/layout/Alignment;

    new-instance v0, Landroidx/glance/layout/Alignment;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->a()I

    move-result v3

    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->b()I

    move-result v5

    invoke-direct {v0, v3, v5, v1}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/glance/layout/Alignment;->i:Landroidx/glance/layout/Alignment;

    new-instance v0, Landroidx/glance/layout/Alignment;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->b()I

    move-result v3

    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->b()I

    move-result v5

    invoke-direct {v0, v3, v5, v1}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/glance/layout/Alignment;->j:Landroidx/glance/layout/Alignment;

    new-instance v0, Landroidx/glance/layout/Alignment;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->c()I

    move-result v3

    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->a()I

    move-result v5

    invoke-direct {v0, v3, v5, v1}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/glance/layout/Alignment;->k:Landroidx/glance/layout/Alignment;

    new-instance v0, Landroidx/glance/layout/Alignment;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->a()I

    move-result v3

    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->a()I

    move-result v5

    invoke-direct {v0, v3, v5, v1}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/glance/layout/Alignment;->l:Landroidx/glance/layout/Alignment;

    new-instance v0, Landroidx/glance/layout/Alignment;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->b()I

    move-result v3

    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->a()I

    move-result v5

    invoke-direct {v0, v3, v5, v1}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/glance/layout/Alignment;->m:Landroidx/glance/layout/Alignment;

    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->c()I

    move-result v0

    sput v0, Landroidx/glance/layout/Alignment;->n:I

    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->b()I

    move-result v0

    sput v0, Landroidx/glance/layout/Alignment;->o:I

    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->a()I

    move-result v0

    sput v0, Landroidx/glance/layout/Alignment;->p:I

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->c()I

    move-result v0

    sput v0, Landroidx/glance/layout/Alignment;->q:I

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->a()I

    move-result v0

    sput v0, Landroidx/glance/layout/Alignment;->r:I

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->b()I

    move-result v0

    sput v0, Landroidx/glance/layout/Alignment;->s:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/layout/Alignment;->a:I

    iput p2, p0, Landroidx/glance/layout/Alignment;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/glance/layout/Alignment;-><init>(II)V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/glance/layout/Alignment;->p:I

    return v0
.end method

.method public static final synthetic b()Landroidx/glance/layout/Alignment;
    .locals 1

    sget-object v0, Landroidx/glance/layout/Alignment;->l:Landroidx/glance/layout/Alignment;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/glance/layout/Alignment;
    .locals 1

    sget-object v0, Landroidx/glance/layout/Alignment;->m:Landroidx/glance/layout/Alignment;

    return-object v0
.end method

.method public static final synthetic d()Landroidx/glance/layout/Alignment;
    .locals 1

    sget-object v0, Landroidx/glance/layout/Alignment;->k:Landroidx/glance/layout/Alignment;

    return-object v0
.end method

.method public static final synthetic e()Landroidx/glance/layout/Alignment;
    .locals 1

    sget-object v0, Landroidx/glance/layout/Alignment;->i:Landroidx/glance/layout/Alignment;

    return-object v0
.end method

.method public static final synthetic f()Landroidx/glance/layout/Alignment;
    .locals 1

    sget-object v0, Landroidx/glance/layout/Alignment;->j:Landroidx/glance/layout/Alignment;

    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Landroidx/glance/layout/Alignment;->r:I

    return v0
.end method

.method public static final synthetic h()Landroidx/glance/layout/Alignment;
    .locals 1

    sget-object v0, Landroidx/glance/layout/Alignment;->h:Landroidx/glance/layout/Alignment;

    return-object v0
.end method

.method public static final synthetic i()I
    .locals 1

    sget v0, Landroidx/glance/layout/Alignment;->o:I

    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, Landroidx/glance/layout/Alignment;->s:I

    return v0
.end method

.method public static final synthetic k()I
    .locals 1

    sget v0, Landroidx/glance/layout/Alignment;->q:I

    return v0
.end method

.method public static final synthetic l()I
    .locals 1

    sget v0, Landroidx/glance/layout/Alignment;->n:I

    return v0
.end method

.method public static final synthetic m()Landroidx/glance/layout/Alignment;
    .locals 1

    sget-object v0, Landroidx/glance/layout/Alignment;->f:Landroidx/glance/layout/Alignment;

    return-object v0
.end method

.method public static final synthetic n()Landroidx/glance/layout/Alignment;
    .locals 1

    sget-object v0, Landroidx/glance/layout/Alignment;->g:Landroidx/glance/layout/Alignment;

    return-object v0
.end method

.method public static final synthetic o()Landroidx/glance/layout/Alignment;
    .locals 1

    sget-object v0, Landroidx/glance/layout/Alignment;->e:Landroidx/glance/layout/Alignment;

    return-object v0
.end method


# virtual methods
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
    const-class v2, Landroidx/glance/layout/Alignment;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.glance.layout.Alignment"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/glance/layout/Alignment;

    iget v1, p0, Landroidx/glance/layout/Alignment;->a:I

    iget v3, p1, Landroidx/glance/layout/Alignment;->a:I

    invoke-static {v1, v3}, Landroidx/glance/layout/Alignment$Horizontal;->g(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/glance/layout/Alignment;->b:I

    iget p1, p1, Landroidx/glance/layout/Alignment;->b:I

    invoke-static {v1, p1}, Landroidx/glance/layout/Alignment$Vertical;->g(II)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/glance/layout/Alignment;->a:I

    invoke-static {v0}, Landroidx/glance/layout/Alignment$Horizontal;->h(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/glance/layout/Alignment;->b:I

    invoke-static {v1}, Landroidx/glance/layout/Alignment$Vertical;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Landroidx/glance/layout/Alignment;->a:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Landroidx/glance/layout/Alignment;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Alignment(horizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/glance/layout/Alignment;->a:I

    invoke-static {v1}, Landroidx/glance/layout/Alignment$Horizontal;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/glance/layout/Alignment;->b:I

    invoke-static {v1}, Landroidx/glance/layout/Alignment$Vertical;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
