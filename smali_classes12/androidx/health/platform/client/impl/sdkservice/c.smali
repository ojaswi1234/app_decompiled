.class public final synthetic Landroidx/health/platform/client/impl/sdkservice/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;

.field public final synthetic t:Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/impl/sdkservice/c;->s:Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;

    iput-object p2, p0, Landroidx/health/platform/client/impl/sdkservice/c;->t:Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/impl/sdkservice/c;->s:Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;

    iget-object v1, p0, Landroidx/health/platform/client/impl/sdkservice/c;->t:Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback;

    invoke-static {v0, v1}, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->w0(Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback;)V

    return-void
.end method
