.class public final Landroidx/health/connect/client/impl/converters/permission/PermissionConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/impl/converters/permission/PermissionConverterKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/health/platform/client/proto/PermissionProto$AccessType;)I
    .locals 2

    sget-object v0, Landroidx/health/connect/client/impl/converters/permission/PermissionConverterKt$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown access type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0
.end method

.method public static final b(I)Landroidx/health/platform/client/proto/PermissionProto$AccessType;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Landroidx/health/platform/client/proto/PermissionProto$AccessType;->t:Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/health/platform/client/proto/PermissionProto$AccessType;->v:Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/health/platform/client/proto/PermissionProto$AccessType;->u:Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    return-object p0
.end method

.method public static final c(Landroidx/health/platform/client/proto/PermissionProto$Permission;)Landroidx/health/connect/client/permission/HealthPermission;
    .locals 3
    .param p0    # Landroidx/health/platform/client/proto/PermissionProto$Permission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataType;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dataType.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/datatype/DataTypeConverterKt;->c(Ljava/lang/String;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Landroidx/health/connect/client/permission/HealthPermission;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->L1()Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    move-result-object p0

    const-string v2, "accessType"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/converters/permission/PermissionConverterKt;->a(Landroidx/health/platform/client/proto/PermissionProto$AccessType;)I

    move-result p0

    invoke-direct {v1, v0, p0}, Landroidx/health/connect/client/permission/HealthPermission;-><init>(Lkotlin/reflect/KClass;I)V

    return-object v1
.end method

.method public static final d(Landroidx/health/connect/client/permission/HealthPermission;)Landroidx/health/platform/client/proto/PermissionProto$Permission;
    .locals 2
    .param p0    # Landroidx/health/connect/client/permission/HealthPermission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->y4()Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/permission/HealthPermission;->g()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/datatype/DataTypeConverterKt;->a(Lkotlin/reflect/KClass;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->M3(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/permission/HealthPermission;->d()I

    move-result p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/converters/permission/PermissionConverterKt;->b(I)Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->K3(Landroidx/health/platform/client/proto/PermissionProto$AccessType;)Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "newBuilder()\n        .se\u2026ssType))\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    return-object p0
.end method
