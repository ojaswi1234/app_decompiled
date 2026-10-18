.class public final Landroidx/glance/appwidget/ImageProvidersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/net/Uri;)Landroidx/glance/ImageProvider;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/UriImageProvider;

    invoke-direct {v0, p0}, Landroidx/glance/appwidget/UriImageProvider;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method
