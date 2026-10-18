.class final Landroidx/glance/appwidget/protobuf/Field$Kind$KindVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/Field$Kind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KindVerifier"
.end annotation


# static fields
.field public static final a:Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/protobuf/Field$Kind$KindVerifier;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/Field$Kind$KindVerifier;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/Field$Kind$KindVerifier;->a:Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

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

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/Field$Kind;->d(I)Landroidx/glance/appwidget/protobuf/Field$Kind;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
