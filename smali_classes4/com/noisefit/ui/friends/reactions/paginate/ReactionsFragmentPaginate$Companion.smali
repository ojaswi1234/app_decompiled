.class public final Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactionsFragmentPaginate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactionsFragmentPaginate.kt\ncom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,173:1\n37#2,2:174\n*S KotlinDebug\n*F\n+ 1 ReactionsFragmentPaginate.kt\ncom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$Companion\n*L\n56#1:174,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReactionsFragmentPaginate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactionsFragmentPaginate.kt\ncom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,173:1\n37#2,2:174\n*S KotlinDebug\n*F\n+ 1 ReactionsFragmentPaginate.kt\ncom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$Companion\n*L\n56#1:174,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/List;Ljava/lang/Boolean;)Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/UserFriendData;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;

    invoke-direct {v0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "POST_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EMOJI_TYPE"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    const-string p4, "NEXT_PAGE"

    invoke-virtual {v1, p4, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_1

    check-cast p3, Ljava/util/Collection;

    new-array p1, p1, [Lcom/noisefit/data/model/UserFriendData;

    invoke-interface {p3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string p2, "INITIAL_DATA"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
