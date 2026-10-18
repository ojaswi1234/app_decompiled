.class public final enum Lcom/facebook/appevents/cloudbridge/CustomEventField;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/CustomEventField$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/CustomEventField;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum B:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum C:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum D:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum E:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum F:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum G:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum H:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum I:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum J:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum K:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final synthetic L:[Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final t:Lcom/facebook/appevents/cloudbridge/CustomEventField$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum u:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum v:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum w:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum x:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum y:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum z:Lcom/facebook/appevents/cloudbridge/CustomEventField;


# instance fields
.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/4 v1, 0x0

    const-string v2, "_logTime"

    const-string v3, "EVENT_TIME"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->u:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/4 v1, 0x1

    const-string v2, "_eventName"

    const-string v3, "EVENT_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->v:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/4 v1, 0x2

    const-string v2, "_valueToSum"

    const-string v3, "VALUE_TO_SUM"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->w:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/4 v1, 0x3

    const-string v2, "fb_content_id"

    const-string v3, "CONTENT_IDS"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->x:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/4 v1, 0x4

    const-string v2, "fb_content"

    const-string v3, "CONTENTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->y:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/4 v1, 0x5

    const-string v2, "fb_content_type"

    const-string v3, "CONTENT_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->z:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/4 v1, 0x6

    const-string v2, "fb_description"

    const-string v3, "DESCRIPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->A:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/4 v1, 0x7

    const-string v2, "fb_level"

    const-string v3, "LEVEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->B:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v1, 0x8

    const-string v2, "fb_max_rating_value"

    const-string v3, "MAX_RATING_VALUE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->C:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v1, 0x9

    const-string v2, "fb_num_items"

    const-string v3, "NUM_ITEMS"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->D:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v1, 0xa

    const-string v2, "fb_payment_info_available"

    const-string v3, "PAYMENT_INFO_AVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->E:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v1, 0xb

    const-string v2, "fb_registration_method"

    const-string v3, "REGISTRATION_METHOD"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->F:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v1, 0xc

    const-string v2, "fb_search_string"

    const-string v3, "SEARCH_STRING"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->G:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v1, 0xd

    const-string v2, "fb_success"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->H:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v1, 0xe

    const-string v2, "fb_order_id"

    const-string v3, "ORDER_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->I:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v1, 0xf

    const-string v2, "ad_type"

    const-string v3, "AD_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->J:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v1, 0x10

    const-string v2, "fb_currency"

    const-string v3, "CURRENCY"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->K:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    invoke-static {}, Lcom/facebook/appevents/cloudbridge/CustomEventField;->b()[Lcom/facebook/appevents/cloudbridge/CustomEventField;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->L:[Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/cloudbridge/CustomEventField$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->t:Lcom/facebook/appevents/cloudbridge/CustomEventField$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[Lcom/facebook/appevents/cloudbridge/CustomEventField;
    .locals 18

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->u:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    sget-object v2, Lcom/facebook/appevents/cloudbridge/CustomEventField;->v:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/CustomEventField;->w:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    sget-object v4, Lcom/facebook/appevents/cloudbridge/CustomEventField;->x:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    sget-object v5, Lcom/facebook/appevents/cloudbridge/CustomEventField;->y:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    sget-object v6, Lcom/facebook/appevents/cloudbridge/CustomEventField;->z:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    sget-object v7, Lcom/facebook/appevents/cloudbridge/CustomEventField;->A:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    sget-object v8, Lcom/facebook/appevents/cloudbridge/CustomEventField;->B:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    sget-object v9, Lcom/facebook/appevents/cloudbridge/CustomEventField;->C:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    sget-object v10, Lcom/facebook/appevents/cloudbridge/CustomEventField;->D:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    sget-object v11, Lcom/facebook/appevents/cloudbridge/CustomEventField;->E:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    sget-object v12, Lcom/facebook/appevents/cloudbridge/CustomEventField;->F:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    sget-object v13, Lcom/facebook/appevents/cloudbridge/CustomEventField;->G:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    sget-object v14, Lcom/facebook/appevents/cloudbridge/CustomEventField;->H:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    sget-object v15, Lcom/facebook/appevents/cloudbridge/CustomEventField;->I:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    sget-object v16, Lcom/facebook/appevents/cloudbridge/CustomEventField;->J:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    sget-object v17, Lcom/facebook/appevents/cloudbridge/CustomEventField;->K:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    filled-new-array/range {v1 .. v17}, [Lcom/facebook/appevents/cloudbridge/CustomEventField;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/CustomEventField;
    .locals 1

    const-class v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/CustomEventField;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->L:[Lcom/facebook/appevents/cloudbridge/CustomEventField;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/cloudbridge/CustomEventField;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->s:Ljava/lang/String;

    return-object v0
.end method
