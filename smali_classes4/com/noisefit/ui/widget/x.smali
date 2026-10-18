.class public final synthetic Lcom/noisefit/ui/widget/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit/ui/widget/x;->s:I

    iput-object p2, p0, Lcom/noisefit/ui/widget/x;->t:Ljava/lang/String;

    iput p3, p0, Lcom/noisefit/ui/widget/x;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/noisefit/ui/widget/x;->s:I

    iget-object v1, p0, Lcom/noisefit/ui/widget/x;->t:Ljava/lang/String;

    iget v2, p0, Lcom/noisefit/ui/widget/x;->u:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->u(ILjava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
