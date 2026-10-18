.class public final Lcom/google/android/gms/auth/zze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:Lcom/google/android/gms/common/Feature;

.field public static final j:Lcom/google/android/gms/common/Feature;

.field public static final k:Lcom/google/android/gms/common/Feature;

.field public static final l:Lcom/google/android/gms/common/Feature;

.field public static final m:Lcom/google/android/gms/common/Feature;

.field public static final n:Lcom/google/android/gms/common/Feature;

.field public static final o:Lcom/google/android/gms/common/Feature;

.field public static final p:Lcom/google/android/gms/common/Feature;

.field public static final q:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v0, "account_capability_api"

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/android/gms/auth/zze;->a:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v4, "account_data_service"

    const-wide/16 v5, 0x6

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/auth/zze;->b:Lcom/google/android/gms/common/Feature;

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v5, "account_data_service_legacy"

    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lcom/google/android/gms/auth/zze;->c:Lcom/google/android/gms/common/Feature;

    move-object v5, v4

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v6, "account_data_service_token"

    const-wide/16 v7, 0x8

    invoke-direct {v4, v6, v7, v8}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lcom/google/android/gms/auth/zze;->d:Lcom/google/android/gms/common/Feature;

    move-object v6, v5

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v7, "account_data_service_visibility"

    invoke-direct {v5, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lcom/google/android/gms/auth/zze;->e:Lcom/google/android/gms/common/Feature;

    move-object v7, v6

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v8, "config_sync"

    invoke-direct {v6, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lcom/google/android/gms/auth/zze;->f:Lcom/google/android/gms/common/Feature;

    move-object v8, v7

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v9, "device_account_api"

    invoke-direct {v7, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/android/gms/auth/zze;->g:Lcom/google/android/gms/common/Feature;

    move-object v9, v8

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v10, "device_account_jwt_creation"

    invoke-direct {v8, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lcom/google/android/gms/auth/zze;->h:Lcom/google/android/gms/common/Feature;

    move-object v10, v9

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v11, "gaiaid_primary_email_api"

    invoke-direct {v9, v11, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lcom/google/android/gms/auth/zze;->i:Lcom/google/android/gms/common/Feature;

    move-object v11, v10

    new-instance v10, Lcom/google/android/gms/common/Feature;

    const-string v12, "get_restricted_accounts_api"

    invoke-direct {v10, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lcom/google/android/gms/auth/zze;->j:Lcom/google/android/gms/common/Feature;

    move-object v12, v11

    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v13, "google_auth_service_accounts"

    const-wide/16 v14, 0x2

    invoke-direct {v11, v13, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lcom/google/android/gms/auth/zze;->k:Lcom/google/android/gms/common/Feature;

    move-object v13, v12

    new-instance v12, Lcom/google/android/gms/common/Feature;

    const-string v14, "google_auth_service_token"

    const-wide/16 v2, 0x3

    invoke-direct {v12, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lcom/google/android/gms/auth/zze;->l:Lcom/google/android/gms/common/Feature;

    move-object v3, v13

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v2, "hub_mode_api"

    const-wide/16 v14, 0x1

    invoke-direct {v13, v2, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/android/gms/auth/zze;->m:Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/common/Feature;

    move-object/from16 v16, v0

    const-string v0, "work_account_client_is_whitelisted"

    invoke-direct {v2, v0, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lcom/google/android/gms/auth/zze;->n:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move-object/from16 v17, v1

    const-string v1, "factory_reset_protection_api"

    invoke-direct {v0, v1, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/auth/zze;->o:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    move-object/from16 v18, v0

    const-string v0, "google_auth_api"

    invoke-direct {v1, v0, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/android/gms/auth/zze;->p:Lcom/google/android/gms/common/Feature;

    move-object v14, v2

    move-object/from16 v2, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    filled-new-array/range {v1 .. v16}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/zze;->q:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
