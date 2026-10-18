.class public final synthetic Ll3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic s:F

.field public final synthetic t:Lkotlin/jvm/functions/Function0;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll3/m;->s:F

    iput-object p2, p0, Ll3/m;->t:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ll3/m;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ll3/m;->s:F

    iget-object v1, p0, Ll3/m;->t:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Ll3/m;->u:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/components/element/button/ComposeButtonsKt;->i(FLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
