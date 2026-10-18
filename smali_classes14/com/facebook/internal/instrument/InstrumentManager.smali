.class public final Lcom/facebook/internal/instrument/InstrumentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/instrument/InstrumentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/instrument/InstrumentManager;

    invoke-direct {v0}, Lcom/facebook/internal/instrument/InstrumentManager;-><init>()V

    sput-object v0, Lcom/facebook/internal/instrument/InstrumentManager;->a:Lcom/facebook/internal/instrument/InstrumentManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/internal/instrument/InstrumentManager;->f(Z)V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/internal/instrument/InstrumentManager;->e(Z)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/internal/instrument/InstrumentManager;->g(Z)V

    return-void
.end method

.method public static final d()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/facebook/FacebookSdk;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->W:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lc2/b;

    invoke-direct {v1}, Lc2/b;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Z:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lc2/c;

    invoke-direct {v1}, Lc2/c;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->a0:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lc2/d;

    invoke-direct {v1}, Lc2/d;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    return-void
.end method

.method public static final e(Z)V
    .locals 0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->t:Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;

    invoke-virtual {p0}, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;->c()V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->X:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p0}, Lcom/facebook/internal/FeatureManager;->g(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->b()V

    invoke-static {}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b()V

    :cond_0
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->Y:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p0}, Lcom/facebook/internal/FeatureManager;->g(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;->a()V

    :cond_1
    return-void
.end method

.method public static final f(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->d()V

    :cond_0
    return-void
.end method

.method public static final g(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/internal/instrument/anrreport/ANRHandler;->c()V

    :cond_0
    return-void
.end method
