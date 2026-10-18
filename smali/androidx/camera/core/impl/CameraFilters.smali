.class public Landroidx/camera/core/impl/CameraFilters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/camera/core/CameraFilter;

.field public static final b:Landroidx/camera/core/CameraFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/b;

    invoke-direct {v0}, Landroidx/camera/core/impl/b;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/CameraFilters;->a:Landroidx/camera/core/CameraFilter;

    new-instance v0, Landroidx/camera/core/impl/c;

    invoke-direct {v0}, Landroidx/camera/core/impl/c;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/CameraFilters;->b:Landroidx/camera/core/CameraFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
