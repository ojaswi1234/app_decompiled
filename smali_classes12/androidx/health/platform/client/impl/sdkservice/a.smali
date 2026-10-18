.class public final synthetic Landroidx/health/platform/client/impl/sdkservice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/impl/sdkservice/a;->s:Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;

    iput-object p2, p0, Landroidx/health/platform/client/impl/sdkservice/a;->t:Ljava/lang/String;

    iput-object p3, p0, Landroidx/health/platform/client/impl/sdkservice/a;->u:Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/health/platform/client/impl/sdkservice/a;->s:Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;

    iget-object v1, p0, Landroidx/health/platform/client/impl/sdkservice/a;->t:Ljava/lang/String;

    iget-object v2, p0, Landroidx/health/platform/client/impl/sdkservice/a;->u:Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback;

    invoke-static {v0, v1, v2}, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->D5(Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback;)V

    return-void
.end method
