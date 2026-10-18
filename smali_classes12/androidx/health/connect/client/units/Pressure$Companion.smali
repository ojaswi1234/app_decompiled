.class public final Landroidx/health/connect/client/units/Pressure$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/units/Pressure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/connect/client/units/Pressure$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)Landroidx/health/connect/client/units/Pressure;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/health/connect/client/units/Pressure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/health/connect/client/units/Pressure;-><init>(DLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
