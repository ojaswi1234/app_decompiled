.class public final Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$mAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/friends/reactions/paginate/ReactionActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactionsFragmentPaginate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactionsFragmentPaginate.kt\ncom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$mAdapter$2$1\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,173:1\n29#2:174\n*S KotlinDebug\n*F\n+ 1 ReactionsFragmentPaginate.kt\ncom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$mAdapter$2$1\n*L\n35#1:174\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReactionsFragmentPaginate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactionsFragmentPaginate.kt\ncom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$mAdapter$2$1\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,173:1\n29#2:174\n*S KotlinDebug\n*F\n+ 1 ReactionsFragmentPaginate.kt\ncom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$mAdapter$2$1\n*L\n35#1:174\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(JLcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$mAdapter$2$1;->c(JLcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JLcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://noisefit.page.link/FriendsProfile?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Landroidx/navigation/NavDeepLinkRequest$Builder;->d:Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;->c(Landroid/net/Uri;)Landroidx/navigation/NavDeepLinkRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavDeepLinkRequest$Builder;->a()Landroidx/navigation/NavDeepLinkRequest;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/noisefit/ui/common/BaseFragment;->N1(Landroidx/navigation/NavDeepLinkRequest;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;

    new-instance v1, Lcom/noisefit/ui/friends/reactions/paginate/n;

    invoke-direct {v1, p1, p2, v0}, Lcom/noisefit/ui/friends/reactions/paginate/n;-><init>(JLcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
