.class public final synthetic Landroidx/health/platform/client/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroidx/health/platform/client/service/IHealthDataService$Stub;->h(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IHealthDataService;

    move-result-object p1

    return-object p1
.end method
