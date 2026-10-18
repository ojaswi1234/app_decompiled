.class final Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$createIntent$protoPermissionList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract;->d(Landroid/content/Context;Ljava/util/Set;)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Landroidx/health/platform/client/permission/Permission;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$createIntent$protoPermissionList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$createIntent$protoPermissionList$1;

    invoke-direct {v0}, Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$createIntent$protoPermissionList$1;-><init>()V

    sput-object v0, Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$createIntent$protoPermissionList$1;->s:Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$createIntent$protoPermissionList$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/health/platform/client/permission/Permission;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/platform/client/permission/Permission;

    invoke-static {}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->y4()Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->N3(Ljava/lang/String;)Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    const-string v1, "newBuilder().setPermission(it).build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-direct {v0, p1}, Landroidx/health/platform/client/permission/Permission;-><init>(Landroidx/health/platform/client/proto/PermissionProto$Permission;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$createIntent$protoPermissionList$1;->a(Ljava/lang/String;)Landroidx/health/platform/client/permission/Permission;

    move-result-object p1

    return-object p1
.end method
