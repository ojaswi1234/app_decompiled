.class public final Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/MentionUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;Ljava/lang/String;IIILjava/lang/String;IILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/MentionUser;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1$1$1;->a:Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1$1$1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1$1$1;->c:I

    iput p4, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1$1$1;->d:I

    iput p5, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1$1$1;->e:I

    iput-object p6, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1$1$1;->f:Ljava/lang/String;

    iput p7, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1$1$1;->g:I

    iput p8, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1$1$1;->h:I

    iput-object p9, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1$1$1;->i:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1$1$1;->a:Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1$1$1;->b:Ljava/lang/String;

    iget v2, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1$1$1;->c:I

    iget v3, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1$1$1;->d:I

    iget v4, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1$1$1;->e:I

    iget-object v5, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1$1$1;->f:Ljava/lang/String;

    iget v6, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1$1$1;->g:I

    iget v7, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1$1$1;->h:I

    iget-object v8, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1$1$1;->i:Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v8}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->o(Ljava/lang/String;IIILjava/lang/String;IILjava/util/ArrayList;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
