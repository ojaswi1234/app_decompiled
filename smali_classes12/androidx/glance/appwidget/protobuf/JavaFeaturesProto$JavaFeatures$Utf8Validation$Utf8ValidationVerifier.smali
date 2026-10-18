.class final Landroidx/glance/appwidget/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation$Utf8ValidationVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Utf8ValidationVerifier"
.end annotation


# static fields
.field public static final a:Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation$Utf8ValidationVerifier;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation$Utf8ValidationVerifier;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation$Utf8ValidationVerifier;->a:Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->d(I)Landroidx/glance/appwidget/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
