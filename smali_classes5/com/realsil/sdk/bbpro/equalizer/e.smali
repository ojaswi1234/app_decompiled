.class public abstract Lcom/realsil/sdk/bbpro/equalizer/e;
.super Lcom/realsil/sdk/bbpro/internal/ModelClient;
.source "SourceFile"


# static fields
.field public static final FS_441K:I = 0xac44

.field public static final FS_48K:I = 0xbb80

.field public static final FS_96K:I = 0x17700

.field public static final UUID_EQ_QUERY_BASIC_INFO:Ljava/util/UUID;

.field public static final UUID_EQ_QUERY_MIC_BASIC_INFO:Ljava/util/UUID;

.field public static final UUID_SET_EQ_INDEX_PARAMETER:Ljava/util/UUID;


# instance fields
.field public e:Lcom/realsil/sdk/bbpro/DspConfig;

.field public f:Lcom/realsil/sdk/bbpro/equalizer/EqInfo;

.field public g:B

.field public h:[B

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x301

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->fromShortValue(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/bbpro/equalizer/e;->UUID_EQ_QUERY_BASIC_INFO:Ljava/util/UUID;

    const/16 v0, 0x302

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->fromShortValue(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/bbpro/equalizer/e;->UUID_EQ_QUERY_MIC_BASIC_INFO:Ljava/util/UUID;

    const/16 v0, 0x303

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->fromShortValue(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/bbpro/equalizer/e;->UUID_SET_EQ_INDEX_PARAMETER:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/realsil/sdk/bbpro/internal/ModelClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->g:B

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->i:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->j:I

    const/4 p2, 0x2

    iput p2, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->k:I

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->l:I

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->getDspConfig()Lcom/realsil/sdk/bbpro/DspConfig;

    return-void
.end method


# virtual methods
.method public final a(D)I
    .locals 0

    .line 1
    double-to-int p1, p1

    const/16 p2, -0xc

    if-ge p1, p2, :cond_0

    move p1, p2

    :cond_0
    const/16 p2, 0xc

    if-le p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method public a(B)V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dispatchResetAudioEqIndexResponse: 0x%02X"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/equalizer/EqModelCallback;

    .line 92
    invoke-virtual {v1, p1}, Lcom/realsil/sdk/bbpro/equalizer/EqModelCallback;->onResetAudioEqIndexResponse(B)V

    goto :goto_0

    .line 93
    :cond_1
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->TDBG:Z

    if-eqz p1, :cond_2

    .line 94
    const-string p1, "no callback registered"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(BB)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dispatchAudioEqStateChanged: 0x%02X, state=0x%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/equalizer/EqModelCallback;

    .line 58
    invoke-virtual {v1, p1, p2}, Lcom/realsil/sdk/bbpro/equalizer/EqModelCallback;->onAudioEqStateReport(BB)V

    goto :goto_0

    .line 59
    :cond_0
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->TDBG:Z

    if-eqz p1, :cond_1

    .line 60
    const-string p1, "no callback registered"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(BB[B)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/equalizer/EqModelCallback;

    .line 122
    invoke-virtual {v1, p1, p2, p3}, Lcom/realsil/sdk/bbpro/equalizer/EqModelCallback;->onDspAudioEqReport(BB[B)V

    goto :goto_0

    .line 123
    :cond_0
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->TDBG:Z

    if-eqz p1, :cond_1

    .line 124
    const-string p1, "no callback registered"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(BI)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dispatchSetAudioEqIndexResponse: 0x%02X, eqType=%02X"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/equalizer/EqModelCallback;

    .line 85
    invoke-virtual {v1, p1, p2}, Lcom/realsil/sdk/bbpro/equalizer/EqModelCallback;->onSetAudioEqIndexResponse(BI)V

    goto :goto_0

    .line 86
    :cond_1
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->TDBG:Z

    if-eqz p1, :cond_2

    .line 87
    const-string p1, "no callback registered"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(BII)V
    .locals 2

    .line 67
    iget-object p1, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/bbpro/equalizer/EqModelCallback;

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1, p2, p3}, Lcom/realsil/sdk/bbpro/equalizer/EqModelCallback;->onAudioEqEntryNumberReport(BII)V

    goto :goto_0

    .line 70
    :cond_0
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->TDBG:Z

    if-eqz p1, :cond_1

    .line 71
    const-string p1, "no callback registered"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(BIII)V
    .locals 5

    .line 111
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 115
    const-string v2, "dispatchSetAudioEqIndexParamsResponse: 0x%02X, eqType=%d,eqMode=%d,eqIndex=%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/equalizer/EqModelCallback;

    .line 117
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/realsil/sdk/bbpro/equalizer/EqModelCallback;->onSetAudioEqIndexParamsResponse(BIII)V

    goto :goto_0

    .line 118
    :cond_1
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->TDBG:Z

    if-eqz p1, :cond_2

    .line 119
    const-string p1, "no callback registered"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(BILcom/realsil/sdk/bbpro/equalizer/EqInfo;)V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3}, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 76
    const-string v2, "dispatchAudioEqBasicInfoReport: 0x%02X, mode=%d, eqInfo=%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/equalizer/EqModelCallback;

    .line 78
    invoke-virtual {v1, p1, p2, p3}, Lcom/realsil/sdk/bbpro/equalizer/EqModelCallback;->onAudioEqBasicInfoReport(BILcom/realsil/sdk/bbpro/equalizer/EqInfo;)V

    goto :goto_0

    .line 79
    :cond_1
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->TDBG:Z

    if-eqz p1, :cond_2

    .line 80
    const-string p1, "no callback registered"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(BLcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;)V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2}, Lcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dispatchAudioEqEntryIndexChanged: 0x%02X, %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/equalizer/EqModelCallback;

    .line 99
    invoke-virtual {v1, p1, p2}, Lcom/realsil/sdk/bbpro/equalizer/EqModelCallback;->onAudioEqEntryIndexReport(BLcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;)V

    goto :goto_0

    .line 100
    :cond_1
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->TDBG:Z

    if-eqz p1, :cond_2

    .line 101
    const-string p1, "no callback registered"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(BLcom/realsil/sdk/bbpro/equalizer/EqIndex;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v0, :cond_1

    .line 104
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p2}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 106
    const-string v1, "dispatchAudioEqIndexParamsReport: 0x%02X, %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/equalizer/EqModelCallback;

    .line 108
    invoke-virtual {v1, p1, p2}, Lcom/realsil/sdk/bbpro/equalizer/EqModelCallback;->onAudioEqIndexParamsReport(BLcom/realsil/sdk/bbpro/equalizer/EqIndex;)V

    goto :goto_1

    .line 109
    :cond_2
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->TDBG:Z

    if-eqz p1, :cond_3

    .line 110
    const-string p1, "no callback registered"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 61
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dispatchGamingModeStateChanged:%b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/equalizer/EqModelCallback;

    .line 64
    invoke-virtual {v1, p1}, Lcom/realsil/sdk/bbpro/equalizer/EqModelCallback;->onGamingModeStatusChanged(Z)V

    goto :goto_0

    .line 65
    :cond_0
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->TDBG:Z

    if-eqz p1, :cond_1

    .line 66
    const-string p1, "no callback registered"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a([B)V
    .locals 4

    .line 46
    invoke-static {p1}, Lcom/realsil/sdk/bbpro/d/a;->a([B)Lcom/realsil/sdk/bbpro/d/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 47
    iput-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->h:[B

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/d/a;->b()B

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/d/a;->a()B

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->h:[B

    invoke-virtual {p1, v2}, Lcom/realsil/sdk/bbpro/d/a;->c([B)[B

    move-result-object p1

    invoke-virtual {p0, v3, v1, p1}, Lcom/realsil/sdk/bbpro/equalizer/e;->a(BB[B)V

    .line 50
    iput-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->h:[B

    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->h:[B

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/bbpro/d/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->h:[B

    return-void

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/d/a;->c()[B

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->h:[B

    return-void

    .line 53
    :cond_4
    iput-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->h:[B

    .line 54
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/d/a;->a()B

    move-result v0

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/d/a;->c()[B

    move-result-object p1

    invoke-virtual {p0, v3, v0, p1}, Lcom/realsil/sdk/bbpro/equalizer/e;->a(BB[B)V

    return-void
.end method

.method public final a(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)Z
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->getToAckId()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->getStatus()B

    move-result p1

    const-string v1, "no callback registered"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    return v2

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, v2}, Lcom/realsil/sdk/bbpro/equalizer/e;->a(BI)V

    return v3

    :pswitch_1
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz p1, :cond_0

    .line 7
    const-string p1, "not support eq index for old framework, just use realtime eq as default"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/bbpro/equalizer/EqModelCallback;

    const/16 v1, 0x200

    .line 9
    invoke-virtual {v0, v2, v1, v1}, Lcom/realsil/sdk/bbpro/equalizer/EqModelCallback;->onAudioEqIndexReport(BII)V

    goto :goto_0

    .line 10
    :cond_1
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->TDBG:Z

    invoke-static {p1, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_2
    return v3

    .line 11
    :pswitch_2
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onClearAudioEqResponse: 0x%02X"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/equalizer/EqModelCallback;

    .line 15
    invoke-virtual {v1, p1}, Lcom/realsil/sdk/bbpro/equalizer/EqModelCallback;->onClearAudioEqResponse(B)V

    goto :goto_1

    .line 16
    :cond_4
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz p1, :cond_5

    .line 17
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_5
    return v3

    :pswitch_3
    if-eqz p1, :cond_7

    .line 18
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v0, :cond_6

    .line 19
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onGetAudioEqResponse: 0x%02X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v2, v0}, Lcom/realsil/sdk/bbpro/equalizer/e;->a(BB[B)V

    :cond_7
    return v3

    .line 21
    :pswitch_4
    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/e;->UUID_SET_EQ_INDEX_PARAMETER:Ljava/util/UUID;

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    return v3

    :pswitch_data_0
    .packed-switch 0x204
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)Z
    .locals 6

    .line 22
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getOpcode()I

    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getParameters()[B

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getPayload()[B

    move-result-object p1

    const-string v2, "no callback registered"

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v3

    .line 25
    :pswitch_1
    invoke-static {p1}, Lcom/realsil/sdk/bbpro/d/b;->a([B)Lcom/realsil/sdk/bbpro/d/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/d/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/equalizer/EqModelCallback;

    .line 29
    iget-short v2, p1, Lcom/realsil/sdk/bbpro/d/b;->b:S

    iget-short v5, p1, Lcom/realsil/sdk/bbpro/d/b;->c:S

    invoke-virtual {v1, v3, v2, v5}, Lcom/realsil/sdk/bbpro/equalizer/EqModelCallback;->onAudioEqIndexReport(BII)V

    goto :goto_0

    .line 30
    :cond_0
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->TDBG:Z

    if-eqz p1, :cond_1

    .line 31
    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_1
    return v4

    .line 32
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/bbpro/equalizer/e;->a([B)V

    return v4

    :pswitch_3
    if-eqz v1, :cond_3

    .line 33
    array-length p1, v1

    const/16 v0, 0x12

    if-le p1, v0, :cond_3

    .line 34
    new-instance p1, Lcom/realsil/sdk/bbpro/model/DspParams;

    invoke-direct {p1, v1}, Lcom/realsil/sdk/bbpro/model/DspParams;-><init>([B)V

    .line 35
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/equalizer/EqModelCallback;

    .line 37
    invoke-virtual {v1, p1}, Lcom/realsil/sdk/bbpro/equalizer/EqModelCallback;->onDspParamsChanged(Lcom/realsil/sdk/bbpro/model/DspParams;)V

    goto :goto_1

    .line 38
    :cond_2
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->TDBG:Z

    if-eqz p1, :cond_3

    .line 39
    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_3
    return v4

    :pswitch_4
    if-eqz v1, :cond_5

    .line 40
    array-length p1, v1

    if-lez p1, :cond_5

    .line 41
    iget-object p1, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 42
    iget-object p1, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/bbpro/equalizer/EqModelCallback;

    .line 43
    aget-byte v2, v1, v3

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/bbpro/equalizer/EqModelCallback;->onDspStatusChanged(B)V

    goto :goto_2

    .line 44
    :cond_4
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->TDBG:Z

    if-eqz p1, :cond_5

    .line 45
    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_5
    return v4

    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(BILcom/realsil/sdk/bbpro/equalizer/EqInfo;)V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3}, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 89
    const-string v2, "dispatchMicAudioEqBasicInfoReport: 0x%02X, mode=%d, eqInfo=%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/equalizer/EqModelCallback;

    .line 91
    invoke-virtual {v1, p1, p2, p3}, Lcom/realsil/sdk/bbpro/equalizer/EqModelCallback;->onMicAudioEqBasicInfoReport(BILcom/realsil/sdk/bbpro/equalizer/EqInfo;)V

    goto :goto_0

    .line 92
    :cond_1
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->TDBG:Z

    if-eqz p1, :cond_2

    .line 93
    const-string p1, "no callback registered"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->getToAckId()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->getStatus()B

    move-result p1

    const/16 v1, 0x20b

    const/4 v2, 0x1

    if-eq v0, v1, :cond_13

    const/16 v1, 0x20c

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v1, :cond_11

    const/16 v1, 0x210

    if-eq v0, v1, :cond_e

    const/16 v1, 0x214

    if-eq v0, v1, :cond_d

    const/16 v1, 0xe03

    if-eq v0, v1, :cond_b

    packed-switch v0, :pswitch_data_0

    return v4

    :pswitch_0
    if-eqz p1, :cond_1

    .line 3
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onGetAudioEqIndexResponse: 0x%02X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/e;->UUID_EQ_QUERY_BASIC_INFO:Ljava/util/UUID;

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    .line 6
    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;

    invoke-direct {v0, v4, v4, v4, v3}, Lcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;-><init>(IIII)V

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/bbpro/equalizer/e;->a(BLcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;)V

    :cond_1
    return v2

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1, v4}, Lcom/realsil/sdk/bbpro/equalizer/e;->a(BI)V

    return v2

    :pswitch_2
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/bbpro/equalizer/e;->a(BLcom/realsil/sdk/bbpro/equalizer/EqIndex;)V

    :cond_2
    return v2

    .line 9
    :pswitch_3
    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/e;->UUID_SET_EQ_INDEX_PARAMETER:Ljava/util/UUID;

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    return v2

    .line 10
    :pswitch_4
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onDisableAudioEqResponse: 0x%02X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_3
    if-nez p1, :cond_5

    .line 12
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz p1, :cond_4

    .line 13
    const-string p1, "automate to query eq state after disable eq"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->queryEqState()Lcom/realsil/sdk/bbpro/core/BeeError;

    goto :goto_0

    .line 15
    :cond_5
    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->g:B

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/bbpro/equalizer/e;->a(BB)V

    :goto_0
    return v2

    .line 16
    :pswitch_5
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v0, :cond_6

    .line 17
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onEnableAudioEqResponse: 0x%02X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_6
    if-nez p1, :cond_8

    .line 18
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz p1, :cond_7

    .line 19
    const-string p1, "automate to query eq state after enable eq"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 20
    :cond_7
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->queryEqState()Lcom/realsil/sdk/bbpro/core/BeeError;

    goto :goto_1

    .line 21
    :cond_8
    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->g:B

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/bbpro/equalizer/e;->a(BB)V

    :goto_1
    return v2

    :pswitch_6
    if-eqz p1, :cond_a

    .line 22
    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->l:I

    iget v1, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->j:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 23
    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/e;->UUID_EQ_QUERY_BASIC_INFO:Ljava/util/UUID;

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    .line 24
    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->g:B

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/bbpro/equalizer/e;->a(BB)V

    .line 25
    :cond_9
    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->l:I

    iget v1, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->k:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    .line 26
    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/e;->UUID_EQ_QUERY_BASIC_INFO:Ljava/util/UUID;

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    .line 27
    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/e;->UUID_EQ_QUERY_MIC_BASIC_INFO:Ljava/util/UUID;

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    .line 28
    invoke-virtual {p0, p1, v4, v4}, Lcom/realsil/sdk/bbpro/equalizer/e;->a(BII)V

    .line 29
    :cond_a
    iget p1, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->i:I

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->l:I

    return v2

    .line 30
    :cond_b
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->getEqSpecVersion()I

    move-result v0

    if-gt v0, v3, :cond_13

    if-eqz p1, :cond_c

    .line 31
    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/e;->UUID_EQ_QUERY_BASIC_INFO:Ljava/util/UUID;

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    .line 32
    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;

    invoke-direct {v0, v4, v2, v4, v3}, Lcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;-><init>(IIII)V

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/bbpro/equalizer/e;->a(BLcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;)V

    :cond_c
    return v2

    .line 33
    :cond_d
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/equalizer/e;->a(B)V

    return v2

    :cond_e
    if-eqz p1, :cond_10

    .line 34
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v0, :cond_f

    .line 35
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "queryEqBasicInfo failed: 0x%02X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 36
    :cond_f
    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/e;->UUID_EQ_QUERY_BASIC_INFO:Ljava/util/UUID;

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    :cond_10
    return v2

    :cond_11
    if-eqz p1, :cond_12

    .line 37
    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/e;->UUID_EQ_QUERY_MIC_BASIC_INFO:Ljava/util/UUID;

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    .line 38
    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;

    invoke-direct {v0, v2, v4, v4, v3}, Lcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;-><init>(IIII)V

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/bbpro/equalizer/e;->a(BLcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;)V

    :cond_12
    return v2

    .line 39
    :cond_13
    invoke-virtual {p0, p1, v2}, Lcom/realsil/sdk/bbpro/equalizer/e;->a(BI)V

    return v2

    :pswitch_data_0
    .packed-switch 0x200
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)Z
    .locals 6

    .line 40
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getPayload()[B

    .line 41
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getOpcode()I

    move-result v0

    .line 42
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getParameters()[B

    move-result-object p1

    const/16 v1, 0x206

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_10

    const/16 v1, 0x208

    if-eq v0, v1, :cond_e

    const/16 v1, 0xe01

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v0, v1, :cond_c

    packed-switch v0, :pswitch_data_0

    return v3

    .line 43
    :pswitch_0
    invoke-static {p1}, Lcom/realsil/sdk/bbpro/equalizer/d;->b([B)Lcom/realsil/sdk/bbpro/equalizer/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->getEqInfo()Lcom/realsil/sdk/bbpro/equalizer/EqInfo;

    move-result-object v0

    iget v1, p1, Lcom/realsil/sdk/bbpro/equalizer/d;->a:I

    iget v4, p1, Lcom/realsil/sdk/bbpro/equalizer/d;->b:I

    iget v5, p1, Lcom/realsil/sdk/bbpro/equalizer/d;->c:I

    invoke-virtual {v0, v1, v4, v5}, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->setEqActiveIndex(III)V

    .line 45
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->getEqInfo()Lcom/realsil/sdk/bbpro/equalizer/EqInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/e;->UUID_EQ_QUERY_BASIC_INFO:Ljava/util/UUID;

    invoke-virtual {p0, v0, v3}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    .line 47
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/equalizer/d;->a()Lcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;

    move-result-object p1

    .line 48
    invoke-virtual {p0, v3, p1}, Lcom/realsil/sdk/bbpro/equalizer/e;->a(BLcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;)V

    :cond_0
    return v2

    .line 49
    :pswitch_1
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->getEqSpecVersion()I

    move-result v0

    .line 50
    invoke-static {v0, p1}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->parse(I[B)Lcom/realsil/sdk/bbpro/equalizer/EqIndex;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eq v0, v5, :cond_5

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x100

    if-eq v0, v1, :cond_3

    const/16 v1, 0x101

    if-eq v0, v1, :cond_3

    const/16 v1, 0x102

    if-lt v0, v1, :cond_6

    .line 51
    :cond_3
    iget-object v0, p1, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->uiAudioEq:Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/equalizer/e;->wrapperAudioEq(Lcom/realsil/sdk/bbpro/equalizer/AudioEq;)Lcom/realsil/sdk/bbpro/equalizer/EqWrapper;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 52
    iget-object v0, v0, Lcom/realsil/sdk/bbpro/equalizer/EqWrapper;->eqData:[B

    iput-object v0, p1, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->eqData:[B

    goto :goto_2

    .line 53
    :cond_4
    :goto_0
    iget-byte v0, p1, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->sampleRate:B

    iget-object v1, p1, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->eqData:[B

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/bbpro/equalizer/e;->decodeAudioEq(B[B)Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    move-result-object v0

    iput-object v0, p1, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->uiAudioEq:Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    goto :goto_2

    .line 54
    :cond_5
    :goto_1
    iget-byte v0, p1, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->sampleRate:B

    iget-object v1, p1, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->eqData:[B

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/bbpro/equalizer/e;->decodeAudioEq(B[B)Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    move-result-object v0

    iput-object v0, p1, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->uiAudioEq:Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    .line 55
    :cond_6
    :goto_2
    invoke-virtual {p0, v3, p1}, Lcom/realsil/sdk/bbpro/equalizer/e;->a(BLcom/realsil/sdk/bbpro/equalizer/EqIndex;)V

    return v2

    :pswitch_2
    if-eqz p1, :cond_b

    .line 56
    array-length v0, p1

    if-lt v0, v2, :cond_b

    .line 57
    aget-byte v0, p1, v3

    if-nez v0, :cond_9

    .line 58
    array-length v0, p1

    if-lt v0, v5, :cond_8

    .line 59
    aget-byte v0, p1, v2

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->g:B

    .line 60
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->getEqInfo()Lcom/realsil/sdk/bbpro/equalizer/EqInfo;

    move-result-object v0

    aget-byte p1, p1, v2

    if-ne p1, v2, :cond_7

    move p1, v2

    goto :goto_3

    :cond_7
    move p1, v3

    :goto_3
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->setEqEnabled(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->getEqInfo()Lcom/realsil/sdk/bbpro/equalizer/EqInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 62
    sget-object p1, Lcom/realsil/sdk/bbpro/equalizer/e;->UUID_EQ_QUERY_BASIC_INFO:Ljava/util/UUID;

    invoke-virtual {p0, p1, v3}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    .line 63
    :cond_8
    iget-byte p1, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->g:B

    invoke-virtual {p0, v3, p1}, Lcom/realsil/sdk/bbpro/equalizer/e;->a(BB)V

    goto :goto_4

    :cond_9
    if-ne v0, v2, :cond_a

    .line 64
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->getEqInfo()Lcom/realsil/sdk/bbpro/equalizer/EqInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->updateEqConfigure1([B)V

    .line 65
    sget-object p1, Lcom/realsil/sdk/bbpro/equalizer/e;->UUID_EQ_QUERY_BASIC_INFO:Ljava/util/UUID;

    invoke-virtual {p0, p1, v3}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    .line 66
    sget-object p1, Lcom/realsil/sdk/bbpro/equalizer/e;->UUID_EQ_QUERY_MIC_BASIC_INFO:Ljava/util/UUID;

    invoke-virtual {p0, p1, v3}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    .line 67
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->getEqInfo()Lcom/realsil/sdk/bbpro/equalizer/EqInfo;

    move-result-object p1

    iget p1, p1, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->normalModeEntryNumber:I

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->getEqInfo()Lcom/realsil/sdk/bbpro/equalizer/EqInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->gamingModeEntryNumber:I

    .line 68
    invoke-virtual {p0, v3, p1, v0}, Lcom/realsil/sdk/bbpro/equalizer/e;->a(BII)V

    goto :goto_4

    .line 69
    :cond_a
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Unknown query type: 0x%02X"

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_b
    :goto_4
    return v2

    .line 70
    :cond_c
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->getEqSpecVersion()I

    move-result v0

    if-gt v0, v4, :cond_e

    .line 71
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    const-string v1, "process EVENT_GAMING_MODE_EQ_INDEX"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-eqz p1, :cond_d

    .line 72
    array-length v0, p1

    if-lt v0, v2, :cond_d

    .line 73
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->getEqInfo()Lcom/realsil/sdk/bbpro/equalizer/EqInfo;

    move-result-object v0

    aget-byte v1, p1, v3

    invoke-virtual {v0, v3, v2, v1}, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->setEqActiveIndex(III)V

    .line 74
    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/e;->UUID_EQ_QUERY_BASIC_INFO:Ljava/util/UUID;

    invoke-virtual {p0, v0, v3}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    .line 75
    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;

    aget-byte p1, p1, v3

    invoke-direct {v0, v3, v2, p1, v5}, Lcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;-><init>(IIII)V

    invoke-virtual {p0, v3, v0}, Lcom/realsil/sdk/bbpro/equalizer/e;->a(BLcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;)V

    :cond_d
    return v2

    .line 76
    :cond_e
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->getEqSpecVersion()I

    move-result v0

    invoke-static {v0, p1}, Lcom/realsil/sdk/bbpro/equalizer/c;->a(I[B)Lcom/realsil/sdk/bbpro/equalizer/c;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 77
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->getEqInfo()Lcom/realsil/sdk/bbpro/equalizer/EqInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->getEqSpecVersion()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->setEqBasicInfo(ILcom/realsil/sdk/bbpro/equalizer/c;)V

    .line 78
    sget-object p1, Lcom/realsil/sdk/bbpro/equalizer/e;->UUID_EQ_QUERY_BASIC_INFO:Ljava/util/UUID;

    invoke-virtual {p0, p1, v3}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    .line 79
    sget-object p1, Lcom/realsil/sdk/bbpro/equalizer/e;->UUID_EQ_QUERY_MIC_BASIC_INFO:Ljava/util/UUID;

    invoke-virtual {p0, p1, v3}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    :cond_f
    return v2

    .line 80
    :cond_10
    invoke-static {p1}, Lcom/realsil/sdk/bbpro/equalizer/d;->a([B)Lcom/realsil/sdk/bbpro/equalizer/d;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 81
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->getEqInfo()Lcom/realsil/sdk/bbpro/equalizer/EqInfo;

    move-result-object v0

    iget v1, p1, Lcom/realsil/sdk/bbpro/equalizer/d;->a:I

    iget v4, p1, Lcom/realsil/sdk/bbpro/equalizer/d;->b:I

    iget v5, p1, Lcom/realsil/sdk/bbpro/equalizer/d;->c:I

    invoke-virtual {v0, v1, v4, v5}, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->setEqActiveIndex(III)V

    .line 82
    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/e;->UUID_EQ_QUERY_MIC_BASIC_INFO:Ljava/util/UUID;

    invoke-virtual {p0, v0, v3}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    .line 83
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/equalizer/d;->a()Lcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;

    move-result-object p1

    .line 84
    invoke-virtual {p0, v3, p1}, Lcom/realsil/sdk/bbpro/equalizer/e;->a(BLcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;)V

    :cond_11
    return v2

    :pswitch_data_0
    .packed-switch 0x200
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public calculateEq(DDI[D[D[D[I)[B
    .locals 10

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->getDspConfig()Lcom/realsil/sdk/bbpro/DspConfig;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/realsil/sdk/bbpro/DspConfig;->calculateEqNative(DDI[D[D[D[I)[B

    move-result-object p1

    return-object p1
.end method

.method public calculateEq(Lcom/realsil/sdk/bbpro/equalizer/AudioEq;)[B
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->getSampleRate()B

    move-result v0

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/equalizer/EqUtils;->wrapperFs(B)D

    move-result-wide v2

    .line 2
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->getGlobalGain()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->getStageNum()I

    move-result v6

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->getGains()[D

    move-result-object v7

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->getFreq()[D

    move-result-object v8

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->getQ()[D

    move-result-object v9

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->getBiquadType()[I

    move-result-object v10

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/realsil/sdk/bbpro/equalizer/e;->calculateEq(DDI[D[D[D[I)[B

    move-result-object p1

    return-object p1
.end method

.method public calculateEqWrapper(DI[D[D[D[I)Ljava/util/List;
    .locals 11

    const/4 v0, 0x3

    .line 2
    new-array v2, v0, [B

    fill-array-data v2, :array_0

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 3
    invoke-virtual/range {v1 .. v10}, Lcom/realsil/sdk/bbpro/equalizer/e;->calculateEqWrapper([BDI[D[D[D[IZ)Ljava/util/List;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 1
        0x3t
        0x4t
        0x6t
    .end array-data
.end method

.method public calculateEqWrapper(Lcom/realsil/sdk/bbpro/equalizer/AudioEq;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->getGlobalGain()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->getStageNum()I

    move-result v3

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->getGains()[D

    move-result-object v4

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->getFreq()[D

    move-result-object v5

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->getQ()[D

    move-result-object v6

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->getBiquadType()[I

    move-result-object v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/realsil/sdk/bbpro/equalizer/e;->calculateEqWrapper(DI[D[D[D[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public calculateEqWrapper([BDI[D[D[D[I)Ljava/util/List;
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 4
    invoke-virtual/range {v0 .. v9}, Lcom/realsil/sdk/bbpro/equalizer/e;->calculateEqWrapper([BDI[D[D[D[IZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public calculateEqWrapper([BDI[D[D[D[IZ)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-byte v5, v0, v4

    .line 7
    invoke-static {v5}, Lcom/realsil/sdk/bbpro/equalizer/EqUtils;->wrapperFs(B)D

    move-result-wide v7

    if-eqz p9, :cond_0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->getDspConfig()Lcom/realsil/sdk/bbpro/DspConfig;

    move-result-object v6

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-virtual/range {v6 .. v12}, Lcom/realsil/sdk/bbpro/DspConfig;->correctGains(DI[D[D[D)[D

    move-result-object v6

    .line 9
    sget-boolean v9, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "correctGains="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    move-wide/from16 v9, p2

    move/from16 v11, p4

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object v12, v6

    move-object/from16 v6, p0

    .line 10
    invoke-virtual/range {v6 .. v15}, Lcom/realsil/sdk/bbpro/equalizer/e;->calculateEq(DDI[D[D[D[I)[B

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object/from16 v6, p0

    move-wide/from16 v9, p2

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    .line 11
    invoke-virtual/range {v6 .. v15}, Lcom/realsil/sdk/bbpro/equalizer/e;->calculateEq(DDI[D[D[D[I)[B

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_3

    .line 12
    array-length v6, v7

    if-gtz v6, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    array-length v6, v7

    const/16 v8, 0xc

    sub-int/2addr v6, v8

    if-gtz v6, :cond_2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid eqDataLength: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-object v1

    .line 15
    :cond_2
    new-array v9, v6, [B

    .line 16
    invoke-static {v7, v8, v9, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    new-instance v6, Lcom/realsil/sdk/bbpro/equalizer/EqWrapper;

    invoke-direct {v6, v5, v9}, Lcom/realsil/sdk/bbpro/equalizer/EqWrapper;-><init>(B[B)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v1
.end method

.method public decodeAudioEq(B[B)Lcom/realsil/sdk/bbpro/equalizer/AudioEq;
    .locals 1

    .line 2
    array-length v0, p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/realsil/sdk/bbpro/equalizer/e;->decodeAudioEq(B[BI)Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    move-result-object p1

    return-object p1
.end method

.method public decodeAudioEq(B[BI)Lcom/realsil/sdk/bbpro/equalizer/AudioEq;
    .locals 15

    move/from16 v4, p1

    move-object/from16 v10, p2

    move/from16 v0, p3

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    .line 3
    array-length v1, v10

    if-ge v1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v4, v3, :cond_2

    const v5, 0xbb80

    goto :goto_1

    :cond_2
    if-ne v4, v1, :cond_3

    const v5, 0x17700

    goto :goto_1

    :cond_3
    :goto_0
    const v5, 0xac44

    :goto_1
    add-int/lit8 v6, v0, 0x8

    .line 4
    new-array v6, v6, [B

    const/4 v7, 0x0

    .line 5
    aput-byte v7, v6, v7

    const/4 v8, 0x1

    .line 6
    aput-byte v7, v6, v8

    add-int/lit8 v8, v0, 0x4

    and-int/lit16 v9, v8, 0xff

    int-to-byte v9, v9

    const/4 v12, 0x2

    .line 7
    aput-byte v9, v6, v12

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 8
    aput-byte v8, v6, v2

    .line 9
    aput-byte v7, v6, v3

    const/4 v2, 0x5

    .line 10
    aput-byte v7, v6, v2

    .line 11
    aput-byte v7, v6, v1

    const/4 v1, 0x7

    .line 12
    aput-byte v7, v6, v1

    if-lez v0, :cond_4

    .line 13
    invoke-static {v10, v7, v6, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->getDspConfig()Lcom/realsil/sdk/bbpro/DspConfig;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Lcom/realsil/sdk/bbpro/DspConfig;->parseEq([BI)Lcom/realsil/sdk/bbpro/DspConfig$SigProcEQ_T;

    move-result-object v0

    .line 15
    :goto_2
    iget v1, v0, Lcom/realsil/sdk/bbpro/DspConfig$SigProcEQ_T;->StageNum:I

    if-ge v7, v1, :cond_6

    .line 16
    iget-object v1, v0, Lcom/realsil/sdk/bbpro/DspConfig$SigProcEQ_T;->Q:[D

    aget-wide v2, v1, v7

    const-wide/16 v5, 0x0

    cmpg-double v2, v2, v5

    if-gtz v2, :cond_5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17
    aput-wide v2, v1, v7

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 18
    :cond_6
    new-instance v1, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    move-object v2, v1

    iget v1, v0, Lcom/realsil/sdk/bbpro/DspConfig$SigProcEQ_T;->StageNum:I

    iget-wide v5, v0, Lcom/realsil/sdk/bbpro/DspConfig$SigProcEQ_T;->GlobalGain:D

    invoke-virtual {p0, v5, v6}, Lcom/realsil/sdk/bbpro/equalizer/e;->a(D)I

    move-result v3

    int-to-double v5, v3

    move-wide v13, v5

    move-object v6, v2

    move-wide v2, v13

    iget v5, v0, Lcom/realsil/sdk/bbpro/DspConfig$SigProcEQ_T;->Accuracy:I

    move-object v7, v6

    iget-object v6, v0, Lcom/realsil/sdk/bbpro/DspConfig$SigProcEQ_T;->Freq:[D

    move-object v8, v7

    iget-object v7, v0, Lcom/realsil/sdk/bbpro/DspConfig$SigProcEQ_T;->Q:[D

    move-object v9, v8

    iget-object v8, v0, Lcom/realsil/sdk/bbpro/DspConfig$SigProcEQ_T;->Gain:[D

    iget-object v0, v0, Lcom/realsil/sdk/bbpro/DspConfig$SigProcEQ_T;->BiquadType:[I

    move-object v13, v9

    move-object v9, v0

    move-object v0, v13

    invoke-direct/range {v0 .. v10}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;-><init>(IDBI[D[D[D[I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 19
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-object v11

    .line 20
    :cond_7
    :goto_5
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    invoke-static/range {p1 .. p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 22
    const-string v3, "invalid eqSampleRate=0x%02x, eqData=%s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    return-object v11
.end method

.method public decodeAudioEq([B)Lcom/realsil/sdk/bbpro/equalizer/AudioEq;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1, v0}, Lcom/realsil/sdk/bbpro/equalizer/e;->decodeAudioEq(B[BI)Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    move-result-object p1

    return-object p1
.end method

.method public getDspConfig()Lcom/realsil/sdk/bbpro/DspConfig;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->e:Lcom/realsil/sdk/bbpro/DspConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/bbpro/DspConfig;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/DspConfig;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->e:Lcom/realsil/sdk/bbpro/DspConfig;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->e:Lcom/realsil/sdk/bbpro/DspConfig;

    return-object v0
.end method

.method public getEqInfo()Lcom/realsil/sdk/bbpro/equalizer/EqInfo;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->f:Lcom/realsil/sdk/bbpro/equalizer/EqInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->f:Lcom/realsil/sdk/bbpro/equalizer/EqInfo;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->f:Lcom/realsil/sdk/bbpro/equalizer/EqInfo;

    return-object v0
.end method

.method public getEqMechanism()I
    .locals 2

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->getEqSpecVersion()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getEqSpecVersion()I
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->getVendorDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getEqSpecVersion()I

    move-result v0

    return v0
.end method

.method public isAncEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->getVendorDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isAncEnabled()Z

    move-result v0

    return v0
.end method

.method public isAncEqSupported()Z
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->getVendorDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isAncEqConfigureSupported()Z

    move-result v0

    return v0
.end method

.method public isEqEnabled()Z
    .locals 2

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEqIndexFeatureSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEqOnOffSupported()Z
    .locals 2

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->getEqSpecVersion()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isGamingModeEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->getVendorDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getGamingModeInfo()Lcom/realsil/sdk/bbpro/model/GamingModeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->isGamingModeEnabled()Z

    move-result v0

    return v0
.end method

.method public isGamingModeEqFeatureSupported()Z
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->getVendorDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isGamingModeEqSupported()Z

    move-result v0

    return v0
.end method

.method public isGamingModeSupported()Z
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->getVendorDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isGamingModeSupported()Z

    move-result v0

    return v0
.end method

.method public processAckPacket(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->getEqSpecVersion()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/equalizer/e;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/equalizer/e;->b(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/equalizer/e;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)Z

    move-result p1

    return p1
.end method

.method public processDeviceInfoChanged(Lcom/realsil/sdk/bbpro/model/DeviceInfo;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->processDeviceInfoChanged(Lcom/realsil/sdk/bbpro/model/DeviceInfo;I)V

    const/16 v0, 0x15

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->getEqInfo()Lcom/realsil/sdk/bbpro/equalizer/EqInfo;

    move-result-object p2

    iget-boolean p2, p2, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->gamingModeEnabled:Z

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getGamingModeInfo()Lcom/realsil/sdk/bbpro/model/GamingModeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->isGamingModeEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->getEqInfo()Lcom/realsil/sdk/bbpro/equalizer/EqInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getGamingModeInfo()Lcom/realsil/sdk/bbpro/model/GamingModeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->isGamingModeEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->setGamingModeEnabled(Z)V

    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/e;->UUID_EQ_QUERY_BASIC_INFO:Ljava/util/UUID;

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isGamingModeEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/equalizer/e;->a(Z)V

    :cond_1
    return-void
.end method

.method public processEventPacket(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->getEqSpecVersion()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/equalizer/e;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/equalizer/e;->b(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/equalizer/e;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)Z

    move-result p1

    return p1
.end method

.method public queryEqState()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->l:I

    iget v1, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->j:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->l:I

    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/GetEqInfoReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realsil/sdk/bbpro/equalizer/GetEqInfoReq$Builder;-><init>(B)V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/equalizer/GetEqInfoReq$Builder;->build()Lcom/realsil/sdk/bbpro/equalizer/GetEqInfoReq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendAppReq(Lcom/realsil/sdk/bbpro/profile/AppReq;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public wrapperAudioEq(Lcom/realsil/sdk/bbpro/equalizer/AudioEq;)Lcom/realsil/sdk/bbpro/equalizer/EqWrapper;
    .locals 8

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->getGlobalGain()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->getStageNum()I

    move-result v3

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->getGains()[D

    move-result-object v4

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->getFreq()[D

    move-result-object v5

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->getQ()[D

    move-result-object v6

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->getBiquadType()[I

    move-result-object v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/realsil/sdk/bbpro/equalizer/e;->calculateEqWrapper(DI[D[D[D[I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/bbpro/equalizer/EqWrapper;

    iget-byte v3, v2, Lcom/realsil/sdk/bbpro/equalizer/EqWrapper;->sampleRate:B

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->getSampleRate()B

    move-result v4

    if-ne v3, v4, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v0
.end method
