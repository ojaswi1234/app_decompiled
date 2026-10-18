.class public final Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel$getNoiseFitContacts$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel$getNoiseFitContacts$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;

.field public final synthetic b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel$getNoiseFitContacts$1$1$1$1;->a:Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel$getNoiseFitContacts$1$1$1$1;->b:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel$getNoiseFitContacts$1$1$1$1;->a:Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel$getNoiseFitContacts$1$1$1$1;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;->y(Ljava/util/HashSet;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
