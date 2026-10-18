.class public final Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$callApiToRatePoll$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$callApiToRatePoll$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/noisefit/data/model/timeline/AdminPoll;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/noisefit/data/model/timeline/AdminPoll;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$callApiToRatePoll$1$1$1$1;->a:Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$callApiToRatePoll$1$1$1$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$callApiToRatePoll$1$1$1$1;->c:Ljava/lang/String;

    iput p4, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$callApiToRatePoll$1$1$1$1;->d:I

    iput-object p5, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$callApiToRatePoll$1$1$1$1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$callApiToRatePoll$1$1$1$1;->f:Lcom/noisefit/data/model/timeline/AdminPoll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$callApiToRatePoll$1$1$1$1;->a:Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$callApiToRatePoll$1$1$1$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$callApiToRatePoll$1$1$1$1;->c:Ljava/lang/String;

    iget v3, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$callApiToRatePoll$1$1$1$1;->d:I

    iget-object v4, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$callApiToRatePoll$1$1$1$1;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel$callApiToRatePoll$1$1$1$1;->f:Lcom/noisefit/data/model/timeline/AdminPoll;

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/noisefit/data/model/timeline/AdminPoll;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
