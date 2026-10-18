.class public final Landroidx/navigation/NavUriKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uriString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/navigation/NavUriUtils;->a:Landroidx/navigation/NavUriUtils;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavUriUtils;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
