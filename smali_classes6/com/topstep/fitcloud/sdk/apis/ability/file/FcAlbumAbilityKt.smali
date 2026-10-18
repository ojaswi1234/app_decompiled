.class public final Lcom/topstep/fitcloud/sdk/apis/ability/file/FcAlbumAbilityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFcAlbumAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FcAlbumAbility.kt\ncom/topstep/fitcloud/sdk/apis/ability/file/FcAlbumAbilityKt\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,60:1\n36#2:61\n*S KotlinDebug\n*F\n+ 1 FcAlbumAbility.kt\ncom/topstep/fitcloud/sdk/apis/ability/file/FcAlbumAbilityKt\n*L\n59#1:61\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFcAlbumAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FcAlbumAbility.kt\ncom/topstep/fitcloud/sdk/apis/ability/file/FcAlbumAbilityKt\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,60:1\n36#2:61\n*S KotlinDebug\n*F\n+ 1 FcAlbumAbility.kt\ncom/topstep/fitcloud/sdk/apis/ability/file/FcAlbumAbilityKt\n*L\n59#1:61\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/topstep/fitcloud/sdk/apis/ability/file/FcAlbumAbility;Ljava/io/File;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p0    # Lcom/topstep/fitcloud/sdk/apis/ability/file/FcAlbumAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/apis/ability/file/FcAlbumAbility;",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "fromFile(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/topstep/fitcloud/sdk/apis/ability/file/FcAlbumAbility;->f(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method
