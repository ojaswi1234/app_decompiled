.class final enum Landroidx/glance/appwidget/components/IconButtonShape;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/appwidget/components/IconButtonShape;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButtons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buttons.kt\nandroidx/glance/appwidget/components/IconButtonShape\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,470:1\n155#2:471\n155#2:472\n*S KotlinDebug\n*F\n+ 1 Buttons.kt\nandroidx/glance/appwidget/components/IconButtonShape\n*L\n355#1:471\n362#1:472\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nButtons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buttons.kt\nandroidx/glance/appwidget/components/IconButtonShape\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,470:1\n155#2:471\n155#2:472\n*S KotlinDebug\n*F\n+ 1 Buttons.kt\nandroidx/glance/appwidget/components/IconButtonShape\n*L\n355#1:471\n362#1:472\n*E\n"
    }
.end annotation


# static fields
.field public static final enum w:Landroidx/glance/appwidget/components/IconButtonShape;

.field public static final enum x:Landroidx/glance/appwidget/components/IconButtonShape;

.field public static final synthetic y:[Landroidx/glance/appwidget/components/IconButtonShape;


# instance fields
.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:F


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Landroidx/glance/appwidget/components/IconButtonShape;

    sget v3, Landroidx/glance/appwidget/R$drawable;->p:I

    sget v4, Landroidx/glance/appwidget/R$dimen;->c:I

    invoke-static {}, Landroidx/glance/appwidget/components/ButtonsKt;->c()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    sget v1, Landroidx/glance/appwidget/R$drawable;->s:I

    move v5, v1

    :goto_0
    const/16 v1, 0x3c

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const-string v1, "Square"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/components/IconButtonShape;-><init>(Ljava/lang/String;IIIIF)V

    sput-object v0, Landroidx/glance/appwidget/components/IconButtonShape;->w:Landroidx/glance/appwidget/components/IconButtonShape;

    new-instance v8, Landroidx/glance/appwidget/components/IconButtonShape;

    sget v11, Landroidx/glance/appwidget/R$drawable;->m:I

    sget v12, Landroidx/glance/appwidget/R$dimen;->b:I

    invoke-static {}, Landroidx/glance/appwidget/components/ButtonsKt;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    move v13, v7

    goto :goto_2

    :cond_1
    sget v7, Landroidx/glance/appwidget/R$drawable;->q:I

    goto :goto_1

    :goto_2
    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const-string v9, "Circle"

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/glance/appwidget/components/IconButtonShape;-><init>(Ljava/lang/String;IIIIF)V

    sput-object v8, Landroidx/glance/appwidget/components/IconButtonShape;->x:Landroidx/glance/appwidget/components/IconButtonShape;

    invoke-static {}, Landroidx/glance/appwidget/components/IconButtonShape;->b()[Landroidx/glance/appwidget/components/IconButtonShape;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/components/IconButtonShape;->y:[Landroidx/glance/appwidget/components/IconButtonShape;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIF)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/glance/appwidget/components/IconButtonShape;->s:I

    iput p4, p0, Landroidx/glance/appwidget/components/IconButtonShape;->t:I

    iput p5, p0, Landroidx/glance/appwidget/components/IconButtonShape;->u:I

    iput p6, p0, Landroidx/glance/appwidget/components/IconButtonShape;->v:F

    return-void
.end method

.method public static final synthetic b()[Landroidx/glance/appwidget/components/IconButtonShape;
    .locals 2

    sget-object v0, Landroidx/glance/appwidget/components/IconButtonShape;->w:Landroidx/glance/appwidget/components/IconButtonShape;

    sget-object v1, Landroidx/glance/appwidget/components/IconButtonShape;->x:Landroidx/glance/appwidget/components/IconButtonShape;

    filled-new-array {v0, v1}, [Landroidx/glance/appwidget/components/IconButtonShape;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/components/IconButtonShape;
    .locals 1

    const-class v0, Landroidx/glance/appwidget/components/IconButtonShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/components/IconButtonShape;

    return-object p0
.end method

.method public static values()[Landroidx/glance/appwidget/components/IconButtonShape;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/components/IconButtonShape;->y:[Landroidx/glance/appwidget/components/IconButtonShape;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/glance/appwidget/components/IconButtonShape;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/components/IconButtonShape;->t:I

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/components/IconButtonShape;->v:F

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/components/IconButtonShape;->u:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/components/IconButtonShape;->s:I

    return v0
.end method
