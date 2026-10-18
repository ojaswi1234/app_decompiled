.class public final Lcom/noisefit/ui/common/calendar/CalendarCell$Empty;
.super Lcom/noisefit/ui/common/calendar/CalendarCell;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/common/calendar/CalendarCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation


# static fields
.field public static final b:Lcom/noisefit/ui/common/calendar/CalendarCell$Empty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/common/calendar/CalendarCell$Empty;

    invoke-direct {v0}, Lcom/noisefit/ui/common/calendar/CalendarCell$Empty;-><init>()V

    sput-object v0, Lcom/noisefit/ui/common/calendar/CalendarCell$Empty;->b:Lcom/noisefit/ui/common/calendar/CalendarCell$Empty;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/calendar/CalendarCell;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
