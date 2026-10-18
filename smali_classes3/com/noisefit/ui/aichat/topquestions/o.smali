.class public final synthetic Lcom/noisefit/ui/aichat/topquestions/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Landroidx/compose/ui/Modifier;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/aichat/topquestions/o;->s:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/noisefit/ui/aichat/topquestions/o;->t:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/noisefit/ui/aichat/topquestions/o;->u:Ljava/lang/String;

    iput p4, p0, Lcom/noisefit/ui/aichat/topquestions/o;->v:I

    iput p5, p0, Lcom/noisefit/ui/aichat/topquestions/o;->w:I

    iput p6, p0, Lcom/noisefit/ui/aichat/topquestions/o;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/noisefit/ui/aichat/topquestions/o;->s:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/noisefit/ui/aichat/topquestions/o;->t:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/noisefit/ui/aichat/topquestions/o;->u:Ljava/lang/String;

    iget v3, p0, Lcom/noisefit/ui/aichat/topquestions/o;->v:I

    iget v4, p0, Lcom/noisefit/ui/aichat/topquestions/o;->w:I

    iget v5, p0, Lcom/noisefit/ui/aichat/topquestions/o;->x:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragmentKt;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
