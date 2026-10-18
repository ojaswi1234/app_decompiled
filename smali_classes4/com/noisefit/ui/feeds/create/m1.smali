.class public final synthetic Lcom/noisefit/ui/feeds/create/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/MentionUser;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;Lcom/noisefit/data/model/MentionUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/m1;->s:Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/create/m1;->t:Lcom/noisefit/data/model/MentionUser;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/m1;->s:Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/create/m1;->t:Lcom/noisefit/data/model/MentionUser;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter$ViewHolder;->R(Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;Lcom/noisefit/data/model/MentionUser;Landroid/view/View;)V

    return-void
.end method
