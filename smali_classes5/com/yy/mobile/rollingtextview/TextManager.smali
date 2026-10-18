.class public final Lcom/yy/mobile/rollingtextview/TextManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yy/mobile/rollingtextview/TextManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextManager.kt\ncom/yy/mobile/rollingtextview/TextManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n1#2:125\n1849#3,2:126\n1833#3,9:128\n1849#3,2:137\n1849#3,2:139\n1547#3:141\n1618#3,3:142\n1783#3,3:145\n1547#3:148\n1618#3,3:149\n*S KotlinDebug\n*F\n+ 1 TextManager.kt\ncom/yy/mobile/rollingtextview/TextManager\n*L\n47#1:126,2\n53#1:128,9\n68#1:137,2\n73#1:139,2\n83#1:141\n83#1:142,3\n84#1:145,3\n99#1:148\n99#1:149,3\n*E\n"
.end annotation


# static fields
.field public static final i:Lcom/yy/mobile/rollingtextview/TextManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:C


# instance fields
.field public final a:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/yy/mobile/rollingtextview/CharOrderManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yy/mobile/rollingtextview/TextColumn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I

.field public g:F

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yy/mobile/rollingtextview/TextManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yy/mobile/rollingtextview/TextManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yy/mobile/rollingtextview/TextManager;->i:Lcom/yy/mobile/rollingtextview/TextManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;Lcom/yy/mobile/rollingtextview/CharOrderManager;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yy/mobile/rollingtextview/CharOrderManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charOrderManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/TextManager;->a:Landroid/graphics/Paint;

    iput-object p2, p0, Lcom/yy/mobile/rollingtextview/TextManager;->b:Lcom/yy/mobile/rollingtextview/CharOrderManager;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 p2, 0x24

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/TextManager;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/TextManager;->d:Ljava/util/List;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string p2, "emptyList()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/TextManager;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/TextManager;->l()V

    return-void
.end method


# virtual methods
.method public final a(CLandroid/graphics/Paint;)F
    .locals 2
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textPaint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yy/mobile/rollingtextview/TextColumn;

    invoke-virtual {v1, p1}, Lcom/yy/mobile/rollingtextview/TextColumn;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Lcom/yy/mobile/rollingtextview/TextColumn;->g()F

    move-result v1

    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/TextManager;->e()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()[C
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/yy/mobile/rollingtextview/TextManager;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yy/mobile/rollingtextview/TextColumn;

    invoke-virtual {v3}, Lcom/yy/mobile/rollingtextview/TextColumn;->f()C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final d()F
    .locals 4

    iget v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->f:I

    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/TextManager;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/TextManager;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yy/mobile/rollingtextview/TextColumn;

    invoke-virtual {v3}, Lcom/yy/mobile/rollingtextview/TextColumn;->g()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    add-float/2addr v2, v0

    return v2
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->f:I

    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->h:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->g:F

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yy/mobile/rollingtextview/TextColumn;

    invoke-virtual {v1}, Lcom/yy/mobile/rollingtextview/TextColumn;->m()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->b:Lcom/yy/mobile/rollingtextview/CharOrderManager;

    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/CharOrderManager;->b()V

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/yy/mobile/rollingtextview/TextManager;->f:I

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 10
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "targetText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/TextManager;->c()[C

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/yy/mobile/rollingtextview/TextManager;->b:Lcom/yy/mobile/rollingtextview/CharOrderManager;

    invoke-virtual {v2, v1, p1}, Lcom/yy/mobile/rollingtextview/CharOrderManager;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/yy/mobile/rollingtextview/TextManager;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    move v5, v2

    add-int/lit8 v2, v5, 0x1

    iget-object v3, p0, Lcom/yy/mobile/rollingtextview/TextManager;->b:Lcom/yy/mobile/rollingtextview/CharOrderManager;

    invoke-virtual {v3, v1, p1, v5}, Lcom/yy/mobile/rollingtextview/CharOrderManager;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/yy/mobile/rollingtextview/strategy/Direction;

    iget-object v9, p0, Lcom/yy/mobile/rollingtextview/TextManager;->d:Ljava/util/List;

    new-instance v3, Lcom/yy/mobile/rollingtextview/TextColumn;

    iget-object v6, p0, Lcom/yy/mobile/rollingtextview/TextManager;->a:Landroid/graphics/Paint;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/yy/mobile/rollingtextview/TextColumn;-><init>(Lcom/yy/mobile/rollingtextview/TextManager;ILandroid/graphics/Paint;Ljava/util/List;Lcom/yy/mobile/rollingtextview/strategy/Direction;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt v2, v0, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, p0

    :goto_0
    iget-object p1, v4, Lcom/yy/mobile/rollingtextview/TextManager;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yy/mobile/rollingtextview/TextColumn;

    invoke-virtual {v1}, Lcom/yy/mobile/rollingtextview/TextColumn;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v0, v4, Lcom/yy/mobile/rollingtextview/TextManager;->e:Ljava/util/List;

    return-void
.end method

.method public final k(F)V
    .locals 10

    new-instance v0, Lcom/yy/mobile/rollingtextview/PreviousProgress;

    float-to-double v4, p1

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/yy/mobile/rollingtextview/PreviousProgress;-><init>(IDDCFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/yy/mobile/rollingtextview/TextManager;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yy/mobile/rollingtextview/TextColumn;

    iget-object v2, p0, Lcom/yy/mobile/rollingtextview/TextManager;->b:Lcom/yy/mobile/rollingtextview/CharOrderManager;

    iget-object v4, p0, Lcom/yy/mobile/rollingtextview/TextManager;->e:Ljava/util/List;

    invoke-virtual {v3}, Lcom/yy/mobile/rollingtextview/TextColumn;->i()I

    move-result v5

    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/yy/mobile/rollingtextview/CharOrderManager;->f(Lcom/yy/mobile/rollingtextview/PreviousProgress;ILjava/util/List;I)Lcom/yy/mobile/rollingtextview/NextProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/NextProgress;->f()I

    move-result v4

    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/NextProgress;->g()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/NextProgress;->h()D

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/yy/mobile/rollingtextview/TextColumn;->n(IDD)Lcom/yy/mobile/rollingtextview/PreviousProgress;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/yy/mobile/rollingtextview/TextManager;->g:F

    neg-float v0, v0

    iput v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->h:F

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yy/mobile/rollingtextview/TextColumn;

    invoke-virtual {v1}, Lcom/yy/mobile/rollingtextview/TextColumn;->l()V

    goto :goto_0

    :cond_0
    return-void
.end method
