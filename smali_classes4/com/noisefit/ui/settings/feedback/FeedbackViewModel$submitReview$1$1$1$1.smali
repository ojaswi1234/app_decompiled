.class public final Lcom/noisefit/ui/settings/feedback/FeedbackViewModel$submitReview$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/settings/feedback/FeedbackViewModel$submitReview$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

.field public final synthetic b:Lcom/noisefit/data/model/Feedback;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;Lcom/noisefit/data/model/Feedback;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel$submitReview$1$1$1$1;->a:Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel$submitReview$1$1$1$1;->b:Lcom/noisefit/data/model/Feedback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel$submitReview$1$1$1$1;->a:Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel$submitReview$1$1$1$1;->b:Lcom/noisefit/data/model/Feedback;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->T(Lcom/noisefit/data/model/Feedback;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
