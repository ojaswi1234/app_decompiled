.class public final Lcom/builttoroam/devicecalendar/common/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/builttoroam/devicecalendar/common/Constants$Companion;
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static final C:I = 0x3

.field public static final D:I = 0x4

.field public static final E:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final F:I = 0x0

.field public static final G:I = 0x1

.field public static final H:I = 0x2

.field public static final I:I = 0x3

.field public static final J:I = 0x4

.field public static final K:I = 0x5

.field public static final L:I = 0x6

.field public static final M:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final N:I = 0x1

.field public static final O:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final P:Ljava/lang/String; = "UNAVAILABLE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Q:Ljava/lang/String; = "NONE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lcom/builttoroam/devicecalendar/common/Constants$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x4

.field public static final q:I = 0x7

.field public static final r:I = 0x8

.field public static final s:I = 0x9

.field public static final t:I = 0xa

.field public static final u:I = 0xb

.field public static final v:I = 0xc

.field public static final w:I = 0xd

.field public static final x:I = 0xe

.field public static final y:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/builttoroam/devicecalendar/common/Constants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/builttoroam/devicecalendar/common/Constants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/builttoroam/devicecalendar/common/Constants;->a:Lcom/builttoroam/devicecalendar/common/Constants$Companion;

    const-string v8, "calendar_color"

    const-string v9, "isPrimary"

    const-string v2, "_id"

    const-string v3, "account_name"

    const-string v4, "account_type"

    const-string v5, "calendar_displayName"

    const-string v6, "ownerAccount"

    const-string v7, "calendar_access_level"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/builttoroam/devicecalendar/common/Constants;->j:[Ljava/lang/String;

    const-string v6, "calendar_access_level"

    const-string v7, "calendar_color"

    const-string v1, "_id"

    const-string v2, "account_name"

    const-string v3, "account_type"

    const-string v4, "calendar_displayName"

    const-string v5, "ownerAccount"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/builttoroam/devicecalendar/common/Constants;->k:[Ljava/lang/String;

    const-string v14, "availability"

    const-string v15, "eventStatus"

    const-string v1, "event_id"

    const-string v2, "title"

    const-string v3, "description"

    const-string v4, "begin"

    const-string v5, "end"

    const-string v6, "duration"

    const-string v7, "rdate"

    const-string v8, "rrule"

    const-string v9, "allDay"

    const-string v10, "eventLocation"

    const-string v11, "customAppUri"

    const-string v12, "eventTimezone"

    const-string v13, "eventEndTimezone"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/builttoroam/devicecalendar/common/Constants;->y:[Ljava/lang/String;

    const-string v0, "begin"

    const-string v1, "end"

    const-string v2, "event_id"

    const-string v3, "rrule"

    const-string v4, "lastDate"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/builttoroam/devicecalendar/common/Constants;->E:[Ljava/lang/String;

    const-string v8, "attendeeRelationship"

    const-string v9, "attendeeStatus"

    const-string v3, "_id"

    const-string v4, "event_id"

    const-string v5, "attendeeName"

    const-string v6, "attendeeEmail"

    const-string v7, "attendeeType"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/builttoroam/devicecalendar/common/Constants;->M:[Ljava/lang/String;

    const-string v0, "minutes"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/builttoroam/devicecalendar/common/Constants;->O:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/builttoroam/devicecalendar/common/Constants;->M:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/builttoroam/devicecalendar/common/Constants;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/builttoroam/devicecalendar/common/Constants;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/builttoroam/devicecalendar/common/Constants;->E:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/builttoroam/devicecalendar/common/Constants;->y:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/builttoroam/devicecalendar/common/Constants;->O:[Ljava/lang/String;

    return-object v0
.end method
