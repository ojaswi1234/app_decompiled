.class public final Lco/quis/flutter_contacts/FlutterContacts$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/quis/flutter_contacts/FlutterContacts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/quis/flutter_contacts/FlutterContacts$Companion$AddressLabelPair;,
        Lco/quis/flutter_contacts/FlutterContacts$Companion$EmailLabelPair;,
        Lco/quis/flutter_contacts/FlutterContacts$Companion$EventLabelPair;,
        Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;,
        Lco/quis/flutter_contacts/FlutterContacts$Companion$SocialMediaLabelPair;,
        Lco/quis/flutter_contacts/FlutterContacts$Companion$WebsiteLabelPair;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlutterContacts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlutterContacts.kt\nco/quis/flutter_contacts/FlutterContacts$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1242:1\n37#2,2:1243\n37#2,2:1245\n37#2,2:1259\n1549#3:1247\n1620#3,3:1248\n1549#3:1251\n1620#3,3:1252\n1549#3:1255\n1620#3,3:1256\n*S KotlinDebug\n*F\n+ 1 FlutterContacts.kt\nco/quis/flutter_contacts/FlutterContacts$Companion\n*L\n231#1:1243,2\n241#1:1245,2\n866#1:1259,2\n476#1:1247\n476#1:1248,3\n674#1:1251\n674#1:1252,3\n828#1:1255\n828#1:1256,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlutterContacts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlutterContacts.kt\nco/quis/flutter_contacts/FlutterContacts$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1242:1\n37#2,2:1243\n37#2,2:1245\n37#2,2:1259\n1549#3:1247\n1620#3,3:1248\n1549#3:1251\n1620#3,3:1252\n1549#3:1255\n1620#3,3:1256\n*S KotlinDebug\n*F\n+ 1 FlutterContacts.kt\nco/quis/flutter_contacts/FlutterContacts$Companion\n*L\n231#1:1243,2\n241#1:1245,2\n866#1:1259,2\n476#1:1247\n476#1:1248,3\n674#1:1251\n674#1:1252,3\n828#1:1255\n828#1:1256,3\n*E\n"
    }
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
    invoke-direct {p0}, Lco/quis/flutter_contacts/FlutterContacts$Companion;-><init>()V

    return-void
.end method

