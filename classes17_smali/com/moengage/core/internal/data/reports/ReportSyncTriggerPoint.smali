.class public final enum Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public static final enum APP_BACKGROUND:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public static final enum APP_BACKGROUND_PERIODIC_FLUSH:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public static final enum APP_FOREGROUND_PERIODIC_FLUSH:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public static final enum BACKGROUND_SYNC_RETRY:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public static final enum DELETE_USER:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public static final enum EVENT_BATCH_COUNT_LIMIT_REACHED:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public static final enum EVENT_TRIGGERED_DATA_FLUSH:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public static final enum FORCE_LOGOUT:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public static final enum PUSH_NOTIFICATION_DEEPLINK:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public static final enum PUSH_NOTIFICATION_SYNC_DATA:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public static final enum SET_USER_ATTRIBUTE_UNIQUE_ID:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public static final enum SYNC_INTERACTION_DATA_METHOD_TRIGGERED:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public static final enum UN_REGISTER_USER:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public static final enum USER_LOGOUT:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public static final enum USER_SESSION_EXPIRED:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;
    .registers 15

    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->APP_BACKGROUND:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    sget-object v1, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->BACKGROUND_SYNC_RETRY:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    sget-object v2, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->PUSH_NOTIFICATION_DEEPLINK:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    sget-object v3, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->PUSH_NOTIFICATION_SYNC_DATA:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    sget-object v4, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->APP_FOREGROUND_PERIODIC_FLUSH:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    sget-object v5, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->EVENT_TRIGGERED_DATA_FLUSH:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    sget-object v6, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->APP_BACKGROUND_PERIODIC_FLUSH:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    sget-object v7, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->EVENT_BATCH_COUNT_LIMIT_REACHED:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    sget-object v8, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->SET_USER_ATTRIBUTE_UNIQUE_ID:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    sget-object v9, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->FORCE_LOGOUT:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    sget-object v10, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->SYNC_INTERACTION_DATA_METHOD_TRIGGERED:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    sget-object v11, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->USER_SESSION_EXPIRED:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    sget-object v12, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->USER_LOGOUT:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    sget-object v13, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->DELETE_USER:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    sget-object v14, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->UN_REGISTER_USER:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    filled-new-array/range {v0 .. v14}, [Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    const/4 v1, 0x0

    const-string v2, "a_bg"

    const-string v3, "APP_BACKGROUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->APP_BACKGROUND:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    new-instance v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    const/4 v1, 0x1

    const-string v2, "bg_s_ret"

    const-string v3, "BACKGROUND_SYNC_RETRY"

    invoke-direct {v0, v3, v1, v2}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->BACKGROUND_SYNC_RETRY:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    new-instance v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    const/4 v1, 0x2

    const-string v2, "pn_deeplink"

    const-string v3, "PUSH_NOTIFICATION_DEEPLINK"

    invoke-direct {v0, v3, v1, v2}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->PUSH_NOTIFICATION_DEEPLINK:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    new-instance v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    const/4 v1, 0x3

    const-string v2, "pn_sync"

    const-string v3, "PUSH_NOTIFICATION_SYNC_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->PUSH_NOTIFICATION_SYNC_DATA:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    new-instance v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    const/4 v1, 0x4

    const-string v2, "a_fg_pf"

    const-string v3, "APP_FOREGROUND_PERIODIC_FLUSH"

    invoke-direct {v0, v3, v1, v2}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->APP_FOREGROUND_PERIODIC_FLUSH:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    new-instance v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    const/4 v1, 0x5

    const-string v2, "e_t_e_f"

    const-string v3, "EVENT_TRIGGERED_DATA_FLUSH"

    invoke-direct {v0, v3, v1, v2}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->EVENT_TRIGGERED_DATA_FLUSH:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    new-instance v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    const/4 v1, 0x6

    const-string v2, "a_bg_pf"

    const-string v3, "APP_BACKGROUND_PERIODIC_FLUSH"

    invoke-direct {v0, v3, v1, v2}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->APP_BACKGROUND_PERIODIC_FLUSH:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    new-instance v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    const/4 v1, 0x7

    const-string v2, "b_c_l"

    const-string v3, "EVENT_BATCH_COUNT_LIMIT_REACHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->EVENT_BATCH_COUNT_LIMIT_REACHED:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    new-instance v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    const/16 v1, 0x8

    const-string v2, "u_a_uid"

    const-string v3, "SET_USER_ATTRIBUTE_UNIQUE_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->SET_USER_ATTRIBUTE_UNIQUE_ID:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    new-instance v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    const/16 v1, 0x9

    const-string v2, "force_logout"

    const-string v3, "FORCE_LOGOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->FORCE_LOGOUT:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    new-instance v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    const/16 v1, 0xa

    const-string v2, "s_i_d_m_t"

    const-string v3, "SYNC_INTERACTION_DATA_METHOD_TRIGGERED"

    invoke-direct {v0, v3, v1, v2}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->SYNC_INTERACTION_DATA_METHOD_TRIGGERED:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    new-instance v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    const/16 v1, 0xb

    const-string v2, "ses_exp"

    const-string v3, "USER_SESSION_EXPIRED"

    invoke-direct {v0, v3, v1, v2}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->USER_SESSION_EXPIRED:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    new-instance v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    const/16 v1, 0xc

    const-string v2, "user_logout"

    const-string v3, "USER_LOGOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->USER_LOGOUT:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    new-instance v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    const/16 v1, 0xd

    const-string v2, "del_user"

    const-string v3, "DELETE_USER"

    invoke-direct {v0, v3, v1, v2}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->DELETE_USER:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    new-instance v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    const/16 v1, 0xe

    const-string v2, "unreg_user"

    const-string v3, "UN_REGISTER_USER"

    invoke-direct {v0, v3, v1, v2}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->UN_REGISTER_USER:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    invoke-static {}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->$values()[Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->$VALUES:[Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;
    .registers 2

    const-class v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    return-object p0
.end method

.method public static values()[Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;
    .registers 1

    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->$VALUES:[Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->type:Ljava/lang/String;

    return-object v0
.end method
