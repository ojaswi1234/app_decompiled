.class final Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/sentry/android/replay/RootViewsSpy;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;

    invoke-direct {v0}, Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;-><init>()V

    sput-object v0, Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;->s:Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lio/sentry/android/replay/RootViewsSpy;
    .locals 1

    sget-object v0, Lio/sentry/android/replay/RootViewsSpy;->w:Lio/sentry/android/replay/RootViewsSpy$Companion;

    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy$Companion;->b()Lio/sentry/android/replay/RootViewsSpy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;->b()Lio/sentry/android/replay/RootViewsSpy;

    move-result-object v0

    return-object v0
.end method