.method private final buildOpsForContact(Lco/quis/flutter_contacts/Contact;Ljava/util/List;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/quis/flutter_contacts/Contact;",
            "Ljava/util/List<",
            "Landroid/content/ContentProviderOperation;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lco/quis/flutter_contacts/Contact;->getName()Lco/quis/flutter_contacts/properties/Name;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$newInsert(Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v4, "vnd.android.cursor.item/name"

    const-string v5, "mimetype"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lco/quis/flutter_contacts/properties/Name;->getFirst()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "data2"

    invoke-virtual {v3, v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lco/quis/flutter_contacts/properties/Name;->getMiddle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "data5"

    invoke-virtual {v3, v7, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lco/quis/flutter_contacts/properties/Name;->getLast()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "data3"

    invoke-virtual {v3, v8, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lco/quis/flutter_contacts/properties/Name;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "data4"

    invoke-virtual {v3, v9, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lco/quis/flutter_contacts/properties/Name;->getSuffix()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "data6"

    invoke-virtual {v3, v10, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lco/quis/flutter_contacts/properties/Name;->getFirstPhonetic()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "data7"

    invoke-virtual {v3, v11, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lco/quis/flutter_contacts/properties/Name;->getMiddlePhonetic()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "data8"

    invoke-virtual {v3, v12, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lco/quis/flutter_contacts/properties/Name;->getLastPhonetic()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v13, "data9"

    invoke-virtual {v3, v13, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    const-string v4, "build(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lco/quis/flutter_contacts/properties/Name;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-string v14, "data1"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p3}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$newInsert(Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v15, "vnd.android.cursor.item/nickname"

    invoke-virtual {v3, v5, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lco/quis/flutter_contacts/properties/Name;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v14, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lco/quis/flutter_contacts/Contact;->getPhones()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v15, "is_primary"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/quis/flutter_contacts/properties/Phone;

    move-object/from16 v16, v2

    invoke-virtual {v3}, Lco/quis/flutter_contacts/properties/Phone;->getLabel()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v17}, Lco/quis/flutter_contacts/properties/Phone;->getCustomLabel()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->getPhoneLabelInv(Ljava/lang/String;Ljava/lang/String;)Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$newInsert(Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    move-object/from16 v18, v2

    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lco/quis/flutter_contacts/properties/Phone;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;->getLabel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;->getCustomLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lco/quis/flutter_contacts/properties/Phone;->isPrimary()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lco/quis/flutter_contacts/Contact;->getEmails()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/quis/flutter_contacts/properties/Email;

    move-object/from16 v16, v2

    invoke-virtual {v3}, Lco/quis/flutter_contacts/properties/Email;->getLabel()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v17}, Lco/quis/flutter_contacts/properties/Email;->getCustomLabel()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->getEmailLabelInv(Ljava/lang/String;Ljava/lang/String;)Lco/quis/flutter_contacts/FlutterContacts$Companion$EmailLabelPair;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$newInsert(Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    move-object/from16 v18, v2

    const-string v2, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lco/quis/flutter_contacts/properties/Email;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lco/quis/flutter_contacts/FlutterContacts$Companion$EmailLabelPair;->getLabel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lco/quis/flutter_contacts/FlutterContacts$Companion$EmailLabelPair;->getCustomLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lco/quis/flutter_contacts/properties/Email;->isPrimary()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lco/quis/flutter_contacts/Contact;->getAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/quis/flutter_contacts/properties/Address;

    invoke-virtual {v3}, Lco/quis/flutter_contacts/properties/Address;->getLabel()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v2

    invoke-virtual {v3}, Lco/quis/flutter_contacts/properties/Address;->getCustomLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v15, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->getAddressLabelInv(Ljava/lang/String;Ljava/lang/String;)Lco/quis/flutter_contacts/FlutterContacts$Companion$AddressLabelPair;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$newInsert(Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    move-object/from16 v17, v2

    const-string v2, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v15, v5, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v3}, Lco/quis/flutter_contacts/properties/Address;->getAddress()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v14, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lco/quis/flutter_contacts/FlutterContacts$Companion$AddressLabelPair;->getLabel()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2, v6, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lco/quis/flutter_contacts/FlutterContacts$Companion$AddressLabelPair;->getCustomLabel()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v8, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v3}, Lco/quis/flutter_contacts/properties/Address;->getStreet()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v9, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v3}, Lco/quis/flutter_contacts/properties/Address;->getPobox()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v7, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v3}, Lco/quis/flutter_contacts/properties/Address;->getNeighborhood()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v10, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v3}, Lco/quis/flutter_contacts/properties/Address;->getCity()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v11, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v3}, Lco/quis/flutter_contacts/properties/Address;->getState()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v12, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v3}, Lco/quis/flutter_contacts/properties/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v13, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v3}, Lco/quis/flutter_contacts/properties/Address;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v15, "data10"

    invoke-virtual {v2, v15, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    goto/16 :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lco/quis/flutter_contacts/Contact;->getOrganizations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/quis/flutter_contacts/properties/Organization;

    invoke-static/range {p3 .. p3}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$newInsert(Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    move-object/from16 v16, v2

    const-string v2, "vnd.android.cursor.item/organization"

    invoke-virtual {v15, v5, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v3}, Lco/quis/flutter_contacts/properties/Organization;->getCompany()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v14, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v3}, Lco/quis/flutter_contacts/properties/Organization;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v9, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v3}, Lco/quis/flutter_contacts/properties/Organization;->getDepartment()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v7, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v3}, Lco/quis/flutter_contacts/properties/Organization;->getJobDescription()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v10, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v3}, Lco/quis/flutter_contacts/properties/Organization;->getSymbol()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v11, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v3}, Lco/quis/flutter_contacts/properties/Organization;->getPhoneticName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v12, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v3}, Lco/quis/flutter_contacts/properties/Organization;->getOfficeLocation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lco/quis/flutter_contacts/Contact;->getWebsites()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/quis/flutter_contacts/properties/Website;

    invoke-virtual {v3}, Lco/quis/flutter_contacts/properties/Website;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lco/quis/flutter_contacts/properties/Website;->getCustomLabel()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v9, v11}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->getWebsiteLabelInv(Ljava/lang/String;Ljava/lang/String;)Lco/quis/flutter_contacts/FlutterContacts$Companion$WebsiteLabelPair;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$newInsert(Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    const-string v12, "vnd.android.cursor.item/website"

    invoke-virtual {v11, v5, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    invoke-virtual {v3}, Lco/quis/flutter_contacts/properties/Website;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v14, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v9}, Lco/quis/flutter_contacts/FlutterContacts$Companion$WebsiteLabelPair;->getLabel()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v6, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v9}, Lco/quis/flutter_contacts/FlutterContacts$Companion$WebsiteLabelPair;->getCustomLabel()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lco/quis/flutter_contacts/Contact;->getSocialMedias()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/quis/flutter_contacts/properties/SocialMedia;

    invoke-virtual {v3}, Lco/quis/flutter_contacts/properties/SocialMedia;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lco/quis/flutter_contacts/properties/SocialMedia;->getCustomLabel()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v9, v11}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->getSocialMediaLabelInv(Ljava/lang/String;Ljava/lang/String;)Lco/quis/flutter_contacts/FlutterContacts$Companion$SocialMediaLabelPair;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$newInsert(Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    const-string v12, "vnd.android.cursor.item/im"

    invoke-virtual {v11, v5, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    invoke-virtual {v3}, Lco/quis/flutter_contacts/properties/SocialMedia;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v14, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v9}, Lco/quis/flutter_contacts/FlutterContacts$Companion$SocialMediaLabelPair;->getLabel()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v7, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v9}, Lco/quis/flutter_contacts/FlutterContacts$Companion$SocialMediaLabelPair;->getCustomLabel()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v10, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lco/quis/flutter_contacts/Contact;->getEvents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/quis/flutter_contacts/properties/Event;

    invoke-virtual {v3}, Lco/quis/flutter_contacts/properties/Event;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lco/quis/flutter_contacts/properties/Event;->getCustomLabel()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v7, v9}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->getEventLabelInv(Ljava/lang/String;Ljava/lang/String;)Lco/quis/flutter_contacts/FlutterContacts$Companion$EventLabelPair;

    move-result-object v7

    invoke-static/range {p3 .. p3}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$newInsert(Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    const-string v10, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v9, v5, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    invoke-static {v3}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$eventToDate(Lco/quis/flutter_contacts/properties/Event;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v14, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v7}, Lco/quis/flutter_contacts/FlutterContacts$Companion$EventLabelPair;->getLabel()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v6, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v7}, Lco/quis/flutter_contacts/FlutterContacts$Companion$EventLabelPair;->getCustomLabel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lco/quis/flutter_contacts/Contact;->getNotes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/quis/flutter_contacts/properties/Note;

    invoke-virtual {v3}, Lco/quis/flutter_contacts/properties/Note;->getNote()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_8

    :cond_8
    invoke-static/range {p3 .. p3}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$newInsert(Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "vnd.android.cursor.item/note"

    invoke-virtual {v6, v5, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v3}, Lco/quis/flutter_contacts/properties/Note;->getNote()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v14, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lco/quis/flutter_contacts/Contact;->getGroups()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/quis/flutter_contacts/properties/Group;

    invoke-static/range {p3 .. p3}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$newInsert(Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v6, v5, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v3}, Lco/quis/flutter_contacts/properties/Group;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v14, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    return-void
.end method

.method public static synthetic buildOpsForContact$default(Lco/quis/flutter_contacts/FlutterContacts$Companion;Lco/quis/flutter_contacts/Contact;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact(Lco/quis/flutter_contacts/Contact;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static final buildOpsForContact$emptyToNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static final buildOpsForContact$eventToDate(Lco/quis/flutter_contacts/properties/Event;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lco/quis/flutter_contacts/properties/Event;->getYear()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2d

    const/16 v3, 0x30

    if-nez v1, :cond_0

    const-string v1, "--"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lco/quis/flutter_contacts/properties/Event;->getYear()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->m4(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/quis/flutter_contacts/properties/Event;->getMonth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->m4(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/quis/flutter_contacts/properties/Event;->getDay()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4, v3}, Lkotlin/text/StringsKt;->m4(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final buildOpsForContact$newInsert(Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;
    .locals 2

    const-string v0, "raw_contact_id"

    if-eqz p0, :cond_0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    const-string v0, "withValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget-object p0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    const-string v0, "withValueBackReference(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final buildOpsForPhoto(Landroid/content/ContentResolver;[BLjava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "[B",
            "Ljava/util/List<",
            "Landroid/content/ContentProviderOperation;",
            ">;J)V"
        }
    .end annotation

    sget-object p3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p3, p4, p5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p3

    const-string p4, "display_photo"

    invoke-static {p3, p4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string p4, "withAppendedPath(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "rw"

    invoke-virtual {p1, p3, p4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createOutputStream()Ljava/io/FileOutputStream;

    move-result-object p3

    const-string p4, "createOutputStream(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_0
    return-void
.end method

.method private final fetchGroups(Landroid/content/ContentResolver;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/quis/flutter_contacts/properties/Group;",
            ">;"
        }
    .end annotation

    const-string v0, "_id"

    const-string v1, "title"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    new-instance v5, Lco/quis/flutter_contacts/properties/Group;

    invoke-direct {v5, v3, v4}, Lco/quis/flutter_contacts/properties/Group;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method private final getAddressCustomLabel(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "data3"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private final getAddressLabel(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "data2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string p1, "other"

    return-object p1

    :cond_1
    const-string p1, "work"

    return-object p1

    :cond_2
    const-string p1, "home"

    return-object p1

    :cond_3
    const-string p1, "custom"

    return-object p1
.end method

.method private final getAddressLabelInv(Ljava/lang/String;Ljava/lang/String;)Lco/quis/flutter_contacts/FlutterContacts$Companion$AddressLabelPair;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "other"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$AddressLabelPair;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$AddressLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_1
    const-string p2, "work"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$AddressLabelPair;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$AddressLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_2
    const-string p2, "home"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$AddressLabelPair;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$AddressLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_3
    const-string v0, "custom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    new-instance p2, Lco/quis/flutter_contacts/FlutterContacts$Companion$AddressLabelPair;

    invoke-direct {p2, v1, p1}, Lco/quis/flutter_contacts/FlutterContacts$Companion$AddressLabelPair;-><init>(ILjava/lang/String;)V

    return-object p2

    :cond_3
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$AddressLabelPair;

    invoke-direct {p1, v1, p2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$AddressLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_3
        0x30f4df -> :sswitch_2
        0x37c711 -> :sswitch_1
        0x6527f10 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getEmailCustomLabel(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "data3"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private final getEmailLabel(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    const-string v0, "data2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    const-string v1, "home"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    const-string p1, "mobile"

    return-object p1

    :cond_1
    const-string p1, "other"

    return-object p1

    :cond_2
    const-string p1, "work"

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    const-string p1, "custom"

    return-object p1
.end method

.method private final getEmailLabelInv(Ljava/lang/String;Ljava/lang/String;)Lco/quis/flutter_contacts/FlutterContacts$Companion$EmailLabelPair;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "other"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$EmailLabelPair;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$EmailLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_1
    const-string p2, "work"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$EmailLabelPair;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$EmailLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_2
    const-string p2, "home"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$EmailLabelPair;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$EmailLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_3
    const-string p2, "mobile"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$EmailLabelPair;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$EmailLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_4
    const-string v0, "custom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    new-instance p2, Lco/quis/flutter_contacts/FlutterContacts$Companion$EmailLabelPair;

    invoke-direct {p2, v1, p1}, Lco/quis/flutter_contacts/FlutterContacts$Companion$EmailLabelPair;-><init>(ILjava/lang/String;)V

    return-object p2

    :cond_4
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$EmailLabelPair;

    invoke-direct {p1, v1, p2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$EmailLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_4
        -0x3fb56f5e -> :sswitch_3
        0x30f4df -> :sswitch_2
        0x37c711 -> :sswitch_1
        0x6527f10 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getEventCustomLabel(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "data3"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private final getEventLabel(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "data2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string p1, "birthday"

    return-object p1

    :cond_1
    const-string p1, "other"

    return-object p1

    :cond_2
    const-string p1, "anniversary"

    return-object p1

    :cond_3
    const-string p1, "custom"

    return-object p1
.end method

.method private final getEventLabelInv(Ljava/lang/String;Ljava/lang/String;)Lco/quis/flutter_contacts/FlutterContacts$Companion$EventLabelPair;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "birthday"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$EventLabelPair;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$EventLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_1
    const-string p2, "other"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$EventLabelPair;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$EventLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_2
    const-string p2, "anniversary"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$EventLabelPair;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$EventLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_3
    const-string v0, "custom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    new-instance p2, Lco/quis/flutter_contacts/FlutterContacts$Companion$EventLabelPair;

    invoke-direct {p2, v1, p1}, Lco/quis/flutter_contacts/FlutterContacts$Companion$EventLabelPair;-><init>(ILjava/lang/String;)V

    return-object p2

    :cond_3
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$EventLabelPair;

    invoke-direct {p1, v1, p2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$EventLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_3
        -0x38119070 -> :sswitch_2
        0x6527f10 -> :sswitch_1
        0x3fbd627d -> :sswitch_0
    .end sparse-switch
.end method

.method private final getPhoneCustomLabel(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "data3"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private final getPhoneLabel(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "data2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const-string v0, "mobile"

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string p1, "mms"

    return-object p1

    :pswitch_1
    const-string p1, "assistant"

    return-object p1

    :pswitch_2
    const-string p1, "workPager"

    return-object p1

    :pswitch_3
    const-string p1, "workMobile"

    return-object p1

    :pswitch_4
    const-string p1, "ttyTtd"

    return-object p1

    :pswitch_5
    const-string p1, "telex"

    return-object p1

    :pswitch_6
    const-string p1, "radio"

    return-object p1

    :pswitch_7
    const-string p1, "faxOther"

    return-object p1

    :pswitch_8
    const-string p1, "main"

    return-object p1

    :pswitch_9
    const-string p1, "isdn"

    return-object p1

    :pswitch_a
    const-string p1, "companyMain"

    return-object p1

    :pswitch_b
    const-string p1, "car"

    return-object p1

    :pswitch_c
    const-string p1, "callback"

    return-object p1

    :pswitch_d
    const-string p1, "other"

    return-object p1

    :pswitch_e
    const-string p1, "pager"

    return-object p1

    :pswitch_f
    const-string p1, "faxHome"

    return-object p1

    :pswitch_10
    const-string p1, "faxWork"

    return-object p1

    :pswitch_11
    const-string p1, "work"

    return-object p1

    :pswitch_12
    return-object v0

    :pswitch_13
    const-string p1, "home"

    return-object p1

    :pswitch_14
    const-string p1, "custom"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getPhoneLabelInv(Ljava/lang/String;Ljava/lang/String;)Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "assistant"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;

    const/16 p2, 0x13

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_1
    const-string p2, "faxOther"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;

    const/16 p2, 0xd

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_2
    const-string p2, "workPager"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;

    const/16 p2, 0x12

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_3
    const-string p2, "telex"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;

    const/16 p2, 0xf

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_4
    const-string p2, "radio"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;

    const/16 p2, 0xe

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_5
    const-string p2, "pager"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;

    const/4 p2, 0x6

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_6
    const-string p2, "other"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_7
    const-string p2, "work"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_8
    const-string p2, "main"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;

    const/16 p2, 0xc

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_9
    const-string p2, "isdn"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;

    const/16 p2, 0xb

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_a
    const-string p2, "home"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_b
    const-string p2, "mms"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;

    const/16 p2, 0x14

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_c
    const-string p2, "car"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;

    const/16 p2, 0x9

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_d
    const-string p2, "callback"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;

    const/16 p2, 0x8

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_e
    const-string p2, "companyMain"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_0

    :cond_e
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;

    const/16 p2, 0xa

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_f
    const-string p2, "ttyTtd"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_0

    :cond_f
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;

    const/16 p2, 0x10

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_10
    const-string p2, "mobile"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_0

    :cond_10
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_11
    const-string p2, "faxWork"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_0

    :cond_11
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_12
    const-string p2, "workMobile"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_0

    :cond_12
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;

    const/16 p2, 0x11

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_13
    const-string p2, "faxHome"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_0

    :cond_13
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;

    const/4 p2, 0x5

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_14
    const-string v0, "custom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :goto_0
    new-instance p2, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;

    invoke-direct {p2, v1, p1}, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;-><init>(ILjava/lang/String;)V

    return-object p2

    :cond_14
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;

    invoke-direct {p1, v1, p2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$PhoneLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_14
        -0x4000e264 -> :sswitch_13
        -0x40000ced -> :sswitch_12
        -0x3ffa1032 -> :sswitch_11
        -0x3fb56f5e -> :sswitch_10
        -0x3372e6d5 -> :sswitch_f
        -0x1e50d02a -> :sswitch_e
        -0xa43dfbb -> :sswitch_d
        0x17fd4 -> :sswitch_c
        0x1a6d3 -> :sswitch_b
        0x30f4df -> :sswitch_a
        0x317734 -> :sswitch_9
        0x3305b9 -> :sswitch_8
        0x37c711 -> :sswitch_7
        0x6527f10 -> :sswitch_6
        0x657efc3 -> :sswitch_5
        0x67413fb -> :sswitch_4
        0x692320e -> :sswitch_3
        0x4023fb32 -> :sswitch_2
        0x40496df3 -> :sswitch_1
        0x553972de -> :sswitch_0
    .end sparse-switch
.end method

.method private final getQuick(Landroid/content/ContentResolver;Z)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, "in_visible_group = 1"

    goto :goto_0

    :goto_1
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v3, Lco/quis/flutter_contacts/Contact;

    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    const-string v5, "display_name"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v6

    :goto_3
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    :goto_4
    move v8, v5

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    const v20, 0xffec

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v5, v4

    move-object v4, v2

    invoke-direct/range {v3 .. v21}, Lco/quis/flutter_contacts/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;[B[BZLco/quis/flutter_contacts/properties/Name;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/quis/flutter_contacts/Contact;

    invoke-virtual {v2}, Lco/quis/flutter_contacts/Contact;->toMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    return-object v0
.end method

.method private final getSocialMediaCustomLabel(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "data6"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private final getSocialMediaLabel(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "data5"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const-string p1, "netmeeting"

    return-object p1

    :pswitch_1
    const-string p1, "jabber"

    return-object p1

    :pswitch_2
    const-string p1, "icq"

    return-object p1

    :pswitch_3
    const-string p1, "googleTalk"

    return-object p1

    :pswitch_4
    const-string p1, "qqchat"

    return-object p1

    :pswitch_5
    const-string p1, "skype"

    return-object p1

    :pswitch_6
    const-string p1, "yahoo"

    return-object p1

    :pswitch_7
    const-string p1, "msn"

    return-object p1

    :pswitch_8
    const-string p1, "aim"

    return-object p1

    :pswitch_9
    const-string p1, "custom"

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getSocialMediaLabelInv(Ljava/lang/String;Ljava/lang/String;)Lco/quis/flutter_contacts/FlutterContacts$Companion$SocialMediaLabelPair;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, ""

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "yahoo"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$SocialMediaLabelPair;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$SocialMediaLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_1
    const-string p2, "skype"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$SocialMediaLabelPair;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$SocialMediaLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_2
    const-string p2, "msn"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$SocialMediaLabelPair;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$SocialMediaLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_3
    const-string p2, "icq"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$SocialMediaLabelPair;

    const/4 p2, 0x6

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$SocialMediaLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_4
    const-string p2, "aim"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$SocialMediaLabelPair;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$SocialMediaLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_5
    const-string p2, "qqchat"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$SocialMediaLabelPair;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$SocialMediaLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_6
    const-string p2, "netmeeting"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$SocialMediaLabelPair;

    const/16 p2, 0x8

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$SocialMediaLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_7
    const-string p2, "jabber"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$SocialMediaLabelPair;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$SocialMediaLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_8
    const-string v0, "custom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$SocialMediaLabelPair;

    invoke-direct {p1, v1, p2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$SocialMediaLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_9
    const-string p2, "googleTalk"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :goto_0
    new-instance p2, Lco/quis/flutter_contacts/FlutterContacts$Companion$SocialMediaLabelPair;

    invoke-direct {p2, v1, p1}, Lco/quis/flutter_contacts/FlutterContacts$Companion$SocialMediaLabelPair;-><init>(ILjava/lang/String;)V

    return-object p2

    :cond_9
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$SocialMediaLabelPair;

    const/4 p2, 0x5

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$SocialMediaLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5b80bd7b -> :sswitch_9
        -0x5069748f -> :sswitch_8
        -0x45995d5c -> :sswitch_7
        -0x3f42fa02 -> :sswitch_6
        -0x38c56e88 -> :sswitch_5
        0x17945 -> :sswitch_4
        0x19697 -> :sswitch_3
        0x1a788 -> :sswitch_2
        0x68706d6 -> :sswitch_1
        0x6d6c840 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getWebsiteCustomLabel(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "data3"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private final getWebsiteLabel(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "data2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const-string p1, "other"

    return-object p1

    :pswitch_1
    const-string p1, "ftp"

    return-object p1

    :pswitch_2
    const-string p1, "work"

    return-object p1

    :pswitch_3
    const-string p1, "home"

    return-object p1

    :pswitch_4
    const-string p1, "profile"

    return-object p1

    :pswitch_5
    const-string p1, "blog"

    return-object p1

    :pswitch_6
    const-string p1, "homepage"

    return-object p1

    :pswitch_7
    const-string p1, "custom"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getWebsiteLabelInv(Ljava/lang/String;Ljava/lang/String;)Lco/quis/flutter_contacts/FlutterContacts$Companion$WebsiteLabelPair;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "other"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$WebsiteLabelPair;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$WebsiteLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_1
    const-string p2, "work"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$WebsiteLabelPair;

    const/4 p2, 0x5

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$WebsiteLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_2
    const-string p2, "home"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$WebsiteLabelPair;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$WebsiteLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_3
    const-string p2, "blog"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$WebsiteLabelPair;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$WebsiteLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_4
    const-string p2, "ftp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$WebsiteLabelPair;

    const/4 p2, 0x6

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$WebsiteLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_5
    const-string p2, "profile"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$WebsiteLabelPair;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$WebsiteLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_6
    const-string p2, "homepage"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$WebsiteLabelPair;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$WebsiteLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_7
    const-string v0, "custom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    new-instance p2, Lco/quis/flutter_contacts/FlutterContacts$Companion$WebsiteLabelPair;

    invoke-direct {p2, v1, p1}, Lco/quis/flutter_contacts/FlutterContacts$Companion$WebsiteLabelPair;-><init>(ILjava/lang/String;)V

    return-object p2

    :cond_7
    new-instance p1, Lco/quis/flutter_contacts/FlutterContacts$Companion$WebsiteLabelPair;

    invoke-direct {p1, v1, p2}, Lco/quis/flutter_contacts/FlutterContacts$Companion$WebsiteLabelPair;-><init>(ILjava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_7
        -0x1cee3012 -> :sswitch_6
        -0x12717657 -> :sswitch_5
        0x18d62 -> :sswitch_4
        0x2e2fa2 -> :sswitch_3
        0x30f4df -> :sswitch_2
        0x37c711 -> :sswitch_1
        0x6527f10 -> :sswitch_0
    .end sparse-switch
.end method

.method private final isVivoOS()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "getMethod(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ro.vivo.os.version"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "ro.vivo.product.market"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public static synthetic select$default(Lco/quis/flutter_contacts/FlutterContacts$Companion;Landroid/content/ContentResolver;Ljava/lang/String;ZZZZZZZZILjava/lang/Object;)Ljava/util/List;
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    goto :goto_1

    :cond_0
    move/from16 v11, p10

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v11}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select(Landroid/content/ContentResolver;Ljava/lang/String;ZZZZZZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final select$getBool(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final select$getInt(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method private static final select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final delete(Landroid/content/ContentResolver;Ljava/util/List;)V
    .locals 4
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v3, "contact_id=?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "com.android.contacts"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    return-void
.end method

.method public final deleteGroup(Landroid/content/ContentResolver;Ljava/util/Map;)V
    .locals 4
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lco/quis/flutter_contacts/properties/Group;->Companion:Lco/quis/flutter_contacts/properties/Group$Companion;

    invoke-virtual {v1, p2}, Lco/quis/flutter_contacts/properties/Group$Companion;->fromMap(Ljava/util/Map;)Lco/quis/flutter_contacts/properties/Group;

    move-result-object p2

    sget-object v1, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "caller_is_syncadapter"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lco/quis/flutter_contacts/properties/Group;->getId()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v2, "_id=?"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    const-string v1, "build(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "com.android.contacts"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p1

    const-string p2, "applyBatch(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getGroups(Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->fetchGroups(Landroid/content/ContentResolver;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/quis/flutter_contacts/properties/Group;

    invoke-virtual {v1}, Lco/quis/flutter_contacts/properties/Group;->toMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getREQUEST_CODE_EDIT()I
    .locals 1

    invoke-static {}, Lco/quis/flutter_contacts/FlutterContacts;->access$getREQUEST_CODE_EDIT$cp()I

    move-result v0

    return v0
.end method

.method public final getREQUEST_CODE_INSERT()I
    .locals 1

    invoke-static {}, Lco/quis/flutter_contacts/FlutterContacts;->access$getREQUEST_CODE_INSERT$cp()I

    move-result v0

    return v0
.end method

.method public final getREQUEST_CODE_PICK()I
    .locals 1

    invoke-static {}, Lco/quis/flutter_contacts/FlutterContacts;->access$getREQUEST_CODE_PICK$cp()I

    move-result v0

    return v0
.end method

.method public final getREQUEST_CODE_VIEW()I
    .locals 1

    invoke-static {}, Lco/quis/flutter_contacts/FlutterContacts;->access$getREQUEST_CODE_VIEW$cp()I

    move-result v0

    return v0
.end method

.method public final insert(Landroid/content/ContentResolver;Ljava/util/Map;)Ljava/util/Map;
    .locals 13
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v2, "resolver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contactMap"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lco/quis/flutter_contacts/Contact;->Companion:Lco/quis/flutter_contacts/Contact$Companion;

    invoke-virtual {v2, p2}, Lco/quis/flutter_contacts/Contact$Companion;->fromMap(Ljava/util/Map;)Lco/quis/flutter_contacts/Contact;

    move-result-object v4

    invoke-virtual {v4}, Lco/quis/flutter_contacts/Contact;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "build(...)"

    const-string v5, "account_name"

    const-string v6, "account_type"

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v4}, Lco/quis/flutter_contacts/Contact;->getAccounts()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/quis/flutter_contacts/properties/Account;

    invoke-virtual {v7}, Lco/quis/flutter_contacts/properties/Account;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v4}, Lco/quis/flutter_contacts/Contact;->getAccounts()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/quis/flutter_contacts/properties/Account;

    invoke-virtual {v6}, Lco/quis/flutter_contacts/properties/Account;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, v3

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact$default(Lco/quis/flutter_contacts/FlutterContacts$Companion;Lco/quis/flutter_contacts/Contact;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v6, v4

    move-object v3, v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "com.android.contacts"

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    const-string v2, "applyBatch(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    aget-object v0, v0, v12

    iget-object v0, v0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-virtual {v6}, Lco/quis/flutter_contacts/Contact;->getPhoto()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lco/quis/flutter_contacts/Contact;->getPhoto()[B

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForPhoto(Landroid/content/ContentResolver;[BLjava/util/List;J)V

    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v6}, Lco/quis/flutter_contacts/Contact;->isStarred()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "starred"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v6, "_id=?"

    invoke-virtual {p1, v2, v0, v6, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select(Landroid/content/ContentResolver;Ljava/lang/String;ZZZZZZZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v11

    :cond_2
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final insertGroup(Landroid/content/ContentResolver;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lco/quis/flutter_contacts/properties/Group;->Companion:Lco/quis/flutter_contacts/properties/Group$Companion;

    invoke-virtual {v1, p2}, Lco/quis/flutter_contacts/properties/Group$Companion;->fromMap(Ljava/util/Map;)Lco/quis/flutter_contacts/properties/Group;

    move-result-object p2

    sget-object v1, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {p2}, Lco/quis/flutter_contacts/properties/Group;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "com.android.contacts"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p1

    const-string v0, "applyBatch(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p1, p1, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lco/quis/flutter_contacts/properties/Group;->setId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lco/quis/flutter_contacts/properties/Group;->toMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final openExternalPickOrInsert(Landroid/app/Activity;Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, p2, p3, v0}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->openExternalPickOrInsert(Landroid/app/Activity;Landroid/content/Context;ZLjava/util/Map;)V

    return-void
.end method

.method public final openExternalPickOrInsert(Landroid/app/Activity;Landroid/content/Context;ZLjava/util/Map;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    if-eqz p3, :cond_1

    const-string v1, "android.intent.action.INSERT"

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.action.PICK"

    :goto_0
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p4, :cond_8

    .line 2
    sget-object v1, Lco/quis/flutter_contacts/Contact;->Companion:Lco/quis/flutter_contacts/Contact$Companion;

    invoke-virtual {v1, p4}, Lco/quis/flutter_contacts/Contact$Companion;->fromMap(Ljava/util/Map;)Lco/quis/flutter_contacts/Contact;

    move-result-object p4

    .line 3
    invoke-virtual {p4}, Lco/quis/flutter_contacts/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lco/quis/flutter_contacts/Contact;->getName()Lco/quis/flutter_contacts/properties/Name;

    move-result-object v2

    invoke-virtual {v2}, Lco/quis/flutter_contacts/properties/Name;->getFirst()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lco/quis/flutter_contacts/Contact;->getName()Lco/quis/flutter_contacts/properties/Name;

    move-result-object v2

    invoke-virtual {v2}, Lco/quis/flutter_contacts/properties/Name;->getLast()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 7
    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_3
    invoke-virtual {p4}, Lco/quis/flutter_contacts/Contact;->getPhones()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    invoke-virtual {p4}, Lco/quis/flutter_contacts/Contact;->getPhones()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/quis/flutter_contacts/properties/Phone;

    invoke-virtual {v1}, Lco/quis/flutter_contacts/properties/Phone;->getNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :cond_4
    invoke-virtual {p4}, Lco/quis/flutter_contacts/Contact;->getEmails()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 11
    invoke-virtual {p4}, Lco/quis/flutter_contacts/Contact;->getEmails()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/quis/flutter_contacts/properties/Email;

    invoke-virtual {v1}, Lco/quis/flutter_contacts/properties/Email;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :cond_5
    invoke-virtual {p4}, Lco/quis/flutter_contacts/Contact;->getAddresses()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 13
    invoke-virtual {p4}, Lco/quis/flutter_contacts/Contact;->getAddresses()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/quis/flutter_contacts/properties/Address;

    invoke-virtual {v1}, Lco/quis/flutter_contacts/properties/Address;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "postal"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :cond_6
    invoke-virtual {p4}, Lco/quis/flutter_contacts/Contact;->getOrganizations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 15
    invoke-virtual {p4}, Lco/quis/flutter_contacts/Contact;->getOrganizations()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/quis/flutter_contacts/properties/Organization;

    invoke-virtual {v1}, Lco/quis/flutter_contacts/properties/Organization;->getCompany()Ljava/lang/String;

    move-result-object v1

    const-string v2, "company"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p4}, Lco/quis/flutter_contacts/Contact;->getOrganizations()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/quis/flutter_contacts/properties/Organization;

    invoke-virtual {v1}, Lco/quis/flutter_contacts/properties/Organization;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "job_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_7
    invoke-virtual {p4}, Lco/quis/flutter_contacts/Contact;->getNotes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 18
    invoke-virtual {p4}, Lco/quis/flutter_contacts/Contact;->getNotes()Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lco/quis/flutter_contacts/properties/Note;

    invoke-virtual {p4}, Lco/quis/flutter_contacts/properties/Note;->getNote()Ljava/lang/String;

    move-result-object p4

    const-string v1, "notes"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    :cond_8
    const-string p4, "finishActivityOnSaveCompleted"

    const/4 v1, 0x1

    invoke-virtual {v0, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_a

    if-eqz p3, :cond_9

    .line 20
    invoke-virtual {p0}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->getREQUEST_CODE_INSERT()I

    move-result p2

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->getREQUEST_CODE_PICK()I

    move-result p2

    :goto_1
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_a
    const/high16 p1, 0x10000000

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final openExternalViewOrEdit(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    new-instance v0, Landroid/content/Intent;

    if-eqz p4, :cond_1

    const-string v1, "android.intent.action.EDIT"

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.action.VIEW"

    :goto_0
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.item/contact"

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "finishActivityOnSaveCompleted"

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->getREQUEST_CODE_EDIT()I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->getREQUEST_CODE_VIEW()I

    move-result p2

    :goto_1
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final select(Landroid/content/ContentResolver;Ljava/lang/String;ZZZZZZZZ)Ljava/util/List;
    .locals 60
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "ZZZZZZZZ)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p9

    const-string v3, "resolver"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    if-eqz p8, :cond_0

    invoke-direct {v0, v1, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->getQuick(Landroid/content/ContentResolver;Z)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v8, "contact_id"

    const-string v9, "mimetype"

    const-string v10, "display_name"

    const-string v11, "starred"

    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v12, "data15"

    if-eqz p4, :cond_1

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    const-string v56, "data3"

    const-string v57, "data1"

    const-string v13, "data4"

    const-string v14, "data2"

    const-string v15, "data5"

    const-string v16, "data3"

    const-string v17, "data6"

    const-string v18, "data1"

    const-string v19, "data7"

    const-string v20, "data9"

    const-string v21, "data8"

    const-string v22, "data1"

    const-string v23, "data4"

    const-string v24, "data2"

    const-string v25, "data3"

    const-string v26, "is_primary"

    const-string v27, "data1"

    const-string v28, "data2"

    const-string v29, "data3"

    const-string v30, "is_primary"

    const-string v31, "data1"

    const-string v32, "data4"

    const-string v33, "data5"

    const-string v34, "data6"

    const-string v35, "data7"

    const-string v36, "data8"

    const-string v37, "data9"

    const-string v38, "data10"

    const-string v39, "data2"

    const-string v40, "data3"

    const-string v41, "data1"

    const-string v42, "data4"

    const-string v43, "data5"

    const-string v44, "data6"

    const-string v45, "data7"

    const-string v46, "data8"

    const-string v47, "data9"

    const-string v48, "data1"

    const-string v49, "data2"

    const-string v50, "data3"

    const-string v51, "data1"

    const-string v52, "data5"

    const-string v53, "data6"

    const-string v54, "data1"

    const-string v55, "data2"

    filled-new-array/range {v13 .. v57}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string v13, "account_name"

    const-string v14, "account_type"

    const-string v15, "raw_contact_id"

    if-nez p7, :cond_3

    if-nez p8, :cond_4

    :cond_3
    filled-new-array {v15, v14, v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const-string v4, "data1"

    if-eqz p6, :cond_5

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p6, :cond_6

    invoke-direct/range {p0 .. p1}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->fetchGroups(Landroid/content/ContentResolver;)Ljava/util/Map;

    move-result-object v5

    goto :goto_0

    :cond_6
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v5

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_7

    const-string v2, "in_visible_group = 1"

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/String;

    move-object/from16 v16, v7

    const/4 v7, 0x1

    if-eqz p2, :cond_a

    if-nez p10, :cond_8

    if-nez p8, :cond_9

    :cond_8
    move/from16 p9, v2

    goto :goto_1

    :cond_9
    move/from16 p9, v2

    const-string v2, "contact_id = ?"

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_1
    const-string v2, "raw_contact_id = ?"

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    new-array v2, v7, [Ljava/lang/String;

    aput-object p2, v2, p9

    goto :goto_3

    :cond_a
    move/from16 p9, v2

    move-object/from16 v2, v16

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v16

    const/16 v25, 0x0

    if-eqz v16, :cond_b

    move-object/from16 v6, v25

    goto :goto_4

    :cond_b
    const/16 v23, 0x3e

    const/16 v24, 0x0

    const-string v17, " AND "

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-direct {v0}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->isVivoOS()Z

    move-result v16

    if-eqz v16, :cond_c

    sget-object v2, Lco/quis/flutter_contacts/ContactPart;->PHONES:Lco/quis/flutter_contacts/ContactPart;

    move-object v6, v2

    invoke-virtual {v6}, Lco/quis/flutter_contacts/ContactPart;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    check-cast v3, Ljava/util/Collection;

    move/from16 v7, p9

    new-array v1, v7, [Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/String;

    move-object v1, v4

    invoke-virtual {v6}, Lco/quis/flutter_contacts/ContactPart;->getSelection()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v5

    invoke-virtual {v6}, Lco/quis/flutter_contacts/ContactPart;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lco/quis/flutter_contacts/ContactPart;->getSortOrder()Ljava/lang/String;

    move-result-object v6

    move/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v59, v1

    move-object/from16 v58, v17

    move/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_5

    :cond_c
    move/from16 v0, p9

    move-object/from16 v59, v4

    move-object/from16 v58, v5

    move-object v5, v2

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    check-cast v3, Ljava/util/Collection;

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/String;

    move-object v4, v6

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_31

    if-eqz p8, :cond_e

    invoke-static {v2, v8}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_e
    invoke-static {v2, v15}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    new-instance v26, Lco/quis/flutter_contacts/Contact;

    invoke-static {v2, v10}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-static {v2, v11}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getBool(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v31

    const v43, 0xffec

    const/16 v44, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v27, v5

    invoke-direct/range {v26 .. v44}, Lco/quis/flutter_contacts/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;[B[BZLco/quis/flutter_contacts/properties/Name;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v26

    if-eqz p5, :cond_10

    sget-object v7, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "withAppendedId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "display_photo"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "withAppendedPath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->p(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_8

    :cond_f
    move-object/from16 v0, v25

    :goto_8
    invoke-virtual {v6, v0}, Lco/quis/flutter_contacts/Contact;->setPhoto([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :cond_10
    move-object/from16 v1, p1

    :catch_0
    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    move-object/from16 v1, p1

    :goto_a
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/quis/flutter_contacts/Contact;

    invoke-static {v2, v9}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p4, :cond_12

    const-string v6, "vnd.android.cursor.item/photo"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Lco/quis/flutter_contacts/Contact;->setThumbnail([B)V

    :cond_12
    if-eqz p3, :cond_30

    if-eqz p7, :cond_15

    invoke-static {v2, v15}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v14}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v13}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lco/quis/flutter_contacts/Contact;->getAccounts()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p2, v4

    move-object/from16 v4, v18

    check-cast v4, Lco/quis/flutter_contacts/properties/Account;

    move-object/from16 v18, v8

    invoke-virtual {v4}, Lco/quis/flutter_contacts/properties/Account;->getRawId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v4}, Lco/quis/flutter_contacts/properties/Account;->getMimetypes()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->J4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v8}, Lco/quis/flutter_contacts/properties/Account;->setMimetypes(Ljava/util/List;)V

    move-object/from16 v4, p2

    move-object/from16 v8, v18

    const/16 v17, 0x1

    goto :goto_b

    :cond_13
    move-object/from16 v4, p2

    move-object/from16 v8, v18

    goto :goto_b

    :cond_14
    move-object/from16 p2, v4

    move-object/from16 v18, v8

    if-nez v17, :cond_16

    new-instance v4, Lco/quis/flutter_contacts/properties/Account;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v4, v6, v7, v1, v8}, Lco/quis/flutter_contacts/properties/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lco/quis/flutter_contacts/Contact;->getAccounts()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->J4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/quis/flutter_contacts/Contact;->setAccounts(Ljava/util/List;)V

    goto :goto_c

    :cond_15
    move-object/from16 p2, v4

    move-object/from16 v18, v8

    :cond_16
    :goto_c
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v4, "is_primary"

    const-string v6, "data9"

    const-string v7, "data8"

    const-string v8, "data7"

    move/from16 p10, v1

    const-string v1, "data6"

    move-object/from16 v16, v9

    const-string v9, "data5"

    move-object/from16 v17, v10

    const-string v10, "data4"

    const-string v19, ""

    move-object/from16 v20, v11

    const-string v11, "custom"

    sparse-switch p10, :sswitch_data_0

    move-object/from16 v6, v58

    move-object/from16 v4, v59

    goto :goto_11

    :sswitch_0
    const-string v1, "vnd.android.cursor.item/nickname"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    move-object/from16 v4, p2

    :goto_d
    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v8, v18

    move-object/from16 v11, v20

    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v0}, Lco/quis/flutter_contacts/Contact;->getName()Lco/quis/flutter_contacts/properties/Name;

    move-result-object v0

    move-object/from16 v4, v59

    invoke-static {v2, v4}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/quis/flutter_contacts/properties/Name;->setNickname(Ljava/lang/String;)V

    :goto_f
    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v8, v18

    move-object/from16 v11, v20

    const/4 v0, 0x0

    move-object/from16 v4, p2

    goto/16 :goto_6

    :sswitch_1
    move-object/from16 v4, v59

    const-string v1, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_18
    :goto_10
    move-object/from16 v59, v4

    goto :goto_f

    :cond_19
    if-eqz p6, :cond_18

    invoke-static {v2, v4}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v58

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v0}, Lco/quis/flutter_contacts/Contact;->getGroups()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->J4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/quis/flutter_contacts/Contact;->setGroups(Ljava/util/List;)V

    :cond_1a
    :goto_11
    move-object/from16 v59, v4

    move-object/from16 v58, v6

    goto :goto_f

    :sswitch_2
    move-object/from16 v6, v58

    move-object/from16 v4, v59

    const-string v1, "vnd.android.cursor.item/im"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_11

    :cond_1b
    move-object/from16 v1, p0

    invoke-direct {v1, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->getSocialMediaLabel(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-direct {v1, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->getSocialMediaCustomLabel(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v19

    :cond_1c
    move-object/from16 v7, v19

    new-instance v8, Lco/quis/flutter_contacts/properties/SocialMedia;

    invoke-static {v2, v4}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v5, v7}, Lco/quis/flutter_contacts/properties/SocialMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lco/quis/flutter_contacts/Contact;->getSocialMedias()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->J4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lco/quis/flutter_contacts/Contact;->setSocialMedias(Ljava/util/List;)V

    goto :goto_11

    :sswitch_3
    move-object/from16 v4, v59

    const-string v11, "vnd.android.cursor.item/organization"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_10

    :cond_1d
    new-instance v26, Lco/quis/flutter_contacts/properties/Organization;

    invoke-static {v2, v4}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v2, v10}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-static {v2, v9}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-static {v2, v1}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v2, v8}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    invoke-static {v2, v7}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-static {v2, v6}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-direct/range {v26 .. v33}, Lco/quis/flutter_contacts/properties/Organization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v26

    invoke-virtual {v0}, Lco/quis/flutter_contacts/Contact;->getOrganizations()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->J4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/quis/flutter_contacts/Contact;->setOrganizations(Ljava/util/List;)V

    goto/16 :goto_10

    :sswitch_4
    move-object/from16 v1, p0

    move-object/from16 v6, v59

    const-string v7, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    :goto_12
    move-object/from16 v4, p2

    move-object/from16 v59, v6

    goto/16 :goto_d

    :cond_1e
    invoke-direct {v1, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->getPhoneLabel(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-direct {v1, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->getPhoneCustomLabel(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v19

    :cond_1f
    move-object/from16 v30, v19

    new-instance v26, Lco/quis/flutter_contacts/properties/Phone;

    invoke-static {v2, v6}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v2, v10}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-static {v2, v4}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_20

    move/from16 v31, v7

    :goto_13
    move-object/from16 v29, v5

    goto :goto_14

    :cond_20
    const/16 v31, 0x0

    goto :goto_13

    :goto_14
    invoke-direct/range {v26 .. v31}, Lco/quis/flutter_contacts/properties/Phone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v26

    invoke-virtual {v0}, Lco/quis/flutter_contacts/Contact;->getPhones()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->J4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lco/quis/flutter_contacts/Contact;->setPhones(Ljava/util/List;)V

    goto :goto_12

    :sswitch_5
    move-object/from16 v1, p0

    move-object/from16 v6, v59

    const/4 v7, 0x1

    const-string v4, "vnd.android.cursor.item/website"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_12

    :cond_21
    invoke-direct {v1, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->getWebsiteLabel(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-direct {v1, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->getWebsiteCustomLabel(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v19

    :cond_22
    move-object/from16 v5, v19

    new-instance v8, Lco/quis/flutter_contacts/properties/Website;

    invoke-static {v2, v6}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v4, v5}, Lco/quis/flutter_contacts/properties/Website;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lco/quis/flutter_contacts/Contact;->getWebsites()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->J4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lco/quis/flutter_contacts/Contact;->setWebsites(Ljava/util/List;)V

    goto :goto_12

    :sswitch_6
    move-object/from16 v4, p0

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v12, v59

    const-string v13, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    :goto_15
    move-object/from16 v4, p2

    move-object/from16 v59, v12

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v8, v18

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    goto/16 :goto_e

    :cond_23
    invoke-direct {v4, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->getAddressLabel(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-direct {v4, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->getAddressCustomLabel(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v19

    :cond_24
    move-object/from16 v29, v19

    new-instance v26, Lco/quis/flutter_contacts/properties/Address;

    invoke-static {v2, v12}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v2, v10}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v2, v9}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    invoke-static {v2, v1}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-static {v2, v8}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-static {v2, v7}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-static {v2, v6}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v1, "data10"

    invoke-static {v2, v1}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v38, ""

    const-string v39, ""

    const-string v37, ""

    move-object/from16 v28, v5

    invoke-direct/range {v26 .. v39}, Lco/quis/flutter_contacts/properties/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v26

    invoke-virtual {v0}, Lco/quis/flutter_contacts/Contact;->getAddresses()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->J4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/quis/flutter_contacts/Contact;->setAddresses(Ljava/util/List;)V

    goto :goto_15

    :sswitch_7
    move-object/from16 v4, p0

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v12, v59

    const-string v1, "vnd.android.cursor.item/note"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_15

    :cond_25
    invoke-static {v2, v12}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_26

    goto :goto_15

    :cond_26
    new-instance v1, Lco/quis/flutter_contacts/properties/Note;

    invoke-static {v2, v12}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lco/quis/flutter_contacts/properties/Note;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lco/quis/flutter_contacts/Contact;->getNotes()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->J4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/quis/flutter_contacts/Contact;->setNotes(Ljava/util/List;)V

    goto/16 :goto_15

    :sswitch_8
    move-object/from16 v4, p0

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v12, v59

    const-string v11, "vnd.android.cursor.item/name"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto/16 :goto_15

    :cond_27
    invoke-virtual {v0}, Lco/quis/flutter_contacts/Contact;->getName()Lco/quis/flutter_contacts/properties/Name;

    move-result-object v5

    invoke-virtual {v5}, Lco/quis/flutter_contacts/properties/Name;->getNickname()Ljava/lang/String;

    move-result-object v32

    new-instance v26, Lco/quis/flutter_contacts/properties/Name;

    const-string v5, "data2"

    invoke-static {v2, v5}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v5, "data3"

    invoke-static {v2, v5}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-static {v2, v9}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-static {v2, v10}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v2, v1}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    invoke-static {v2, v8}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-static {v2, v6}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-static {v2, v7}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    invoke-direct/range {v26 .. v35}, Lco/quis/flutter_contacts/properties/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lco/quis/flutter_contacts/Contact;->setName(Lco/quis/flutter_contacts/properties/Name;)V

    goto/16 :goto_15

    :sswitch_9
    move-object/from16 v4, p0

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v12, v59

    const-string v1, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_15

    :cond_28
    invoke-static {v2, v12}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lco/quis/flutter_contacts/FlutterContacts;->access$getYYYY_MM_DD$cp()Lkotlin/text/Regex;

    move-result-object v5

    invoke-virtual {v5, v1}, Lkotlin/text/Regex;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eqz v5, :cond_29

    const/4 v5, 0x4

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x5

    const/4 v9, 0x7

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x8

    const/16 v10, 0xa

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v27, v5

    goto :goto_16

    :cond_29
    const/4 v7, 0x0

    invoke-static {}, Lco/quis/flutter_contacts/FlutterContacts;->access$getMM_DD$cp()Lkotlin/text/Regex;

    move-result-object v5

    invoke-virtual {v5, v1}, Lkotlin/text/Regex;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const/4 v5, 0x2

    const/4 v8, 0x4

    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x5

    const/4 v9, 0x7

    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v27, v25

    goto :goto_16

    :cond_2a
    move-object/from16 v1, v25

    move-object v8, v1

    move-object/from16 v27, v8

    :goto_16
    if-eqz v8, :cond_2c

    if-eqz v1, :cond_2c

    invoke-direct {v4, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->getEventLabel(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-direct {v4, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->getEventCustomLabel(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v19

    :cond_2b
    move-object/from16 v31, v19

    new-instance v26, Lco/quis/flutter_contacts/properties/Event;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v28

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v29

    move-object/from16 v30, v5

    invoke-direct/range {v26 .. v31}, Lco/quis/flutter_contacts/properties/Event;-><init>(Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v26

    invoke-virtual {v0}, Lco/quis/flutter_contacts/Contact;->getEvents()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->J4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/quis/flutter_contacts/Contact;->setEvents(Ljava/util/List;)V

    :cond_2c
    :goto_17
    move-object/from16 v4, p2

    move v0, v7

    move-object/from16 v59, v12

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v8, v18

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    goto/16 :goto_6

    :sswitch_a
    move-object/from16 v1, p0

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v12, v59

    const/4 v7, 0x0

    const-string v6, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_17

    :cond_2d
    invoke-direct {v1, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->getEmailLabel(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-direct {v1, v2}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->getEmailCustomLabel(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v19

    :cond_2e
    move-object/from16 v6, v19

    new-instance v8, Lco/quis/flutter_contacts/properties/Email;

    invoke-static {v2, v12}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v4}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select$getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_2f

    move v4, v10

    goto :goto_18

    :cond_2f
    move v4, v7

    :goto_18
    invoke-direct {v8, v9, v5, v6, v4}, Lco/quis/flutter_contacts/properties/Email;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lco/quis/flutter_contacts/Contact;->getEmails()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->J4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lco/quis/flutter_contacts/Contact;->setEmails(Ljava/util/List;)V

    goto :goto_17

    :cond_30
    move-object/from16 v1, p0

    goto/16 :goto_e

    :cond_31
    move-object/from16 v1, p0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/quis/flutter_contacts/Contact;

    invoke-virtual {v3}, Lco/quis/flutter_contacts/Contact;->toMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_32
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_a
        -0x4f32162a -> :sswitch_9
        -0x4053a7f0 -> :sswitch_8
        -0x40537289 -> :sswitch_7
        -0x23d6087c -> :sswitch_6
        0x1b3458f6 -> :sswitch_5
        0x28c7a9f2 -> :sswitch_4
        0x291e75b8 -> :sswitch_3
        0x38ac87e9 -> :sswitch_2
        0x574def9b -> :sswitch_1
        0x794b3b73 -> :sswitch_0
    .end sparse-switch
.end method

.method public final update(Landroid/content/ContentResolver;Ljava/util/Map;Z)Ljava/util/Map;
    .locals 18
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "resolver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contactMap"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lco/quis/flutter_contacts/Contact;->Companion:Lco/quis/flutter_contacts/Contact$Companion;

    invoke-virtual {v2, v0}, Lco/quis/flutter_contacts/Contact$Companion;->fromMap(Ljava/util/Map;)Lco/quis/flutter_contacts/Contact;

    move-result-object v6

    invoke-virtual {v6}, Lco/quis/flutter_contacts/Contact;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lco/quis/flutter_contacts/Contact;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/quis/flutter_contacts/properties/Account;

    invoke-virtual {v0}, Lco/quis/flutter_contacts/properties/Account;->getRawId()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v16, "vnd.android.cursor.item/contact_event"

    const-string v17, "vnd.android.cursor.item/note"

    const-string v8, "vnd.android.cursor.item/name"

    const-string v9, "vnd.android.cursor.item/nickname"

    const-string v10, "vnd.android.cursor.item/phone_v2"

    const-string v11, "vnd.android.cursor.item/email_v2"

    const-string v12, "vnd.android.cursor.item/postal-address_v2"

    const-string v13, "vnd.android.cursor.item/organization"

    const-string v14, "vnd.android.cursor.item/website"

    const-string v15, "vnd.android.cursor.item/im"

    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    move-result-object v5

    const-string v8, "contact_id=? and mimetype in (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v4, v8, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    const-string v5, "build(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lco/quis/flutter_contacts/Contact;->getPhoto()[B

    move-result-object v4

    const-string v8, "contact_id=? and mimetype=?"

    if-nez v4, :cond_0

    invoke-virtual {v6}, Lco/quis/flutter_contacts/Contact;->getThumbnail()[B

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v9, "vnd.android.cursor.item/photo"

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v4, "vnd.android.cursor.item/group_membership"

    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v2, p0

    invoke-direct {v2, v6, v3, v0}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForContact(Lco/quis/flutter_contacts/Contact;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v6}, Lco/quis/flutter_contacts/Contact;->getPhoto()[B

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Lco/quis/flutter_contacts/Contact;->getPhoto()[B

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v8, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->buildOpsForPhoto(Landroid/content/ContentResolver;[BLjava/util/List;J)V

    goto :goto_0

    :cond_2
    move-object v8, v0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "com.android.contacts"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v6}, Lco/quis/flutter_contacts/Contact;->isStarred()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "starred"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "_id=?"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select(Landroid/content/ContentResolver;Ljava/lang/String;ZZZZZZZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final updateGroup(Landroid/content/ContentResolver;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lco/quis/flutter_contacts/properties/Group;->Companion:Lco/quis/flutter_contacts/properties/Group$Companion;

    invoke-virtual {v1, p2}, Lco/quis/flutter_contacts/properties/Group$Companion;->fromMap(Ljava/util/Map;)Lco/quis/flutter_contacts/properties/Group;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lco/quis/flutter_contacts/properties/Group;->getId()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "_id=?"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v1}, Lco/quis/flutter_contacts/properties/Group;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "com.android.contacts"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    return-object p2
.end method
