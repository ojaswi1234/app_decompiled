.class public final Landroidx/compose/material/icons/Icons$AutoMirrored;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/icons/Icons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoMirrored"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;,
        Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;,
        Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;,
        Landroidx/compose/material/icons/Icons$AutoMirrored$Sharp;,
        Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Default:Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material/icons/Icons$AutoMirrored;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/icons/Icons$AutoMirrored;

    invoke-direct {v0}, Landroidx/compose/material/icons/Icons$AutoMirrored;-><init>()V

    sput-object v0, Landroidx/compose/material/icons/Icons$AutoMirrored;->INSTANCE:Landroidx/compose/material/icons/Icons$AutoMirrored;

    sget-object v0, Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;

    sput-object v0, Landroidx/compose/material/icons/Icons$AutoMirrored;->Default:Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/material/icons/Icons$AutoMirrored;->Default:Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;

    return-object v0
.end method
