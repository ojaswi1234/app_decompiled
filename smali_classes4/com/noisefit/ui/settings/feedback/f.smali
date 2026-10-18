.class public final synthetic Lcom/noisefit/ui/settings/feedback/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/settings/feedback/FeedbackFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/settings/feedback/f;->s:Lcom/noisefit/ui/settings/feedback/FeedbackFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/settings/feedback/f;->s:Lcom/noisefit/ui/settings/feedback/FeedbackFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->p2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
