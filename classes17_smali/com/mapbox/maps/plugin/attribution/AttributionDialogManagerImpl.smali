.class public final Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAttributionDialogManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttributionDialogManagerImpl.kt\ncom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n1#2:214\n*E\n"
.end annotation


# static fields
.field public static final A:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "feedback"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final s:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lcom/mapbox/maps/module/MapTelemetry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->A:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->s:Landroid/content/Context;

    return-void
.end method

.method public static final A(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->y:Lcom/mapbox/maps/module/MapTelemetry;

    if-nez p0, :cond_a

    goto :goto_e

    :cond_a
    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lcom/mapbox/maps/module/MapTelemetry;->setUserTelemetryRequestState(Z)V

    :goto_e
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method public static synthetic b(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->z(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/mapbox/bindgen/Expected;)V
    .registers 1

    invoke-static {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->t(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic d(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->A(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->v(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->y(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->u(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic k()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic m()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static final t(Lcom/mapbox/bindgen/Expected;)V
    .registers 3

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/geofencing/GeofencingError;

    if-eqz p0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to set user consent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mapbox/common/geofencing/GeofencingError;->getType()Lcom/mapbox/common/geofencing/GeofencingErrorType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GeofencingConsent"

    invoke-static {v0, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    return-void
.end method

.method public static final u(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;Landroid/content/DialogInterface;I)V
    .registers 4

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$callback"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->z:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

    if-eqz p0, :cond_12

    const/4 p3, 0x1

    invoke-interface {p0, p3, p1}, Lcom/mapbox/maps/geofencing/MapGeofencingConsent;->setUserConsent(ZLcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;)V

    :cond_12
    invoke-interface {p2}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method public static final v(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;Landroid/content/DialogInterface;I)V
    .registers 4

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$callback"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->z:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

    if-eqz p0, :cond_12

    const/4 p3, 0x0

    invoke-interface {p0, p3, p1}, Lcom/mapbox/maps/geofencing/MapGeofencingConsent;->setUserConsent(ZLcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;)V

    :cond_12
    invoke-interface {p2}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method public static final y(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->y:Lcom/mapbox/maps/module/MapTelemetry;

    if-nez p0, :cond_a

    goto :goto_e

    :cond_a
    const/4 p2, 0x1

    invoke-interface {p0, p2}, Lcom/mapbox/maps/module/MapTelemetry;->setUserTelemetryRequestState(Z)V

    :goto_e
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method public static final z(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Landroid/content/DialogInterface;I)V
    .registers 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->s:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/mapbox/maps/plugin/attribution/R$string;->O:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.resources.getStr\u2026ing.mapbox_telemetryLink)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->B(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->s:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_14} :catch_24
    .catchall {:try_start_1 .. :try_end_14} :catchall_15

    return-void

    :catchall_15
    move-exception p1

    iget-object v1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->s:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2f

    :catch_24
    iget-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->s:Landroid/content/Context;

    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->B:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2f
    return-void
.end method

.method public a(Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;)V
    .registers 13
    .param p1    # Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapAttributionDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->x:Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;->e()Lcom/mapbox/maps/module/MapTelemetry;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->y:Lcom/mapbox/maps/module/MapTelemetry;

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;->a()Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->z:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/mapbox/maps/geofencing/MapGeofencingConsent;->shouldShowConsent()Z

    move-result v0

    move v8, v0

    goto :goto_1d

    :cond_1c
    move v8, v1

    :goto_1d
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->s:Landroid/content/Context;

    new-instance v2, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;-><init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0, v2}, Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;->f(Landroid/content/Context;Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->t:Ljava/util/List;

    iget-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->s:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3e

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    :cond_3e
    if-nez v1, :cond_4d

    iget-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->t:Ljava/util/List;

    if-nez p1, :cond_4a

    const-string p1, "attributionList"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4a
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->r(Ljava/util/List;)V

    :cond_4d
    return-void
.end method

.method public final h()Landroidx/appcompat/app/AlertDialog;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->u:Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method public final j()Landroidx/appcompat/app/AlertDialog;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->w:Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method public final l()Landroidx/appcompat/app/AlertDialog;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->v:Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method public final n()Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->s:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/R$styleable;->S0:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "context.obtainStyledAttr\u2026styleable.AppCompatTheme)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    sget v1, Landroidx/appcompat/R$styleable;->g3:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_14

    goto :goto_15

    :catchall_14
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_1f

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->s:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_2d

    :cond_1f
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->s:Landroid/content/Context;

    sget v4, Landroidx/appcompat/R$style;->U3:I

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_2d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method public final o(Landroidx/appcompat/app/AlertDialog;)V
    .registers 2
    .param p1    # Landroidx/appcompat/app/AlertDialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->u:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->t:Ljava/util/List;

    if-nez p1, :cond_f

    const-string p1, "attributionList"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_f
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/attribution/Attribution;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/attribution/Attribution;->g()Ljava/lang/String;

    move-result-object p2

    const-string v0, "https://www.mapbox.com/telemetry/"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->x()V

    return-void

    :cond_25
    const-string v0, "geofencing_url_marker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_31

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->s()V

    return-void

    :cond_31
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/attribution/Attribution;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->w(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->u:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_12
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->v:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_1e

    :cond_1d
    move-object v0, v1

    :goto_1e
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_23
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->w:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2e

    move-object v1, v0

    :cond_2e
    if-eqz v1, :cond_33

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_33
    return-void
.end method

.method public final p(Landroidx/appcompat/app/AlertDialog;)V
    .registers 2
    .param p1    # Landroidx/appcompat/app/AlertDialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->w:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final q(Landroidx/appcompat/app/AlertDialog;)V
    .registers 2
    .param p1    # Landroidx/appcompat/app/AlertDialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->v:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->n()Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->N:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->F(I)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->s:Landroid/content/Context;

    sget v2, Lcom/mapbox/maps/plugin/attribution/R$layout;->E:I

    new-instance v3, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$showAttributionDialog$adapter$1;

    invoke-direct {v3, p1, v1, v2}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl$showAttributionDialog$adapter$1;-><init>(Ljava/util/List;Landroid/content/Context;I)V

    invoke-virtual {v0, v3, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->I()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->u:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final s()V
    .registers 6

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->n()Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->H:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->F(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->E:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->k(I)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->z:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lcom/mapbox/maps/geofencing/MapGeofencingConsent;->getUserConsent()Z

    move-result v1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_1d

    sget v2, Lcom/mapbox/maps/plugin/attribution/R$string;->D:I

    goto :goto_1f

    :cond_1d
    sget v2, Lcom/mapbox/maps/plugin/attribution/R$string;->G:I

    :goto_1f
    if-eqz v1, :cond_24

    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->C:I

    goto :goto_26

    :cond_24
    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->F:I

    :goto_26
    new-instance v3, Lcom/mapbox/maps/plugin/attribution/d;

    invoke-direct {v3}, Lcom/mapbox/maps/plugin/attribution/d;-><init>()V

    new-instance v4, Lcom/mapbox/maps/plugin/attribution/e;

    invoke-direct {v4, p0, v3}, Lcom/mapbox/maps/plugin/attribution/e;-><init>(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;)V

    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v2, Lcom/mapbox/maps/plugin/attribution/f;

    invoke-direct {v2, p0, v3}, Lcom/mapbox/maps/plugin/attribution/f;-><init>(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->I()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->w:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->x:Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;

    if-eqz v0, :cond_15

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "feedback"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->s:Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :cond_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1e

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->B(Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method public final x()V
    .registers 4

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->n()Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->M:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->F(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->I:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->k(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->L:I

    new-instance v2, Lcom/mapbox/maps/plugin/attribution/a;

    invoke-direct {v2, p0}, Lcom/mapbox/maps/plugin/attribution/a;-><init>(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->K:I

    new-instance v2, Lcom/mapbox/maps/plugin/attribution/b;

    invoke-direct {v2, p0}, Lcom/mapbox/maps/plugin/attribution/b;-><init>(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->r(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/mapbox/maps/plugin/attribution/R$string;->J:I

    new-instance v2, Lcom/mapbox/maps/plugin/attribution/c;

    invoke-direct {v2, p0}, Lcom/mapbox/maps/plugin/attribution/c;-><init>(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->I()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->v:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
