.class public final Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverStatusCodes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0xcf09

.field public static final c:I = 0xcf0a

.field public static final d:I = 0xcf0b

.field public static final e:I = 0xcf0c

.field public static final f:I = 0xcf0d

.field public static final g:I = 0xcf0e

.field public static final h:I = 0xcf0f

.field public static final i:I = 0xcf10


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverStatusCodes;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverStatusCodes;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverStatusCodes;->a:Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverStatusCodes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    packed-switch p1, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getStatusCodeString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    const-string p1, "FAILURE_OTHER"

    return-object p1

    :pswitch_1
    const-string p1, "USER_CONSENT_DENIED"

    return-object p1

    :pswitch_2
    const-string p1, "INVALID_PHONE_NUMBER_RANGE"

    return-object p1

    :pswitch_3
    const-string p1, "TELEPHONY_FEATURE_UNAVAILABLE"

    return-object p1

    :pswitch_4
    const-string p1, "ERROR_REASON_RATE_LIMIT_REACHED"

    return-object p1

    :pswitch_5
    const-string p1, "API_NOT_AVAILABLE"

    return-object p1

    :pswitch_6
    const-string p1, "ERROR_REASON_IN_EMERGENCY_CALL"

    return-object p1

    :pswitch_7
    const-string p1, "ERROR_REASON_CONCURRENT_REQUESTS"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xcf09
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
