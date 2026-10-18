.class public final synthetic Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/r;->s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/r;->s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment$deleteRecordConfirmationDialog$1;->c(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
