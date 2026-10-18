.class public final synthetic Lcom/noisefit/ui/aichat/topquestions/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/aichat/topquestions/b0;->s:Ljava/util/List;

    iput-boolean p2, p0, Lcom/noisefit/ui/aichat/topquestions/b0;->t:Z

    iput-boolean p3, p0, Lcom/noisefit/ui/aichat/topquestions/b0;->u:Z

    iput-object p4, p0, Lcom/noisefit/ui/aichat/topquestions/b0;->v:Ljava/lang/String;

    iput-object p5, p0, Lcom/noisefit/ui/aichat/topquestions/b0;->w:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/noisefit/ui/aichat/topquestions/b0;->x:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/noisefit/ui/aichat/topquestions/b0;->y:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/noisefit/ui/aichat/topquestions/b0;->z:I

    iput p9, p0, Lcom/noisefit/ui/aichat/topquestions/b0;->A:I

    iput p10, p0, Lcom/noisefit/ui/aichat/topquestions/b0;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/noisefit/ui/aichat/topquestions/b0;->s:Ljava/util/List;

    iget-boolean v1, p0, Lcom/noisefit/ui/aichat/topquestions/b0;->t:Z

    iget-boolean v2, p0, Lcom/noisefit/ui/aichat/topquestions/b0;->u:Z

    iget-object v3, p0, Lcom/noisefit/ui/aichat/topquestions/b0;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit/ui/aichat/topquestions/b0;->w:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/noisefit/ui/aichat/topquestions/b0;->x:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/noisefit/ui/aichat/topquestions/b0;->y:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lcom/noisefit/ui/aichat/topquestions/b0;->z:I

    iget v8, p0, Lcom/noisefit/ui/aichat/topquestions/b0;->A:I

    iget v9, p0, Lcom/noisefit/ui/aichat/topquestions/b0;->B:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragmentKt;->p(Ljava/util/List;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
