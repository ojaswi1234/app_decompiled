.class final enum Lco/quis/flutter_contacts/ContactPart;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/quis/flutter_contacts/ContactPart$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/quis/flutter_contacts/ContactPart;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lco/quis/flutter_contacts/ContactPart;

.field public static final enum EMAILS:Lco/quis/flutter_contacts/ContactPart;

.field public static final enum ORGANIZATION:Lco/quis/flutter_contacts/ContactPart;

.field public static final enum PHONES:Lco/quis/flutter_contacts/ContactPart;

.field public static final enum STRUCTURED_NAME:Lco/quis/flutter_contacts/ContactPart;


# direct methods
.method private static final synthetic $values()[Lco/quis/flutter_contacts/ContactPart;
    .locals 4

    sget-object v0, Lco/quis/flutter_contacts/ContactPart;->PHONES:Lco/quis/flutter_contacts/ContactPart;

    sget-object v1, Lco/quis/flutter_contacts/ContactPart;->EMAILS:Lco/quis/flutter_contacts/ContactPart;

    sget-object v2, Lco/quis/flutter_contacts/ContactPart;->STRUCTURED_NAME:Lco/quis/flutter_contacts/ContactPart;

    sget-object v3, Lco/quis/flutter_contacts/ContactPart;->ORGANIZATION:Lco/quis/flutter_contacts/ContactPart;

    filled-new-array {v0, v1, v2, v3}, [Lco/quis/flutter_contacts/ContactPart;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lco/quis/flutter_contacts/ContactPart;

    const-string v1, "PHONES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/quis/flutter_contacts/ContactPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/quis/flutter_contacts/ContactPart;->PHONES:Lco/quis/flutter_contacts/ContactPart;

    new-instance v0, Lco/quis/flutter_contacts/ContactPart;

    const-string v1, "EMAILS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lco/quis/flutter_contacts/ContactPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/quis/flutter_contacts/ContactPart;->EMAILS:Lco/quis/flutter_contacts/ContactPart;

    new-instance v0, Lco/quis/flutter_contacts/ContactPart;

    const-string v1, "STRUCTURED_NAME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lco/quis/flutter_contacts/ContactPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/quis/flutter_contacts/ContactPart;->STRUCTURED_NAME:Lco/quis/flutter_contacts/ContactPart;

    new-instance v0, Lco/quis/flutter_contacts/ContactPart;

    const-string v1, "ORGANIZATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lco/quis/flutter_contacts/ContactPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/quis/flutter_contacts/ContactPart;->ORGANIZATION:Lco/quis/flutter_contacts/ContactPart;

    invoke-static {}, Lco/quis/flutter_contacts/ContactPart;->$values()[Lco/quis/flutter_contacts/ContactPart;

    move-result-object v0

    sput-object v0, Lco/quis/flutter_contacts/ContactPart;->$VALUES:[Lco/quis/flutter_contacts/ContactPart;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lco/quis/flutter_contacts/ContactPart;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lco/quis/flutter_contacts/ContactPart;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lco/quis/flutter_contacts/ContactPart;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lco/quis/flutter_contacts/ContactPart;
    .locals 1

    const-class v0, Lco/quis/flutter_contacts/ContactPart;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/quis/flutter_contacts/ContactPart;

    return-object p0
.end method

.method public static values()[Lco/quis/flutter_contacts/ContactPart;
    .locals 1

    sget-object v0, Lco/quis/flutter_contacts/ContactPart;->$VALUES:[Lco/quis/flutter_contacts/ContactPart;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/quis/flutter_contacts/ContactPart;

    return-object v0
.end method


# virtual methods
.method public final getContactIdColumn()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lco/quis/flutter_contacts/ContactPart$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "contact_id"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    return-object v2
.end method

.method public final getContentUri()Landroid/net/Uri;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lco/quis/flutter_contacts/ContactPart$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "CONTENT_URI"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSelection()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lco/quis/flutter_contacts/ContactPart$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "mimetype = ?"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    return-object v2
.end method

.method public final getSelectionArgs()[Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lco/quis/flutter_contacts/ContactPart$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "vnd.android.cursor.item/organization"

    aput-object v2, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "vnd.android.cursor.item/name"

    aput-object v2, v0, v1

    return-object v0

    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "vnd.android.cursor.item/email_v2"

    aput-object v2, v0, v1

    return-object v0

    :cond_3
    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "vnd.android.cursor.item/phone_v2"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final getSortOrder()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lco/quis/flutter_contacts/ContactPart$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "contact_id ASC"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    return-object v2
.end method
