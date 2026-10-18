.class public final Lcom/builttoroam/devicecalendar/common/ErrorMessages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/builttoroam/devicecalendar/common/ErrorMessages$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/builttoroam/devicecalendar/common/ErrorMessages$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "Calendar ID is not a number"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "Event ID cannot be null on deletion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "Provided arguments (i.e. start, end and event ids) are null or empty"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "Some of the event arguments are not valid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "The user has not allowed this application to modify their calendar(s)"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/builttoroam/devicecalendar/common/ErrorMessages$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/builttoroam/devicecalendar/common/ErrorMessages$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/builttoroam/devicecalendar/common/ErrorMessages;->a:Lcom/builttoroam/devicecalendar/common/ErrorMessages$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
