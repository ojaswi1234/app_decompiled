.class public final Lcom/noise/wear/engine/DeviceEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/noise/wear/engine/DeviceEngine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static appContext:Landroid/content/Context;

.field private static deviceService:Lcom/noise/wear/service/DeviceService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static hasInit:Z

.field private static logger:Lcom/noise/wear/log/ILogger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noise/wear/engine/DeviceEngine;

    invoke-direct {v0}, Lcom/noise/wear/engine/DeviceEngine;-><init>()V

    sput-object v0, Lcom/noise/wear/engine/DeviceEngine;->INSTANCE:Lcom/noise/wear/engine/DeviceEngine;

    const-string v0, "NS-DeviceEngine"

    sput-object v0, Lcom/noise/wear/engine/DeviceEngine;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deviceService()Lcom/noise/wear/service/DeviceService;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/noise/wear/engine/DeviceEngine;->TAG:Ljava/lang/String;

    const-string v1, "deviceService hasInit="

    invoke-static {v1}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/noise/wear/engine/DeviceEngine;->hasInit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/noise/wear/engine/DeviceEngine;->hasInit:Z

    if-nez v1, :cond_0

    const-string v1, "call DeviceEngine.init() first!"

    invoke-static {v0, v1}, Lg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/noise/wear/engine/DeviceEngine;->deviceService:Lcom/noise/wear/service/DeviceService;

    return-object v0
.end method

.method public final getAppContext$noise_watch_release()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noise/wear/engine/DeviceEngine;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLogger$noise_watch_release()Lcom/noise/wear/log/ILogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/noise/wear/engine/DeviceEngine;->logger:Lcom/noise/wear/log/ILogger;

    return-object v0
.end method

.method public final init(Landroid/content/Context;Lcom/noise/wear/log/ILogger;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noise/wear/log/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noise/wear/engine/DeviceEngine;->TAG:Ljava/lang/String;

    const-string v1, "init sdk hasInit="

    invoke-static {v1}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/noise/wear/engine/DeviceEngine;->hasInit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/noise/wear/engine/DeviceEngine;->hasInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noise/wear/engine/DeviceEngine;->setAppContext$noise_watch_release(Landroid/content/Context;)V

    sput-object p2, Lcom/noise/wear/engine/DeviceEngine;->logger:Lcom/noise/wear/log/ILogger;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/noise/wear/engine/DeviceEngine;->hasInit:Z

    sget-object p1, Lo/a;->K:Lo/a$a;

    invoke-virtual {p1}, Lo/a$a;->b()V

    invoke-static {}, Lo/a$a;->a()Lo/a;

    move-result-object p1

    sput-object p1, Lcom/noise/wear/engine/DeviceEngine;->deviceService:Lcom/noise/wear/service/DeviceService;

    return-void
.end method

.method public final release()V
    .locals 1

    sget-object v0, Lo/a;->L:Lo/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/a;->g()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lo/a;->L:Lo/a;

    sput-object v0, Lcom/noise/wear/engine/DeviceEngine;->deviceService:Lcom/noise/wear/service/DeviceService;

    sput-object v0, Lcom/noise/wear/engine/DeviceEngine;->logger:Lcom/noise/wear/log/ILogger;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/noise/wear/engine/DeviceEngine;->hasInit:Z

    return-void
.end method

.method public final setAppContext$noise_watch_release(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/noise/wear/engine/DeviceEngine;->appContext:Landroid/content/Context;

    return-void
.end method
