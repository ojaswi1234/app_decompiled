.class public final synthetic Lcom/noisefit/ui/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Ljava/lang/Integer;

.field public final synthetic t:Ljava/lang/Integer;

.field public final synthetic u:Ljava/lang/Boolean;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/widget/n;->s:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/noisefit/ui/widget/n;->t:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/noisefit/ui/widget/n;->u:Ljava/lang/Boolean;

    iput p4, p0, Lcom/noisefit/ui/widget/n;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/widget/n;->s:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/noisefit/ui/widget/n;->t:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/noisefit/ui/widget/n;->u:Ljava/lang/Boolean;

    iget v3, p0, Lcom/noisefit/ui/widget/n;->v:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
