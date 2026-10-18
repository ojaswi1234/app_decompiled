.class public final synthetic Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/a;->s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/a;->t:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum;

    iput p3, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/a;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/a;->s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/a;->t:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum;

    iget v2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/a;->u:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->q2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum;IZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
