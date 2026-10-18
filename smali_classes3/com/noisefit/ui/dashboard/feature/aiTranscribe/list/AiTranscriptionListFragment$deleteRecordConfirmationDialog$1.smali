.class public final Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$deleteRecordConfirmationDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->x2(Lcom/noisefit/data/model/ai/TranscriptionModal;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/data/model/ai/TranscriptionModal;

.field public final synthetic b:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/data/model/ai/TranscriptionModal;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/ai/TranscriptionModal;",
            "Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$deleteRecordConfirmationDialog$1;->a:Lcom/noisefit/data/model/ai/TranscriptionModal;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$deleteRecordConfirmationDialog$1;->b:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$deleteRecordConfirmationDialog$1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Lcom/noisefit/data/model/ai/TranscriptionModal;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$deleteRecordConfirmationDialog$1;->e(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Lcom/noisefit/data/model/ai/TranscriptionModal;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$deleteRecordConfirmationDialog$1;->f(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Lcom/noisefit/data/model/ai/TranscriptionModal;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->s2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/model/ai/TranscriptionModal;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->V(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->s2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->l()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_1

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->t2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->v2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->t2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->G()Z

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Z)Lkotlin/Unit;
    .locals 2

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->t2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->q(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;ZLjava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$deleteRecordConfirmationDialog$1;->a:Lcom/noisefit/data/model/ai/TranscriptionModal;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/ai/TranscriptionModal;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$deleteRecordConfirmationDialog$1;->a:Lcom/noisefit/data/model/ai/TranscriptionModal;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/noisefit/data/model/ai/TranscriptionModal;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sadhjdsajkhsdkaj delete by id -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$deleteRecordConfirmationDialog$1;->b:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->t2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$deleteRecordConfirmationDialog$1;->a:Lcom/noisefit/data/model/ai/TranscriptionModal;

    invoke-virtual {v1}, Lcom/noisefit/data/model/ai/TranscriptionModal;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$deleteRecordConfirmationDialog$1;->a:Lcom/noisefit/data/model/ai/TranscriptionModal;

    invoke-virtual {v2}, Lcom/noisefit/data/model/ai/TranscriptionModal;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$deleteRecordConfirmationDialog$1;->b:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$deleteRecordConfirmationDialog$1;->a:Lcom/noisefit/data/model/ai/TranscriptionModal;

    new-instance v5, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/q;

    invoke-direct {v5, v3, v4}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/q;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Lcom/noisefit/data/model/ai/TranscriptionModal;)V

    invoke-virtual {v0, v1, v2, v5}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->m(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$deleteRecordConfirmationDialog$1;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$deleteRecordConfirmationDialog$1;->b:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->u2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$deleteRecordConfirmationDialog$1;->b:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->t2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$deleteRecordConfirmationDialog$1;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$deleteRecordConfirmationDialog$1;->b:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/r;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/r;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)V

    invoke-virtual {v0, v1, v3}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->n(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
