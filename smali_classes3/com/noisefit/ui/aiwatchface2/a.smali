.class public final synthetic Lcom/noisefit/ui/aiwatchface2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/remote/response/Suggestion;

.field public final synthetic t:Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter;

.field public final synthetic u:Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/remote/response/Suggestion;Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter;Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface2/a;->s:Lcom/noisefit/data/remote/response/Suggestion;

    iput-object p2, p0, Lcom/noisefit/ui/aiwatchface2/a;->t:Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter;

    iput-object p3, p0, Lcom/noisefit/ui/aiwatchface2/a;->u:Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/a;->s:Lcom/noisefit/data/remote/response/Suggestion;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface2/a;->t:Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter;

    iget-object v2, p0, Lcom/noisefit/ui/aiwatchface2/a;->u:Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter$ViewHolder;->R(Lcom/noisefit/data/remote/response/Suggestion;Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter;Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
