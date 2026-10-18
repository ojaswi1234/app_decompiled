.class final Lio/sentry/internal/modules/ManifestModulesLoader$Module;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/internal/modules/ManifestModulesLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Module"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/internal/modules/ManifestModulesLoader$Module;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/internal/modules/ManifestModulesLoader$Module;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lio/sentry/internal/modules/ManifestModulesLoader$Module;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/internal/modules/ManifestModulesLoader$Module;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/internal/modules/ManifestModulesLoader$Module;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/internal/modules/ManifestModulesLoader$Module;->b:Ljava/lang/String;

    return-object p0
.end method
