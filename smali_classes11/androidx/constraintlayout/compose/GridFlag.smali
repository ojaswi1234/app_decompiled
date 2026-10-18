.class public final Landroidx/constraintlayout/compose/GridFlag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/GridFlag$Companion;
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final b:Landroidx/constraintlayout/compose/GridFlag$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field public static final d:I

.field public static final e:I
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/constraintlayout/compose/GridFlag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/GridFlag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/GridFlag;->b:Landroidx/constraintlayout/compose/GridFlag$Companion;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroidx/constraintlayout/compose/GridFlag;->g(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)I

    move-result v0

    sput v0, Landroidx/constraintlayout/compose/GridFlag;->c:I

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v3, v2, v0, v1}, Landroidx/constraintlayout/compose/GridFlag;->g(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)I

    move-result v0

    sput v0, Landroidx/constraintlayout/compose/GridFlag;->d:I

    invoke-static {v2, v3, v3, v1}, Landroidx/constraintlayout/compose/GridFlag;->g(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)I

    move-result v0

    sput v0, Landroidx/constraintlayout/compose/GridFlag;->e:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/constraintlayout/compose/GridFlag;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/constraintlayout/compose/GridFlag;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/constraintlayout/compose/GridFlag;->d:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Landroidx/constraintlayout/compose/GridFlag;->e:I

    return v0
.end method

.method public static final synthetic d(I)Landroidx/constraintlayout/compose/GridFlag;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/compose/GridFlag;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/GridFlag;-><init>(I)V

    return-object v0
.end method

.method public static e(I)I
    .locals 0

    return p0
.end method

.method public static f(ZZ)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    or-int/2addr p0, p1

    invoke-static {p0}, Landroidx/constraintlayout/compose/GridFlag;->e(I)I

    move-result p0

    return p0
.end method

.method public static synthetic g(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)I
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v0

    :cond_1
    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/GridFlag;->f(ZZ)I

    move-result p0

    return p0
.end method

.method public static h(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/constraintlayout/compose/GridFlag;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/constraintlayout/compose/GridFlag;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/GridFlag;->o()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final i(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final k(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(II)I
    .locals 2

    invoke-static {p0}, Landroidx/constraintlayout/compose/GridFlag;->k(I)Z

    move-result v0

    invoke-static {p1}, Landroidx/constraintlayout/compose/GridFlag;->k(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-static {p0}, Landroidx/constraintlayout/compose/GridFlag;->l(I)Z

    move-result p0

    invoke-static {p1}, Landroidx/constraintlayout/compose/GridFlag;->l(I)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-static {v0, p0}, Landroidx/constraintlayout/compose/GridFlag;->f(ZZ)I

    move-result p0

    return p0
.end method

.method public static n(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GridFlag(isPlaceLayoutsOnSpansFirst = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/constraintlayout/compose/GridFlag;->k(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/GridFlag;->a:I

    invoke-static {v0, p1}, Landroidx/constraintlayout/compose/GridFlag;->h(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/GridFlag;->a:I

    invoke-static {v0}, Landroidx/constraintlayout/compose/GridFlag;->j(I)I

    move-result v0

    return v0
.end method

.method public final synthetic o()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/GridFlag;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Landroidx/constraintlayout/compose/GridFlag;->a:I

    invoke-static {v0}, Landroidx/constraintlayout/compose/GridFlag;->n(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
