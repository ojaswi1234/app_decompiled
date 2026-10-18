.class public final Landroidx/glance/appwidget/protobuf/JavaFeaturesProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/JavaFeaturesProto$JavaFeatures;,
        Landroidx/glance/appwidget/protobuf/JavaFeaturesProto$JavaFeaturesOrBuilder;
    }
.end annotation


# static fields
.field public static final a:I = 0x3e9

.field public static final b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;",
            "Landroidx/glance/appwidget/protobuf/JavaFeaturesProto$JavaFeatures;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;->G1()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-static {}, Landroidx/glance/appwidget/protobuf/JavaFeaturesProto$JavaFeatures;->e1()Landroidx/glance/appwidget/protobuf/JavaFeaturesProto$JavaFeatures;

    move-result-object v1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/JavaFeaturesProto$JavaFeatures;->e1()Landroidx/glance/appwidget/protobuf/JavaFeaturesProto$JavaFeatures;

    move-result-object v2

    sget-object v5, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->E:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    const-class v6, Landroidx/glance/appwidget/protobuf/JavaFeaturesProto$JavaFeatures;

    const/4 v3, 0x0

    const/16 v4, 0x3e9

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->B0(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;ILandroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/protobuf/JavaFeaturesProto;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/JavaFeaturesProto;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;->b(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    return-void
.end method
