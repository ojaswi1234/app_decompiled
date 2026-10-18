.class public final synthetic Landroidx/health/platform/client/impl/sdkservice/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/impl/sdkservice/b;->s:Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/impl/sdkservice/b;->s:Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback;

    invoke-static {v0}, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->m(Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback;)V

    return-void
.end method
