.class public final Lcom/topstep/wearkit/apis/ability/file/WKEBookAbilityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWKEBookAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WKEBookAbility.kt\ncom/topstep/wearkit/apis/ability/file/WKEBookAbilityKt\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,90:1\n36#2:91\n36#2:92\n*S KotlinDebug\n*F\n+ 1 WKEBookAbility.kt\ncom/topstep/wearkit/apis/ability/file/WKEBookAbilityKt\n*L\n79#1:91\n84#1:92\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWKEBookAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WKEBookAbility.kt\ncom/topstep/wearkit/apis/ability/file/WKEBookAbilityKt\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,90:1\n36#2:91\n36#2:92\n*S KotlinDebug\n*F\n+ 1 WKEBookAbility.kt\ncom/topstep/wearkit/apis/ability/file/WKEBookAbilityKt\n*L\n79#1:91\n84#1:92\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/topstep/wearkit/apis/ability/file/WKEBookAbility;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p0    # Lcom/topstep/wearkit/apis/ability/file/WKEBookAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/ability/file/WKEBookAbility;",
            "Landroid/net/Uri;",
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

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-interface {p0, p1, v0}, Lcom/topstep/wearkit/apis/ability/file/WKEBookAbility;->f(Landroid/net/Uri;Ljava/nio/charset/Charset;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/topstep/wearkit/apis/ability/file/WKEBookAbility;Ljava/io/File;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p0    # Lcom/topstep/wearkit/apis/ability/file/WKEBookAbility;
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
            "Lcom/topstep/wearkit/apis/ability/file/WKEBookAbility;",
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

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-interface {p0, p1, v0}, Lcom/topstep/wearkit/apis/ability/file/WKEBookAbility;->f(Landroid/net/Uri;Ljava/nio/charset/Charset;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/topstep/wearkit/apis/ability/file/WKEBookAbility;Ljava/io/File;Ljava/nio/charset/Charset;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p0    # Lcom/topstep/wearkit/apis/ability/file/WKEBookAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/ability/file/WKEBookAbility;",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
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

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "fromFile(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/topstep/wearkit/apis/ability/file/WKEBookAbility;->f(Landroid/net/Uri;Ljava/nio/charset/Charset;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method
