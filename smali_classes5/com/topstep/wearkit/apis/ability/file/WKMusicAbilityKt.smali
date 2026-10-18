.class public final Lcom/topstep/wearkit/apis/ability/file/WKMusicAbilityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWKMusicAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WKMusicAbility.kt\ncom/topstep/wearkit/apis/ability/file/WKMusicAbilityKt\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,90:1\n36#2:91\n*S KotlinDebug\n*F\n+ 1 WKMusicAbility.kt\ncom/topstep/wearkit/apis/ability/file/WKMusicAbilityKt\n*L\n89#1:91\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWKMusicAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WKMusicAbility.kt\ncom/topstep/wearkit/apis/ability/file/WKMusicAbilityKt\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,90:1\n36#2:91\n*S KotlinDebug\n*F\n+ 1 WKMusicAbility.kt\ncom/topstep/wearkit/apis/ability/file/WKMusicAbilityKt\n*L\n89#1:91\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/topstep/wearkit/apis/ability/file/WKMusicAbility;Ljava/io/File;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p0    # Lcom/topstep/wearkit/apis/ability/file/WKMusicAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/ability/file/WKMusicAbility;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
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

    invoke-interface {p0, p1, p2}, Lcom/topstep/wearkit/apis/ability/file/WKMusicAbility;->f(Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/topstep/wearkit/apis/ability/file/WKMusicAbility;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/topstep/wearkit/apis/ability/file/WKMusicAbilityKt;->a(Lcom/topstep/wearkit/apis/ability/file/WKMusicAbility;Ljava/io/File;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method
