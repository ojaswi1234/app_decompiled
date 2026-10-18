.class public final Lcom/kizitonwose/calendar/view/MarginValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kizitonwose/calendar/view/MarginValues$Companion;
    }
.end annotation


# static fields
.field public static final e:Lcom/kizitonwose/calendar/view/MarginValues$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lcom/kizitonwose/calendar/view/MarginValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kizitonwose/calendar/view/MarginValues$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kizitonwose/calendar/view/MarginValues$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kizitonwose/calendar/view/MarginValues;->e:Lcom/kizitonwose/calendar/view/MarginValues$Companion;

    new-instance v0, Lcom/kizitonwose/calendar/view/MarginValues;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v2, v3, v1}, Lcom/kizitonwose/calendar/view/MarginValues;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kizitonwose/calendar/view/MarginValues;->f:Lcom/kizitonwose/calendar/view/MarginValues;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/kizitonwose/calendar/view/MarginValues;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p1, p2}, Lcom/kizitonwose/calendar/view/MarginValues;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/kizitonwose/calendar/view/MarginValues;->a:I

    .line 4
    iput p2, p0, Lcom/kizitonwose/calendar/view/MarginValues;->b:I

    .line 5
    iput p3, p0, Lcom/kizitonwose/calendar/view/MarginValues;->c:I

    .line 6
    iput p4, p0, Lcom/kizitonwose/calendar/view/MarginValues;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kizitonwose/calendar/view/MarginValues;-><init>(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kizitonwose/calendar/view/MarginValues;-><init>(II)V

    return-void
.end method

.method public static final synthetic a()Lcom/kizitonwose/calendar/view/MarginValues;
    .locals 1

    sget-object v0, Lcom/kizitonwose/calendar/view/MarginValues;->f:Lcom/kizitonwose/calendar/view/MarginValues;

    return-object v0
.end method

.method public static synthetic g(Lcom/kizitonwose/calendar/view/MarginValues;IIIIILjava/lang/Object;)Lcom/kizitonwose/calendar/view/MarginValues;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/kizitonwose/calendar/view/MarginValues;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/kizitonwose/calendar/view/MarginValues;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/kizitonwose/calendar/view/MarginValues;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/kizitonwose/calendar/view/MarginValues;->d:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kizitonwose/calendar/view/MarginValues;->f(IIII)Lcom/kizitonwose/calendar/view/MarginValues;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/MarginValues;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/MarginValues;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/MarginValues;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/MarginValues;->d:I

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
    instance-of v1, p1, Lcom/kizitonwose/calendar/view/MarginValues;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kizitonwose/calendar/view/MarginValues;

    iget v1, p0, Lcom/kizitonwose/calendar/view/MarginValues;->a:I

    iget v3, p1, Lcom/kizitonwose/calendar/view/MarginValues;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/kizitonwose/calendar/view/MarginValues;->b:I

    iget v3, p1, Lcom/kizitonwose/calendar/view/MarginValues;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/kizitonwose/calendar/view/MarginValues;->c:I

    iget v3, p1, Lcom/kizitonwose/calendar/view/MarginValues;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/kizitonwose/calendar/view/MarginValues;->d:I

    iget p1, p1, Lcom/kizitonwose/calendar/view/MarginValues;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(IIII)Lcom/kizitonwose/calendar/view/MarginValues;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kizitonwose/calendar/view/MarginValues;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kizitonwose/calendar/view/MarginValues;-><init>(IIII)V

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/MarginValues;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/kizitonwose/calendar/view/MarginValues;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kizitonwose/calendar/view/MarginValues;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kizitonwose/calendar/view/MarginValues;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kizitonwose/calendar/view/MarginValues;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/MarginValues;->c:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/MarginValues;->a:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/MarginValues;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/kizitonwose/calendar/view/MarginValues;->a:I

    iget v1, p0, Lcom/kizitonwose/calendar/view/MarginValues;->b:I

    iget v2, p0, Lcom/kizitonwose/calendar/view/MarginValues;->c:I

    iget v3, p0, Lcom/kizitonwose/calendar/view/MarginValues;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MarginValues(start="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
