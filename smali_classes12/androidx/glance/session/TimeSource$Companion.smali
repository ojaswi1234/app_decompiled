.class public final Landroidx/glance/session/TimeSource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/session/TimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/glance/session/TimeSource$Companion;

.field public static final b:Landroidx/glance/session/TimeSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/session/TimeSource$Companion;

    invoke-direct {v0}, Landroidx/glance/session/TimeSource$Companion;-><init>()V

    sput-object v0, Landroidx/glance/session/TimeSource$Companion;->a:Landroidx/glance/session/TimeSource$Companion;

    new-instance v0, Landroidx/glance/session/a;

    invoke-direct {v0}, Landroidx/glance/session/a;-><init>()V

    sput-object v0, Landroidx/glance/session/TimeSource$Companion;->b:Landroidx/glance/session/TimeSource;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()J
    .locals 2

    invoke-static {}, Landroidx/glance/session/TimeSource$Companion;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final c()Landroidx/glance/session/TimeSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/glance/session/TimeSource$Companion;->b:Landroidx/glance/session/TimeSource;

    return-object v0
.end method
