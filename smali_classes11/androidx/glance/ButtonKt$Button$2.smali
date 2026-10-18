.class final Landroidx/glance/ButtonKt$Button$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/ButtonKt;->Button(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/glance/GlanceModifier;ZLandroidx/glance/text/TextStyle;Landroidx/glance/ButtonColors;ILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Landroidx/glance/GlanceModifier;

.field public final synthetic v:Z

.field public final synthetic w:Landroidx/glance/text/TextStyle;

.field public final synthetic x:Landroidx/glance/ButtonColors;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/glance/GlanceModifier;ZLandroidx/glance/text/TextStyle;Landroidx/glance/ButtonColors;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/glance/GlanceModifier;",
            "Z",
            "Landroidx/glance/text/TextStyle;",
            "Landroidx/glance/ButtonColors;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/ButtonKt$Button$2;->s:Ljava/lang/String;

    iput-object p2, p0, Landroidx/glance/ButtonKt$Button$2;->t:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/glance/ButtonKt$Button$2;->u:Landroidx/glance/GlanceModifier;

    iput-boolean p4, p0, Landroidx/glance/ButtonKt$Button$2;->v:Z

    iput-object p5, p0, Landroidx/glance/ButtonKt$Button$2;->w:Landroidx/glance/text/TextStyle;

    iput-object p6, p0, Landroidx/glance/ButtonKt$Button$2;->x:Landroidx/glance/ButtonColors;

    iput p7, p0, Landroidx/glance/ButtonKt$Button$2;->y:I

    iput p8, p0, Landroidx/glance/ButtonKt$Button$2;->z:I

    iput p9, p0, Landroidx/glance/ButtonKt$Button$2;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/ButtonKt$Button$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/glance/ButtonKt$Button$2;->s:Ljava/lang/String;

    iget-object v1, p0, Landroidx/glance/ButtonKt$Button$2;->t:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/glance/ButtonKt$Button$2;->u:Landroidx/glance/GlanceModifier;

    iget-boolean v3, p0, Landroidx/glance/ButtonKt$Button$2;->v:Z

    iget-object v4, p0, Landroidx/glance/ButtonKt$Button$2;->w:Landroidx/glance/text/TextStyle;

    iget-object v5, p0, Landroidx/glance/ButtonKt$Button$2;->x:Landroidx/glance/ButtonColors;

    iget v6, p0, Landroidx/glance/ButtonKt$Button$2;->y:I

    iget p2, p0, Landroidx/glance/ButtonKt$Button$2;->z:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Landroidx/glance/ButtonKt$Button$2;->A:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/glance/ButtonKt;->Button(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/glance/GlanceModifier;ZLandroidx/glance/text/TextStyle;Landroidx/glance/ButtonColors;ILandroidx/compose/runtime/Composer;II)V

    return-void
.end method
