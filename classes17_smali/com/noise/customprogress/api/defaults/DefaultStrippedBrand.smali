.class public final enum Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/noise/customprogress/api/attrs/StrippedBrand;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;",
        ">;",
        "Lcom/noise/customprogress/api/attrs/StrippedBrand;"
    }
.end annotation


# static fields
.field public static final u:Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum v:Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;

.field public static final enum w:Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;

.field public static final enum x:Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;

.field public static final synthetic y:[Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;

.field public static final synthetic z:Lkotlin/enums/EnumEntries;


# instance fields
.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;

    const/4 v1, 0x0

    sget v2, Lcom/noise/customprogress/R$color;->b:I

    const-string v3, "PRIMARY"

    invoke-direct {v0, v3, v1, v2}, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;->v:Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;

    new-instance v0, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;

    sget v1, Lcom/noise/customprogress/R$color;->c:I

    sget v2, Lcom/noise/customprogress/R$color;->d:I

    const-string v3, "SECONDARY"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;->w:Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;

    new-instance v0, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;

    const/4 v1, 0x2

    sget v2, Lcom/noise/customprogress/R$color;->e:I

    const-string v3, "REGULAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;->x:Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;

    invoke-static {}, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;->b()[Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;

    move-result-object v0

    sput-object v0, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;->y:[Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;->z:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;->u:Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;->t:I

    const p1, 0x106000b

    .line 3
    iput p1, p0, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;->s:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput p3, p0, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;->t:I

    .line 6
    iput p4, p0, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;->s:I

    return-void
.end method

.method public static final synthetic b()[Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;
    .registers 3

    sget-object v0, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;->v:Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;

    sget-object v1, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;->w:Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;

    sget-object v2, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;->x:Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;

    filled-new-array {v0, v1, v2}, [Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;->z:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;
    .registers 2

    const-class v0, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;

    return-object p0
.end method

.method public static values()[Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;
    .registers 1

    sget-object v0, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;->y:[Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;

    return-object v0
.end method


# virtual methods
.method public C5(Landroid/content/Context;)I
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noise/customprogress/utils/ColorUtils;->a:Lcom/noise/customprogress/utils/ColorUtils$Companion;

    invoke-virtual {p0}, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;->getColor()I

    move-result v1

    invoke-virtual {v0}, Lcom/noise/customprogress/utils/ColorUtils$Companion;->c()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/noise/customprogress/utils/ColorUtils$Companion;->a(Landroid/content/Context;IF)I

    move-result p1

    return p1
.end method

.method public K4(Landroid/content/Context;)I
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noise/customprogress/utils/ColorUtils;->a:Lcom/noise/customprogress/utils/ColorUtils$Companion;

    iget v1, p0, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;->s:I

    invoke-virtual {v0, v1, p1}, Lcom/noise/customprogress/utils/ColorUtils$Companion;->h(ILandroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public M7(Landroid/content/Context;)I
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noise/customprogress/utils/ColorUtils;->a:Lcom/noise/customprogress/utils/ColorUtils$Companion;

    iget v1, p0, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;->s:I

    invoke-virtual {v0, v1, p1}, Lcom/noise/customprogress/utils/ColorUtils$Companion;->h(ILandroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public O6(Landroid/content/Context;)I
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noise/customprogress/utils/ColorUtils;->a:Lcom/noise/customprogress/utils/ColorUtils$Companion;

    invoke-virtual {p0}, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;->getColor()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/noise/customprogress/utils/ColorUtils$Companion;->h(ILandroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public V6(Landroid/content/Context;)I
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noise/customprogress/utils/ColorUtils;->a:Lcom/noise/customprogress/utils/ColorUtils$Companion;

    iget v1, p0, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;->s:I

    invoke-virtual {v0, v1, p1}, Lcom/noise/customprogress/utils/ColorUtils$Companion;->h(ILandroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public getColor()I
    .registers 2

    iget v0, p0, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;->t:I

    return v0
.end method

.method public i2(Landroid/content/Context;)I
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noise/customprogress/utils/ColorUtils;->a:Lcom/noise/customprogress/utils/ColorUtils$Companion;

    invoke-virtual {p0}, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;->getColor()I

    move-result v1

    invoke-virtual {v0}, Lcom/noise/customprogress/utils/ColorUtils$Companion;->c()F

    move-result v2

    invoke-virtual {v0}, Lcom/noise/customprogress/utils/ColorUtils$Companion;->b()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v0, p1, v1, v2}, Lcom/noise/customprogress/utils/ColorUtils$Companion;->a(Landroid/content/Context;IF)I

    move-result p1

    return p1
.end method

.method public l3(Landroid/content/Context;)I
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noise/customprogress/utils/ColorUtils;->a:Lcom/noise/customprogress/utils/ColorUtils$Companion;

    invoke-virtual {p0}, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;->getColor()I

    move-result v1

    invoke-virtual {v0}, Lcom/noise/customprogress/utils/ColorUtils$Companion;->e()I

    move-result v2

    invoke-virtual {v0}, Lcom/noise/customprogress/utils/ColorUtils$Companion;->d()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, p1, v1, v2}, Lcom/noise/customprogress/utils/ColorUtils$Companion;->f(Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method public q4(Landroid/content/Context;)I
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noise/customprogress/utils/ColorUtils;->a:Lcom/noise/customprogress/utils/ColorUtils$Companion;

    invoke-virtual {p0}, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;->getColor()I

    move-result v1

    invoke-virtual {v0}, Lcom/noise/customprogress/utils/ColorUtils$Companion;->b()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/noise/customprogress/utils/ColorUtils$Companion;->a(Landroid/content/Context;IF)I

    move-result p1

    return p1
.end method

.method public z5(Landroid/content/Context;)I
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noise/customprogress/utils/ColorUtils;->a:Lcom/noise/customprogress/utils/ColorUtils$Companion;

    invoke-virtual {p0}, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;->getColor()I

    move-result v1

    invoke-virtual {v0}, Lcom/noise/customprogress/utils/ColorUtils$Companion;->e()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/noise/customprogress/utils/ColorUtils$Companion;->f(Landroid/content/Context;II)I

    move-result p1

    return p1
.end method
