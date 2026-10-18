.class public final Landroidx/window/area/adapter/WindowAreaAdapterApi4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation


# static fields
.field public static final a:Landroidx/window/area/adapter/WindowAreaAdapterApi4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/area/adapter/WindowAreaAdapterApi4;

    invoke-direct {v0}, Landroidx/window/area/adapter/WindowAreaAdapterApi4;-><init>()V

    sput-object v0, Landroidx/window/area/adapter/WindowAreaAdapterApi4;->a:Landroidx/window/area/adapter/WindowAreaAdapterApi4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/window/area/WindowAreaCapability$Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Landroidx/window/area/WindowAreaCapability$Status;->d:Landroidx/window/area/WindowAreaCapability$Status;

    return-object p1

    :cond_0
    sget-object p1, Landroidx/window/area/WindowAreaCapability$Status;->g:Landroidx/window/area/WindowAreaCapability$Status;

    return-object p1

    :cond_1
    sget-object p1, Landroidx/window/area/WindowAreaCapability$Status;->f:Landroidx/window/area/WindowAreaCapability$Status;

    return-object p1

    :cond_2
    sget-object p1, Landroidx/window/area/WindowAreaCapability$Status;->e:Landroidx/window/area/WindowAreaCapability$Status;

    return-object p1

    :cond_3
    sget-object p1, Landroidx/window/area/WindowAreaCapability$Status;->d:Landroidx/window/area/WindowAreaCapability$Status;

    return-object p1
.end method
