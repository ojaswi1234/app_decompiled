.class final Landroidx/glance/appwidget/protobuf/Struct$FieldsDefaultEntryHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/Struct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldsDefaultEntryHolder"
.end annotation


# static fields
.field public static final a:Landroidx/glance/appwidget/protobuf/MapEntryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/MapEntryLite<",
            "Ljava/lang/String;",
            "Landroidx/glance/appwidget/protobuf/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->C:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    sget-object v1, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->E:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Value;->y1()Landroidx/glance/appwidget/protobuf/Value;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Landroidx/glance/appwidget/protobuf/MapEntryLite;->f(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapEntryLite;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/protobuf/Struct$FieldsDefaultEntryHolder;->a:Landroidx/glance/appwidget/protobuf/MapEntryLite;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
