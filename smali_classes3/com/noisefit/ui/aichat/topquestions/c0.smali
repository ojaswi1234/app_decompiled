.class public final synthetic Lcom/noisefit/ui/aichat/topquestions/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Lkotlin/jvm/functions/Function0;

.field public final synthetic t:Lkotlin/jvm/functions/Function0;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/aichat/topquestions/c0;->s:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/noisefit/ui/aichat/topquestions/c0;->t:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/noisefit/ui/aichat/topquestions/c0;->u:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/noisefit/ui/aichat/topquestions/c0;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/aichat/topquestions/c0;->s:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/noisefit/ui/aichat/topquestions/c0;->t:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/noisefit/ui/aichat/topquestions/c0;->u:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lcom/noisefit/ui/aichat/topquestions/c0;->v:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragmentKt;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
