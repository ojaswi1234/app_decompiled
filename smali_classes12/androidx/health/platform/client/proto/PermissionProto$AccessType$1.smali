.class Landroidx/health/platform/client/proto/PermissionProto$AccessType$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/PermissionProto$AccessType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
        "Landroidx/health/platform/client/proto/PermissionProto$AccessType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/health/platform/client/proto/PermissionProto$AccessType;
    .locals 0

    invoke-static {p1}, Landroidx/health/platform/client/proto/PermissionProto$AccessType;->d(I)Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Landroidx/health/platform/client/proto/Internal$EnumLite;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/PermissionProto$AccessType$1;->a(I)Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    move-result-object p1

    return-object p1
.end method
