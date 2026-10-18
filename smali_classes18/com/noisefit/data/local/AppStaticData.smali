.class public final Lcom/noisefit/data/local/AppStaticData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/data/local/AppStaticData$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppStaticData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppStaticData.kt\ncom/noisefit/data/local/AppStaticData\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1227:1\n11561#2:1228\n11896#2,3:1229\n827#3:1232\n855#3,2:1233\n*S KotlinDebug\n*F\n+ 1 AppStaticData.kt\ncom/noisefit/data/local/AppStaticData\n*L\n1217#1:1228\n1217#1:1229,3\n1219#1:1232\n1219#1:1233,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppStaticData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppStaticData.kt\ncom/noisefit/data/local/AppStaticData\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1227:1\n11561#2:1228\n11896#2,3:1229\n827#3:1232\n855#3,2:1233\n*S KotlinDebug\n*F\n+ 1 AppStaticData.kt\ncom/noisefit/data/local/AppStaticData\n*L\n1217#1:1228\n1217#1:1229,3\n1219#1:1232\n1219#1:1233,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/data/local/AppStaticData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "Your data is staying up to date"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "Syncing:"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "Finding your phone..."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/data/local/AppStaticData;

    invoke-direct {v0}, Lcom/noisefit/data/local/AppStaticData;-><init>()V

    sput-object v0, Lcom/noisefit/data/local/AppStaticData;->a:Lcom/noisefit/data/local/AppStaticData;

    new-instance v0, Le3/a;

    invoke-direct {v0}, Le3/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/noisefit/data/local/AppStaticData;->e:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/data/local/AppStaticData;->f:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic Z(Lcom/noisefit/data/local/AppStaticData;ZILjava/lang/Object;)[Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/data/local/AppStaticData;->Y(Z)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, Lcom/noisefit/data/local/AppStaticData;->b()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Ljava/util/HashMap;
    .locals 26

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/noisefit_commans/enums/ApplicationType;->WHATS_APP:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v3}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lcom/noisefit/data/model/NotificationApp;

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v2, 0x1

    const-string v4, "Whatsapp"

    const-string v5, "com.whatsapp"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lcom/noisefit_commans/enums/ApplicationType;->TELEGRAM:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v14}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lcom/noisefit/data/model/NotificationApp;

    const/16 v20, 0x70

    const/16 v21, 0x0

    const/4 v13, 0x1

    const-string v15, "Telegram"

    const-string v16, "org.telegram.messenger"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v21}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->SNAPCHAT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/noisefit/data/model/NotificationApp;

    const/16 v10, 0x70

    const/4 v11, 0x0

    const/4 v3, 0x1

    const-string v5, "Snapchat"

    const-string v6, "com.snapchat.android"

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/noisefit_commans/enums/ApplicationType;->SLACK:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v5}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/noisefit/data/model/NotificationApp;

    const/16 v11, 0x70

    const/4 v12, 0x0

    const/4 v4, 0x1

    const-string v6, "Slack"

    const-string v7, "com.Slack"

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/noisefit_commans/enums/ApplicationType;->YOUTUBE:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v6}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/noisefit/data/model/NotificationApp;

    const/16 v12, 0x70

    const/4 v13, 0x0

    const/4 v5, 0x1

    const-string v7, "Youtube"

    const-string v8, "com.google.android.youtube"

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/noisefit_commans/enums/ApplicationType;->OUTLOOK:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v7}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/noisefit/data/model/NotificationApp;

    const/16 v13, 0x70

    const/4 v14, 0x0

    const/4 v6, 0x1

    const-string v8, "Outlook"

    const-string v9, "com.microsoft.office.outlook"

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v14}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/noisefit_commans/enums/ApplicationType;->PINTEREST:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v8}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/noisefit/data/model/NotificationApp;

    const/16 v14, 0x70

    const/4 v15, 0x0

    const/4 v7, 0x1

    const-string v9, "Pinterest"

    const-string v10, "com.pinterest"

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/noisefit_commans/enums/ApplicationType;->WHATS_APP_BUSINESS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v11}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/noisefit/data/model/NotificationApp;

    const/16 v17, 0x70

    const/16 v18, 0x0

    const/4 v10, 0x1

    const-string v12, "whatsapp business"

    const-string v13, "com.whatsapp.w4b"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v11

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/noisefit_commans/enums/ApplicationType;->INSTAGRAM:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v12}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lcom/noisefit/data/model/NotificationApp;

    const/16 v18, 0x70

    const/16 v19, 0x0

    const/4 v11, 0x1

    const-string v13, "Instagram"

    const-string v14, "com.instagram.android"

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/noisefit_commans/enums/ApplicationType;->LINKED_IN:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v13}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lcom/noisefit/data/model/NotificationApp;

    const/16 v19, 0x70

    const/16 v20, 0x0

    const/4 v12, 0x1

    const-string v14, "LinkedIn"

    const-string v15, "com.linkedin.android"

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v20}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lcom/noisefit_commans/enums/ApplicationType;->VIBER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v14}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lcom/noisefit/data/model/NotificationApp;

    const/16 v20, 0x70

    const/4 v13, 0x1

    const-string v15, "Viber"

    const-string v16, "com.viber.voip"

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v21}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lcom/noisefit_commans/enums/ApplicationType;->FACEBOOK:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v15}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lcom/noisefit/data/model/NotificationApp;

    const/16 v21, 0x70

    const/16 v22, 0x0

    const/4 v14, 0x1

    const-string v16, "Facebook"

    const-string v17, "com.facebook.katana"

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v22}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lcom/noisefit_commans/enums/ApplicationType;->SMS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v14, Lcom/noisefit/data/model/NotificationApp;

    const/16 v22, 0x70

    const/16 v23, 0x0

    const/4 v15, 0x1

    const-string v17, "SMS"

    const-string v18, ""

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v23}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v17, Lcom/noisefit_commans/enums/ApplicationType;->CALL:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual/range {v17 .. v17}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v15, Lcom/noisefit/data/model/NotificationApp;

    const/16 v23, 0x70

    const/16 v24, 0x0

    const/16 v16, 0x1

    const-string v18, "Call Alert"

    const-string v19, ""

    const/16 v22, 0x0

    invoke-direct/range {v15 .. v24}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v18, Lcom/noisefit_commans/enums/ApplicationType;->FB_MESSENGER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v16, Lcom/noisefit/data/model/NotificationApp;

    const/16 v24, 0x70

    const/16 v25, 0x0

    const/16 v17, 0x1

    const-string v19, "FB Messenger"

    const-string v20, "com.facebook.orca"

    const/16 v23, 0x0

    invoke-direct/range {v16 .. v25}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v16

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/noisefit_commans/enums/ApplicationType;->GMAIL:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v11}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/noisefit/data/model/NotificationApp;

    const/16 v17, 0x70

    const/16 v18, 0x0

    const/4 v10, 0x1

    const-string v12, "Gmail"

    const-string v13, "com.google.android.gm"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/noisefit_commans/enums/ApplicationType;->SKYPE:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v12}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lcom/noisefit/data/model/NotificationApp;

    const/16 v18, 0x70

    const/16 v19, 0x0

    const/4 v11, 0x1

    const-string v13, "Skype"

    const-string v14, "com.skype.raider"

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/noisefit_commans/enums/ApplicationType;->TWITTER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v13}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lcom/noisefit/data/model/NotificationApp;

    const/16 v19, 0x70

    const/16 v20, 0x0

    const/4 v12, 0x1

    const-string v14, "Twitter"

    const-string v15, "com.twitter.android"

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v20}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lcom/noisefit_commans/enums/ApplicationType;->WE_CHAT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v14}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lcom/noisefit/data/model/NotificationApp;

    const/16 v20, 0x70

    const/16 v21, 0x0

    const/4 v13, 0x1

    const-string v15, "Wechat"

    const-string v16, "com.tencent.mm"

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v21}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lcom/noisefit_commans/enums/ApplicationType;->GOOGLE_MAPS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v15}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lcom/noisefit/data/model/NotificationApp;

    const/16 v21, 0x70

    const/16 v22, 0x0

    const/4 v14, 0x1

    const-string v16, "Google Maps"

    const-string v17, "com.google.android.apps.maps"

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v22}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lcom/noisefit_commans/enums/ApplicationType;->OTHER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v14, Lcom/noisefit/data/model/NotificationApp;

    const/16 v22, 0x70

    const/16 v23, 0x0

    const/4 v15, 0x1

    const-string v17, "Other"

    const-string v18, ""

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v23}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v17, Lcom/noisefit_commans/enums/ApplicationType;->AMAZON:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual/range {v17 .. v17}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v15, Lcom/noisefit/data/model/NotificationApp;

    const/16 v23, 0x70

    const/16 v24, 0x0

    const/16 v16, 0x1

    const-string v18, "Amazon"

    const-string v19, "in.amazon.mShop.android.shopping"

    const/16 v22, 0x0

    invoke-direct/range {v15 .. v24}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v18, Lcom/noisefit_commans/enums/ApplicationType;->FLIPKART:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v16, Lcom/noisefit/data/model/NotificationApp;

    const/16 v24, 0x70

    const/16 v17, 0x1

    const-string v19, "Flipkart"

    const-string v20, "com.flipkart.android"

    const/16 v23, 0x0

    invoke-direct/range {v16 .. v25}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v16

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/noisefit_commans/enums/ApplicationType;->GOOGLE_NEWS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v11}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/noisefit/data/model/NotificationApp;

    const/16 v17, 0x70

    const/16 v18, 0x0

    const/4 v10, 0x1

    const-string v12, "Google News"

    const-string v13, "com.google.android.apps.magazines"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/noisefit_commans/enums/ApplicationType;->GOOGLE_PAY:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v12}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lcom/noisefit/data/model/NotificationApp;

    const/16 v18, 0x70

    const/16 v19, 0x0

    const/4 v11, 0x1

    const-string v13, "Google Pay"

    const-string v14, "com.google.android.apps.nbu.paisa.user"

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/noisefit_commans/enums/ApplicationType;->HANGOUTS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v13}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lcom/noisefit/data/model/NotificationApp;

    const/16 v19, 0x70

    const/16 v20, 0x0

    const/4 v12, 0x1

    const-string v14, "Hangout"

    const-string v15, "com.google.android.talk"

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v20}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lcom/noisefit_commans/enums/ApplicationType;->OLA:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v14}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lcom/noisefit/data/model/NotificationApp;

    const/16 v20, 0x70

    const/16 v21, 0x0

    const/4 v13, 0x1

    const-string v15, "Ola"

    const-string v16, "com.olacabs.customer"

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v21}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lcom/noisefit_commans/enums/ApplicationType;->PAYTM:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v15}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lcom/noisefit/data/model/NotificationApp;

    const/16 v21, 0x70

    const/16 v22, 0x0

    const/4 v14, 0x1

    const-string v16, "Paytm"

    const-string v17, "net.one97.paytm"

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v22}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lcom/noisefit_commans/enums/ApplicationType;->PHONEPE:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v14, Lcom/noisefit/data/model/NotificationApp;

    const/16 v22, 0x70

    const/16 v23, 0x0

    const/4 v15, 0x1

    const-string v17, "Phonepe"

    const-string v18, "com.phonepe.app"

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v23}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/noisefit/data/model/NotificationApp;

    const/16 v14, 0x70

    const/4 v15, 0x0

    const-string v9, "Pinterest"

    const-string v10, "com.pinterest"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/noisefit_commans/enums/ApplicationType;->UBER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v9}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/noisefit/data/model/NotificationApp;

    const/16 v15, 0x70

    const/16 v16, 0x0

    const/4 v8, 0x1

    const-string v10, "Uber"

    const-string v11, "com.ubercab"

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/noisefit/data/model/NotificationApp;

    const/16 v17, 0x70

    const/16 v18, 0x0

    const/4 v10, 0x1

    const-string v12, "Whatsapp Business"

    const-string v13, "com.whatsapp.w4b"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v9 .. v18}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/noisefit_commans/enums/ApplicationType;->NAUKRI:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v12}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lcom/noisefit/data/model/NotificationApp;

    const/16 v18, 0x70

    const/16 v19, 0x0

    const/4 v11, 0x1

    const-string v13, "Naukri"

    const-string v14, "naukriApp.appModules.login"

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/noisefit_commans/enums/ApplicationType;->INSHORTS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v13}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lcom/noisefit/data/model/NotificationApp;

    const/16 v19, 0x70

    const/16 v20, 0x0

    const/4 v12, 0x1

    const-string v14, "Inshorts"

    const-string v15, "com.nis.app"

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v20}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lcom/noisefit_commans/enums/ApplicationType;->CALENDAR:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v14}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lcom/noisefit/data/model/NotificationApp;

    const/16 v20, 0x70

    const/16 v21, 0x0

    const/4 v13, 0x1

    const-string v15, "Calendar"

    const-string v16, "com.google.android.calendar"

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v21}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->NOISEFIT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/noisefit/data/model/NotificationApp;

    const/16 v10, 0x70

    const/4 v11, 0x0

    const/4 v3, 0x1

    const-string v5, "NoiseFit"

    const-string v6, "com.noisefit"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/noisefit_commans/enums/ApplicationType;->TVSCONNECT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v5}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/noisefit/data/model/NotificationApp;

    const/16 v11, 0x70

    const/4 v12, 0x0

    const/4 v4, 0x1

    const-string v6, "TvsConnect"

    const-string v7, "com.tvsm.connect"

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final A()[Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0xa

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " BPM"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final B()[Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " BPM"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final C(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)I
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceFeatures;->getAlarmCount()I

    move-result p1

    return p1
.end method

.method public final D(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)I
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceFeatures;->getPaymentQrCode()I

    move-result p1

    return p1
.end method

.method public final E(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)I
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceFeatures;->getQuickReplyCount()I

    move-result p1

    return p1
.end method

.method public final F()[Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "8 hr"

    const-string v1, "12 hr"

    const-string v2, "4 hr"

    const-string v3, "6 hr"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G()[Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Days"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final H()[Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " Days"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final I()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Days"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J()[Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "10 Mins"

    const-string v1, "30 Mins"

    const-string v2, "5 Mins"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K()[Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v3, v3, 0x64

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " BPM"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final L()[Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " BPM"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final M(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/NotificationApp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "noisefit"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";noisefit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Notifictiona "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const-string p1, ";"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/data/local/AppStaticData;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/NotificationApp;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final N(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "com.snapchat.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->SNAPCHAT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string v0, "com.noisefit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->NOISEFIT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string v0, "com.eg.android.AlipayGphone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->ALIPAY:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string v0, "com.google.android.apps.magazines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->GOOGLE_NEWS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_4
    const-string v0, "com.sina.weibo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->SINA_WEIBO:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_5
    const-string v0, "com.google.android.talk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->HANGOUTS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_6
    const-string v0, "com.kakao.talk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->KAOKAO:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_7
    const-string v0, "com.google.android.apps.nbu.paisa.user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->GOOGLE_PAY:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_8
    const-string v0, "com.linkedin.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->LINKED_IN:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_9
    const-string v0, "com.viber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->RAKUTEN_VIBER_MESSENGER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_a
    const-string v0, "com.Slack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->SLACK:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_b
    const-string v0, "com.facebook.orca"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->FB_MESSENGER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_c
    const-string v0, "com.facebook.katana"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->FACEBOOK:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_d
    const-string v0, "com.ubercab"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->UBER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_e
    const-string v0, "com.google.android.calendar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->CALENDAR:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_f
    const-string v0, "com.tvsm.connect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->TVSCONNECT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_10
    const-string v0, "com.tencent.mobileqq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->QQ:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_11
    const-string v0, "net.one97.paytm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->PAYTM:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_12
    const-string v0, "com.google.android.apps.maps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->GOOGLE_MAPS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_13
    const-string v0, "com.twitter.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->TWITTER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_14
    const-string v0, "com.google.android.apps.classroom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :cond_14
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->GOOGLE_CLASSROOM:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_15
    const-string v0, "com.microsoft.office.outlook"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->OUTLOOK:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_16
    const-string v0, "com.olacabs.customer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    :cond_16
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->OLA:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_17
    const-string v0, "com.google.android.gm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_17
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->GMAIL:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_18
    const-string v0, "com.pinterest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_0

    :cond_18
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->PINTEREST:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_19
    const-string v0, "com.instagram.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    :cond_19
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->INSTAGRAM:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_1a
    const-string v0, "ru.ok.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->OK:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_1b
    const-string v0, "com.flipkart.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->FLIPKART:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_1c
    const-string v0, "com.tencent.mm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->WE_CHAT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_1d
    const-string v0, "com.nis.app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->INSHORTS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_1e
    const-string v0, "in.amazon.mShop.android.shopping"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->AMAZON:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_1f
    const-string v0, "jp.naver.line.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->LINE:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_20
    const-string v0, "com.whatsapp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto/16 :goto_0

    :cond_20
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->WHATS_APP:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_21
    const-string v0, "com.myairtelapp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_0

    :cond_21
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->AIRTEL:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_22
    const-string v0, "com.viber.voip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_0

    :cond_22
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->VIBER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_23
    const-string v0, "com.phonepe.app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_0

    :cond_23
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->PHONEPE:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_24
    const-string v0, "org.telegram.messenger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_0

    :cond_24
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->TELEGRAM:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_25
    const-string v0, "naukriApp.appModules.login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto :goto_0

    :cond_25
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->NAUKRI:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_26
    const-string v0, "com.google.android.youtube"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto :goto_0

    :cond_26
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->YOUTUBE:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_27
    const-string v0, "com.skype.raider"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_0

    :cond_27
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->SKYPE:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_28
    const-string v0, "com.whatsapp.w4b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    :goto_0
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->OTHER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_28
    sget-object p1, Lcom/noisefit_commans/enums/ApplicationType;->WHATS_APP_BUSINESS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {p1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7d641daa -> :sswitch_28
        -0x7d291ce4 -> :sswitch_27
        -0x7bb8dc04 -> :sswitch_26
        -0x7731fa92 -> :sswitch_25
        -0x71148650 -> :sswitch_24
        -0x6f5a9f57 -> :sswitch_23
        -0x62737221 -> :sswitch_22
        -0x61ab9329 -> :sswitch_21
        -0x5c4004a1 -> :sswitch_20
        -0x5aaacfc5 -> :sswitch_1f
        -0x45c3184d -> :sswitch_1e
        -0x3f983e22 -> :sswitch_1d
        -0x3a01688a -> :sswitch_1c
        -0x382ff9ad -> :sswitch_1b
        -0x28cdaf18 -> :sswitch_1a
        -0x27755efa -> :sswitch_19
        -0x22cb2093 -> :sswitch_18
        -0x2067cf93 -> :sswitch_17
        -0x171a411a -> :sswitch_16
        -0x16eb8978 -> :sswitch_15
        0x10f6de -> :sswitch_14
        0xa20b87 -> :sswitch_13
        0x26d532c -> :sswitch_12
        0x73b9fe6 -> :sswitch_11
        0x15924f98 -> :sswitch_10
        0x17bad4a5 -> :sswitch_f
        0x227a1d85 -> :sswitch_e
        0x261b1a1d -> :sswitch_d
        0x2a9664f1 -> :sswitch_c
        0x36211dfc -> :sswitch_b
        0x3a63b8c3 -> :sswitch_a
        0x3c4f964f -> :sswitch_9
        0x44c36e4c -> :sswitch_8
        0x45c1f4f5 -> :sswitch_7
        0x4a733984 -> :sswitch_6
        0x5a539273 -> :sswitch_5
        0x5b98bfd0 -> :sswitch_4
        0x731d0fea -> :sswitch_3
        0x7a2b75ef -> :sswitch_2
        0x7cb36884 -> :sswitch_1
        0x7cd40770 -> :sswitch_0
    .end sparse-switch
.end method

.method public final O()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Days"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P()[Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x15

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Days"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final Q()[Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " hr"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final R()[Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Every Month"

    const-string v1, "Every Year"

    const-string v2, "Never"

    const-string v3, "Every Day"

    const-string v4, "Every Week"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S()[Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    mul-int/lit8 v4, v3, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " sec"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final T()[Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Hours"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final U()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Celsius"

    const-string v1, "Fahrenheit"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V()[Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit_commans/models/TimeFormats;->HOURS_12:Lcom/noisefit_commans/models/TimeFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/TimeFormats;->getType()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lcom/noisefit_commans/models/TimeFormats;->HOURS_24:Lcom/noisefit_commans/models/TimeFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/TimeFormats;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final W()[Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v4, "25 Mins"

    const-string v5, "30 Mins"

    const-string v0, "5 Mins"

    const-string v1, "10 Mins"

    const-string v2, "15 Mins"

    const-string v3, "20 Mins"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final X()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "metric"

    const-string v1, "imperial"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Y(Z)[Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Strong"

    const/4 v1, 0x3

    const-string v2, "Medium"

    const/4 v3, 0x2

    const-string v4, "Weak"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const-string v7, "Off"

    aput-object v7, p1, v6

    aput-object v4, p1, v5

    aput-object v2, p1, v3

    aput-object v0, p1, v1

    return-object p1

    :cond_0
    new-array p1, v1, [Ljava/lang/String;

    aput-object v4, p1, v6

    aput-object v2, p1, v5

    aput-object v0, p1, v3

    return-object p1
.end method

.method public final a0()[Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0xc

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    mul-int/lit8 v4, v3, 0x32

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b0()Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x49

    invoke-static {v0, v0, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v2, 0x6d

    invoke-static {v0, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xe6

    const/16 v8, 0x54

    const/16 v9, 0xfb

    invoke-static {v0, v9, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x89

    invoke-static {v0, v8, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x70

    invoke-static {v0, v1, v0, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0xe7

    const/16 v11, 0x6f

    const/16 v12, 0x4d

    invoke-static {v0, v12, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0xe5

    const/16 v12, 0xfe

    const/16 v13, 0x71

    invoke-static {v0, v13, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x61

    invoke-static {v0, v2, v12, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v2, 0x51

    const/16 v13, 0xdc

    const/16 v14, 0xec

    invoke-static {v0, v14, v2, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v2, 0xa3

    invoke-static {v0, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v2, 0x8a

    invoke-static {v0, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v1, 0x7a

    const/16 v2, 0x97

    invoke-static {v0, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v3 .. v16}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/model/NotificationApp;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noisefit/data/local/AppStaticData;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final c0()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/WatchFaceWidgets;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/noisefit/data/model/WatchFaceWidgets;

    sget-object v2, Lcom/noisefit/ui/watchface/custom/GridType;->TYPE_1_X_1:Lcom/noisefit/ui/watchface/custom/GridType;

    sget-object v3, Lcom/noisefit/ui/watchface/custom/GridType;->TYPE_1_X_2:Lcom/noisefit/ui/watchface/custom/GridType;

    sget-object v4, Lcom/noisefit/ui/watchface/custom/GridType;->TYPE_1_X_3:Lcom/noisefit/ui/watchface/custom/GridType;

    sget-object v5, Lcom/noisefit/ui/watchface/custom/GridType;->TYPE_2_X_1:Lcom/noisefit/ui/watchface/custom/GridType;

    sget-object v6, Lcom/noisefit/ui/watchface/custom/GridType;->TYPE_2_X_2:Lcom/noisefit/ui/watchface/custom/GridType;

    sget-object v7, Lcom/noisefit/ui/watchface/custom/GridType;->TYPE_2_X_3:Lcom/noisefit/ui/watchface/custom/GridType;

    sget-object v8, Lcom/noisefit/ui/watchface/custom/GridType;->TYPE_3_X_1:Lcom/noisefit/ui/watchface/custom/GridType;

    sget-object v9, Lcom/noisefit/ui/watchface/custom/GridType;->TYPE_3_X_2:Lcom/noisefit/ui/watchface/custom/GridType;

    filled-new-array/range {v2 .. v9}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v10

    move-object v11, v2

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object v9, v3

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->hC:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "None"

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v18, Lcom/noisefit/data/model/WatchFaceWidgets;

    move-object v3, v9

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    filled-new-array/range {v3 .. v9}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v1

    move-object v8, v9

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v19

    sget v20, Lcom/noisefit/R$drawable;->qC:I

    const/16 v24, 0x8

    const/16 v25, 0x0

    const-string v21, "Time"

    const/16 v22, 0x0

    const/16 v23, 0xd

    invoke-direct/range {v18 .. v25}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/noisefit/data/model/WatchFaceWidgets;

    filled-new-array {v3, v4, v6, v7, v8}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    sget v14, Lcom/noisefit/R$drawable;->Yr:I

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v15, "Calendar Reminder"

    const/16 v16, 0x0

    const/16 v17, 0xe

    invoke-direct/range {v12 .. v19}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/noisefit/data/model/WatchFaceWidgets;

    move-object v2, v11

    filled-new-array/range {v2 .. v8}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    sget v15, Lcom/noisefit/R$drawable;->bC:I

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v16, "Active Minutes"

    const/16 v17, 0x0

    const/16 v18, 0x9

    invoke-direct/range {v13 .. v20}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/noisefit/data/model/WatchFaceWidgets;

    filled-new-array {v2}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    sget v16, Lcom/noisefit/R$drawable;->Yr:I

    const/16 v20, 0x8

    const/16 v21, 0x0

    const-string v17, "Active Graph"

    const/16 v18, 0x0

    const/16 v19, 0xc

    invoke-direct/range {v14 .. v21}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lcom/noisefit/data/model/WatchFaceWidgets;

    filled-new-array {v2, v3, v4, v5, v6}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v16

    sget v17, Lcom/noisefit/R$drawable;->cC:I

    const/16 v21, 0x8

    const/16 v22, 0x0

    const-string v18, "Battery"

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v22}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lcom/noisefit/data/model/WatchFaceWidgets;

    filled-new-array/range {v2 .. v8}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v17

    sget v18, Lcom/noisefit/R$drawable;->dC:I

    const/16 v22, 0x8

    const/16 v23, 0x0

    const-string v19, "Calories"

    const/16 v20, 0x0

    const/16 v21, 0x2

    invoke-direct/range {v16 .. v23}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/noisefit/data/model/WatchFaceWidgets;

    filled-new-array/range {v2 .. v8}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    sget v11, Lcom/noisefit/R$drawable;->eC:I

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v12, "Date"

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct/range {v9 .. v16}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/noisefit/data/model/WatchFaceWidgets;

    filled-new-array/range {v2 .. v8}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    sget v12, Lcom/noisefit/R$drawable;->fC:I

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v13, "Distance"

    const/4 v14, 0x0

    const/4 v15, 0x3

    invoke-direct/range {v10 .. v17}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/noisefit/data/model/WatchFaceWidgets;

    filled-new-array/range {v2 .. v8}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    sget v13, Lcom/noisefit/R$drawable;->qC:I

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v14, "Heart Rate Monitor"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/WatchFaceWidgets;

    sget-object v9, Lcom/noisefit/ui/watchface/custom/GridType;->TIME:Lcom/noisefit/ui/watchface/custom/GridType;

    filled-new-array {v9}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->bD:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/noisefit/data/model/WatchFaceWidgets;

    filled-new-array {v9}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    sget v12, Lcom/noisefit/R$drawable;->cD:I

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v13, ""

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/WatchFaceWidgets;

    filled-new-array {v9}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->dD:I

    const-string v4, ""

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/noisefit/data/model/WatchFaceWidgets;

    filled-new-array {v9}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    sget v12, Lcom/noisefit/R$drawable;->eD:I

    const-string v13, ""

    invoke-direct/range {v10 .. v17}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/WatchFaceWidgets;

    sget-object v9, Lcom/noisefit/ui/watchface/custom/GridType;->BATTERY:Lcom/noisefit/ui/watchface/custom/GridType;

    filled-new-array {v9}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->TC:I

    const-string v4, ""

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/noisefit/data/model/WatchFaceWidgets;

    filled-new-array {v9}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    sget v12, Lcom/noisefit/R$drawable;->UC:I

    const-string v13, ""

    invoke-direct/range {v10 .. v17}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/WatchFaceWidgets;

    filled-new-array {v9}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->VC:I

    const-string v4, ""

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/noisefit/data/model/WatchFaceWidgets;

    filled-new-array {v9}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    sget v12, Lcom/noisefit/R$drawable;->WC:I

    const-string v13, ""

    invoke-direct/range {v10 .. v17}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/WatchFaceWidgets;

    sget-object v9, Lcom/noisefit/ui/watchface/custom/GridType;->HEART_RATE:Lcom/noisefit/ui/watchface/custom/GridType;

    filled-new-array {v9}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->XC:I

    const-string v4, ""

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/noisefit/data/model/WatchFaceWidgets;

    filled-new-array {v9}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    sget v12, Lcom/noisefit/R$drawable;->YC:I

    const-string v13, ""

    invoke-direct/range {v10 .. v17}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/WatchFaceWidgets;

    filled-new-array {v9}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->ZC:I

    const-string v4, ""

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/noisefit/data/model/WatchFaceWidgets;

    filled-new-array {v9}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    sget v12, Lcom/noisefit/R$drawable;->aD:I

    const-string v13, ""

    invoke-direct/range {v10 .. v17}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/WatchFaceWidgets;

    sget-object v9, Lcom/noisefit/ui/watchface/custom/GridType;->WEATHER:Lcom/noisefit/ui/watchface/custom/GridType;

    filled-new-array {v9}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->gD:I

    const-string v4, ""

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/noisefit/data/model/WatchFaceWidgets;

    filled-new-array {v9}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    sget v12, Lcom/noisefit/R$drawable;->hD:I

    const-string v13, ""

    invoke-direct/range {v10 .. v17}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/WatchFaceWidgets;

    filled-new-array {v9}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->iD:I

    const-string v4, ""

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/noisefit/data/model/WatchFaceWidgets;

    filled-new-array {v9}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    sget v12, Lcom/noisefit/R$drawable;->fD:I

    const-string v13, ""

    invoke-direct/range {v10 .. v17}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final d(ZZ)[Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, " BPM"

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/String;

    :goto_0
    if-ge v1, v2, :cond_0

    mul-int/lit8 p2, v1, 0xa

    add-int/lit8 p2, p2, 0x64

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    if-eqz p2, :cond_3

    const/16 p1, 0xb

    new-array p2, p1, [Ljava/lang/String;

    :goto_1
    if-ge v1, p1, :cond_2

    mul-int/lit8 v2, v1, 0x5

    add-int/lit8 v2, v2, 0x64

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p2

    :cond_3
    new-array p1, v2, [Ljava/lang/String;

    :goto_2
    if-ge v1, v2, :cond_4

    mul-int/lit8 p2, v1, 0xa

    add-int/lit16 p2, p2, 0x8c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public final e()[Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0xc

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    mul-int/lit8 v4, v3, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Mins"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final f(Lcom/noisefit_commans/models/ColorFitDevice;)Ljava/util/List;
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/CustomWatchFace;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/CustomDaFitIcons;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/noisefit/data/model/CustomDaFitIcons;

    sget-object v2, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$DaFitCustomListItem;->TimePosition:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$DaFitCustomListItem;

    const-string v3, "Time Position"

    const-string v4, "Above"

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/data/model/CustomDaFitIcons;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$DaFitCustomListItem;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/CustomDaFitIcons;

    sget-object v2, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$DaFitCustomListItem;->AboveTime:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$DaFitCustomListItem;

    const-string v3, "Above Time"

    const-string v4, "Close"

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/data/model/CustomDaFitIcons;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$DaFitCustomListItem;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/CustomDaFitIcons;

    sget-object v2, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$DaFitCustomListItem;->BelowTime:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$DaFitCustomListItem;

    const-string v3, "Below Time"

    const-string v4, "Date"

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/data/model/CustomDaFitIcons;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$DaFitCustomListItem;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/WatchFaceWidgets;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/noisefit/data/model/WatchFaceWidgets;

    sget-object v9, Lcom/noisefit/ui/watchface/custom/GridType;->TIME_POSITION:Lcom/noisefit/ui/watchface/custom/GridType;

    filled-new-array {v9}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->eA:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "Above"

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/noisefit/data/model/WatchFaceWidgets;

    filled-new-array {v9}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    sget v12, Lcom/noisefit/R$drawable;->eA:I

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v13, "Below"

    const/4 v14, 0x0

    const/4 v15, -0x1

    invoke-direct/range {v10 .. v17}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/WatchFaceWidgets;

    sget-object v9, Lcom/noisefit/ui/watchface/custom/GridType;->ABOVE_TIME:Lcom/noisefit/ui/watchface/custom/GridType;

    filled-new-array {v9}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->eA:I

    const-string v4, "Close"

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/noisefit/data/model/WatchFaceWidgets;

    filled-new-array {v9}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    sget v12, Lcom/noisefit/R$drawable;->Zk:I

    const-string v13, "Date"

    invoke-direct/range {v10 .. v17}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/WatchFaceWidgets;

    filled-new-array {v9}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->ax:I

    const-string v4, "Sleep"

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/noisefit/data/model/WatchFaceWidgets;

    filled-new-array {v9}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    sget v12, Lcom/noisefit/R$drawable;->kp:I

    const-string v13, "Heart rate"

    invoke-direct/range {v10 .. v17}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/WatchFaceWidgets;

    filled-new-array {v9}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->vy:I

    const-string v4, "Steps"

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/noisefit/data/model/WatchFaceWidgets;

    sget-object v1, Lcom/noisefit/ui/watchface/custom/GridType;->BELOW_TIME:Lcom/noisefit/ui/watchface/custom/GridType;

    filled-new-array {v1}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    sget v4, Lcom/noisefit/R$drawable;->cC:I

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "Close"

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-direct/range {v2 .. v9}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/noisefit/data/model/WatchFaceWidgets;

    filled-new-array {v1}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    sget v5, Lcom/noisefit/R$drawable;->Zk:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v6, "Date"

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-direct/range {v3 .. v10}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/noisefit/data/model/WatchFaceWidgets;

    filled-new-array {v1}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget v6, Lcom/noisefit/R$drawable;->ax:I

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, "Sleep"

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-direct/range {v4 .. v11}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/noisefit/data/model/WatchFaceWidgets;

    filled-new-array {v1}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    sget v7, Lcom/noisefit/R$drawable;->kp:I

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v8, "Heart rate"

    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-direct/range {v5 .. v12}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/noisefit/data/model/WatchFaceWidgets;

    filled-new-array {v1}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    sget v8, Lcom/noisefit/R$drawable;->vy:I

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v9, "Steps"

    const/4 v10, 0x0

    const/4 v11, -0x1

    invoke-direct/range {v6 .. v13}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/CustomReplyData$CustomReply;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "Let me get back to you."

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "Can I call you later?"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "Sorry, can not talk right now."

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "In a meeting right now."

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "No, Problem."

    const/4 v6, 0x4

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DistanceKmMiMapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v1, Lcom/noisefit/data/model/DistanceKmMiMapper;

    const/16 v0, 0x3e8

    const/16 v2, 0x649

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v0, v2}, Lcom/noisefit/data/model/DistanceKmMiMapper;-><init>(IIII)V

    new-instance v2, Lcom/noisefit/data/model/DistanceKmMiMapper;

    const/16 v0, 0x7d0

    const/16 v3, 0xc92

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v0, v3}, Lcom/noisefit/data/model/DistanceKmMiMapper;-><init>(IIII)V

    new-instance v3, Lcom/noisefit/data/model/DistanceKmMiMapper;

    const/16 v0, 0xbb8

    const/16 v4, 0x12db

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v0, v4}, Lcom/noisefit/data/model/DistanceKmMiMapper;-><init>(IIII)V

    new-instance v4, Lcom/noisefit/data/model/DistanceKmMiMapper;

    const/16 v0, 0xfa0

    const/16 v5, 0x1924

    const/4 v6, 0x4

    invoke-direct {v4, v6, v6, v0, v5}, Lcom/noisefit/data/model/DistanceKmMiMapper;-><init>(IIII)V

    new-instance v5, Lcom/noisefit/data/model/DistanceKmMiMapper;

    const/16 v0, 0x1388

    const/16 v6, 0x1f6d

    const/4 v7, 0x5

    invoke-direct {v5, v7, v7, v0, v6}, Lcom/noisefit/data/model/DistanceKmMiMapper;-><init>(IIII)V

    new-instance v6, Lcom/noisefit/data/model/DistanceKmMiMapper;

    const/16 v0, 0x1770

    const/16 v7, 0x25b6

    const/4 v8, 0x6

    invoke-direct {v6, v8, v8, v0, v7}, Lcom/noisefit/data/model/DistanceKmMiMapper;-><init>(IIII)V

    new-instance v7, Lcom/noisefit/data/model/DistanceKmMiMapper;

    const/16 v0, 0x1b58

    const/16 v8, 0x2bff

    const/4 v9, 0x7

    invoke-direct {v7, v9, v9, v0, v8}, Lcom/noisefit/data/model/DistanceKmMiMapper;-><init>(IIII)V

    new-instance v8, Lcom/noisefit/data/model/DistanceKmMiMapper;

    const/16 v0, 0x1f40

    const/16 v9, 0x3248

    const/16 v10, 0x8

    invoke-direct {v8, v10, v10, v0, v9}, Lcom/noisefit/data/model/DistanceKmMiMapper;-><init>(IIII)V

    new-instance v9, Lcom/noisefit/data/model/DistanceKmMiMapper;

    const/16 v0, 0x2328

    const/16 v10, 0x3891

    const/16 v11, 0x9

    invoke-direct {v9, v11, v11, v0, v10}, Lcom/noisefit/data/model/DistanceKmMiMapper;-><init>(IIII)V

    new-instance v10, Lcom/noisefit/data/model/DistanceKmMiMapper;

    const/16 v0, 0x2710

    const/16 v11, 0x3eda

    const/16 v12, 0xa

    invoke-direct {v10, v12, v12, v0, v11}, Lcom/noisefit/data/model/DistanceKmMiMapper;-><init>(IIII)V

    new-instance v11, Lcom/noisefit/data/model/DistanceKmMiMapper;

    const/16 v0, 0x2af8

    const/16 v12, 0x4523

    const/16 v13, 0xb

    invoke-direct {v11, v13, v13, v0, v12}, Lcom/noisefit/data/model/DistanceKmMiMapper;-><init>(IIII)V

    new-instance v12, Lcom/noisefit/data/model/DistanceKmMiMapper;

    const/16 v0, 0x2ee0

    const/16 v13, 0x4b6c

    const/16 v14, 0xc

    invoke-direct {v12, v14, v14, v0, v13}, Lcom/noisefit/data/model/DistanceKmMiMapper;-><init>(IIII)V

    new-instance v13, Lcom/noisefit/data/model/DistanceKmMiMapper;

    const/16 v0, 0x32c8

    const/16 v14, 0x51b5

    const/16 v15, 0xd

    invoke-direct {v13, v15, v15, v0, v14}, Lcom/noisefit/data/model/DistanceKmMiMapper;-><init>(IIII)V

    new-instance v14, Lcom/noisefit/data/model/DistanceKmMiMapper;

    const/16 v0, 0x36b0

    const/16 v15, 0x57fe

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v14, v1, v1, v0, v15}, Lcom/noisefit/data/model/DistanceKmMiMapper;-><init>(IIII)V

    new-instance v15, Lcom/noisefit/data/model/DistanceKmMiMapper;

    const/16 v0, 0x3a98

    const/16 v1, 0x5e47

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v15, v2, v2, v0, v1}, Lcom/noisefit/data/model/DistanceKmMiMapper;-><init>(IIII)V

    new-instance v0, Lcom/noisefit/data/model/DistanceKmMiMapper;

    const/16 v1, 0x3e80

    const/16 v2, 0x6490

    move-object/from16 v18, v3

    const/16 v3, 0x10

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/noisefit/data/model/DistanceKmMiMapper;-><init>(IIII)V

    new-instance v1, Lcom/noisefit/data/model/DistanceKmMiMapper;

    const/16 v2, 0x4268

    const/16 v3, 0x6ad9

    move-object/from16 v19, v0

    const/16 v0, 0x11

    invoke-direct {v1, v0, v0, v2, v3}, Lcom/noisefit/data/model/DistanceKmMiMapper;-><init>(IIII)V

    new-instance v0, Lcom/noisefit/data/model/DistanceKmMiMapper;

    const/16 v2, 0x4650

    const/16 v3, 0x7122

    move-object/from16 v20, v1

    const/16 v1, 0x12

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/noisefit/data/model/DistanceKmMiMapper;-><init>(IIII)V

    new-instance v1, Lcom/noisefit/data/model/DistanceKmMiMapper;

    const/16 v2, 0x4a38

    const/16 v3, 0x776b

    move-object/from16 v21, v0

    const/16 v0, 0x13

    invoke-direct {v1, v0, v0, v2, v3}, Lcom/noisefit/data/model/DistanceKmMiMapper;-><init>(IIII)V

    new-instance v0, Lcom/noisefit/data/model/DistanceKmMiMapper;

    const/16 v2, 0x4e20

    const/16 v3, 0x7db4

    move-object/from16 v22, v1

    const/16 v1, 0x14

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/noisefit/data/model/DistanceKmMiMapper;-><init>(IIII)V

    new-instance v1, Lcom/noisefit/data/model/DistanceKmMiMapper;

    const/16 v2, 0x5208

    const v3, 0x83fd

    move-object/from16 v23, v0

    const/16 v0, 0x15

    invoke-direct {v1, v0, v0, v2, v3}, Lcom/noisefit/data/model/DistanceKmMiMapper;-><init>(IIII)V

    new-instance v0, Lcom/noisefit/data/model/DistanceKmMiMapper;

    const/16 v2, 0x55f0

    const v3, 0x8a46

    move-object/from16 v24, v1

    const/16 v1, 0x16

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/noisefit/data/model/DistanceKmMiMapper;-><init>(IIII)V

    new-instance v1, Lcom/noisefit/data/model/DistanceKmMiMapper;

    const/16 v2, 0x59d8

    const v3, 0x908f

    move-object/from16 v25, v0

    const/16 v0, 0x17

    move-object/from16 v26, v4

    const/16 v4, 0x17

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/noisefit/data/model/DistanceKmMiMapper;-><init>(IIII)V

    new-instance v0, Lcom/noisefit/data/model/DistanceKmMiMapper;

    const/16 v2, 0x5dc0

    const v3, 0x96d8

    const/16 v4, 0x18

    move-object/from16 v27, v1

    const/16 v1, 0x18

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/noisefit/data/model/DistanceKmMiMapper;-><init>(IIII)V

    new-instance v1, Lcom/noisefit/data/model/DistanceKmMiMapper;

    const/16 v2, 0x61a8

    const v3, 0x9d21

    const/16 v4, 0x19

    move-object/from16 v28, v0

    const/16 v0, 0x19

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/noisefit/data/model/DistanceKmMiMapper;-><init>(IIII)V

    move-object/from16 v2, v25

    move-object/from16 v25, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v4, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    filled-new-array/range {v1 .. v25}, [Lcom/noisefit/data/model/DistanceKmMiMapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/noisefit_commans/models/Units;)I
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit/data/local/AppStaticData$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/16 p1, 0x47

    return p1

    :cond_2
    const/16 p1, 0x9f

    return p1
.end method

.method public final l(Lcom/noisefit_commans/models/Units;)I
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit/data/local/AppStaticData$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/16 p1, 0x81

    return p1

    :cond_2
    const/16 p1, 0x3b

    return p1
.end method

.method public final m()[Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Previous Week"

    const-string v1, "Monthly"

    const-string v2, "Today"

    const-string v3, "Yesterday"

    const-string v4, "This week"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()[Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "20 Mins"

    const-string v1, "30 Mins"

    const-string v2, "5 Mins"

    const-string v3, "10 Mins"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()[Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Non-binary"

    const-string v1, "Prefer not to say"

    const-string v2, "Man"

    const-string v3, "Woman"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()[Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v8, "fffafa"

    const-string v9, "000000"

    const-string v0, "faebd7"

    const-string v1, "00ffff"

    const-string v2, "0000ff"

    const-string v3, "800080"

    const-string v4, "ff0000"

    const-string v5, "4169e1"

    const-string v6, "2e8b57"

    const-string v7, "a0522d"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()[Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " Days"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final r()[Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " Days"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final s()[Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x51

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0xa

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Days"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final t()[Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0xc

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    mul-int/lit8 v4, v3, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " sec"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final u()[Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x18

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    mul-int/lit8 v4, v3, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " min"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final v()[Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    mul-int/lit8 v4, v3, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " min"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final w()[Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " hr"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final x()[Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v3, v3, 0x64

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " BPM"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final y()[Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    mul-int/lit8 v4, v3, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " min"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final z()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Tamil"

    const-string v1, "Bengali"

    const-string v2, "Hindi"

    const-string v3, "Marathi"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/noisefit/watch/AppLanguage;->values()[Lcom/noisefit/watch/AppLanguage;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method
