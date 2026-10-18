.class public final enum Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType$EnumTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;

.field public static final enum t:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;

.field public static final enum u:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;

.field public static final enum v:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap<",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;

    const-string v1, "ENUM_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;->t:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;

    new-instance v1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;

    const-string v2, "OPEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;->u:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;

    new-instance v2, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;

    const-string v3, "CLOSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;->v:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;

    filled-new-array {v0, v1, v2}, [Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;->A:[Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;

    new-instance v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType$1;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType$1;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;->z:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;->s:I

    return-void
.end method

.method public static d(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;->v:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;->u:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;->t:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;

    return-object p0
.end method

.method public static e()Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap<",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;->z:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static g()Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType$EnumTypeVerifier;->a:Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static h(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;->d(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;

    return-object p0
.end method

.method public static values()[Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;->A:[Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;

    invoke-virtual {v0}, [Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;->s:I

    return v0
.end method
