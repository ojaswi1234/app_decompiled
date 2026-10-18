.class public final Lco/quis/flutter_contacts/FlutterContacts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/quis/flutter_contacts/FlutterContacts$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lco/quis/flutter_contacts/FlutterContacts$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MM_DD:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_CODE_EDIT:I

.field private static final REQUEST_CODE_INSERT:I

.field private static final REQUEST_CODE_PICK:I

.field private static final REQUEST_CODE_VIEW:I

.field private static final YYYY_MM_DD:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/quis/flutter_contacts/FlutterContacts$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/quis/flutter_contacts/FlutterContacts$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/quis/flutter_contacts/FlutterContacts;->Companion:Lco/quis/flutter_contacts/FlutterContacts$Companion;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\d{4}-(0[1-9]|1[0-2])-(0[1-9]|[12][0-9]|30|31)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lco/quis/flutter_contacts/FlutterContacts;->YYYY_MM_DD:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "--(0[1-9]|1[0-2])-(0[1-9]|[12][0-9]|30|31)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lco/quis/flutter_contacts/FlutterContacts;->MM_DD:Lkotlin/text/Regex;

    const v0, 0x13039

    sput v0, Lco/quis/flutter_contacts/FlutterContacts;->REQUEST_CODE_VIEW:I

    const v0, 0x1303a

    sput v0, Lco/quis/flutter_contacts/FlutterContacts;->REQUEST_CODE_EDIT:I

    const v0, 0x1303b

    sput v0, Lco/quis/flutter_contacts/FlutterContacts;->REQUEST_CODE_PICK:I

    const v0, 0x1303c

    sput v0, Lco/quis/flutter_contacts/FlutterContacts;->REQUEST_CODE_INSERT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMM_DD$cp()Lkotlin/text/Regex;
    .locals 1

    sget-object v0, Lco/quis/flutter_contacts/FlutterContacts;->MM_DD:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getREQUEST_CODE_EDIT$cp()I
    .locals 1

    sget v0, Lco/quis/flutter_contacts/FlutterContacts;->REQUEST_CODE_EDIT:I

    return v0
.end method

.method public static final synthetic access$getREQUEST_CODE_INSERT$cp()I
    .locals 1

    sget v0, Lco/quis/flutter_contacts/FlutterContacts;->REQUEST_CODE_INSERT:I

    return v0
.end method

.method public static final synthetic access$getREQUEST_CODE_PICK$cp()I
    .locals 1

    sget v0, Lco/quis/flutter_contacts/FlutterContacts;->REQUEST_CODE_PICK:I

    return v0
.end method

.method public static final synthetic access$getREQUEST_CODE_VIEW$cp()I
    .locals 1

    sget v0, Lco/quis/flutter_contacts/FlutterContacts;->REQUEST_CODE_VIEW:I

    return v0
.end method

.method public static final synthetic access$getYYYY_MM_DD$cp()Lkotlin/text/Regex;
    .locals 1

    sget-object v0, Lco/quis/flutter_contacts/FlutterContacts;->YYYY_MM_DD:Lkotlin/text/Regex;

    return-object v0
.end method
