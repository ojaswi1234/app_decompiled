.class public final synthetic Lcom/noisefit/ui/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic s:Ljava/lang/Integer;

.field public final synthetic t:Ljava/lang/Boolean;

.field public final synthetic u:Ljava/lang/Integer;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/widget/m;->s:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/noisefit/ui/widget/m;->t:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/noisefit/ui/widget/m;->u:Ljava/lang/Integer;

    iput p4, p0, Lcom/noisefit/ui/widget/m;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/noisefit/ui/widget/m;->s:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/noisefit/ui/widget/m;->t:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/noisefit/ui/widget/m;->u:Ljava/lang/Integer;

    iget v3, p0, Lcom/noisefit/ui/widget/m;->v:I

    move-object v4, p1

    check-cast v4, Landroidx/glance/layout/RowScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->v(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILandroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
