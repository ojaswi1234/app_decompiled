.class public final Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel$removeFriendRequest$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel$removeFriendRequest$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel$removeFriendRequest$1$1$1$1;->a:Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel;

    iput p2, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel$removeFriendRequest$1$1$1$1;->b:I

    iput-object p3, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel$removeFriendRequest$1$1$1$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel$removeFriendRequest$1$1$1$1;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel$removeFriendRequest$1$1$1$1;->a:Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel;

    iget v1, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel$removeFriendRequest$1$1$1$1;->b:I

    iget-object v2, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel$removeFriendRequest$1$1$1$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel$removeFriendRequest$1$1$1$1;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel;->s(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
