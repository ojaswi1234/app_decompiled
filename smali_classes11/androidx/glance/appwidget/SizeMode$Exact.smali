.class public final Landroidx/glance/appwidget/SizeMode$Exact;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/SizeMode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/SizeMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Exact"
.end annotation


# static fields
.field public static final a:Landroidx/glance/appwidget/SizeMode$Exact;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/SizeMode$Exact;

    invoke-direct {v0}, Landroidx/glance/appwidget/SizeMode$Exact;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/SizeMode$Exact;->a:Landroidx/glance/appwidget/SizeMode$Exact;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SizeMode.Exact"

    return-object v0
.end method
