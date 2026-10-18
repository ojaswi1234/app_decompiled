.class public Lcom/huawei/hms/network/embedded/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "QuicStats"

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = ","

.field public static final e:Ljava/lang/String; = ":"


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    new-instance v0, Ljava/util/HashSet;

    const-string v27, "rack_count"

    const-string v28, "is_pcch_enabled"

    const-string v1, "cid"

    const-string v2, "bytes_sent"

    const-string v3, "packets_sent"

    const-string v4, "packets_discarded"

    const-string v5, "bytes_received"

    const-string v6, "packets_received"

    const-string v7, "packets_processed"

    const-string v8, "bytes_retransmitted"

    const-string v9, "packets_retransmitted"

    const-string v10, "bytes_spuriously_retransmitted"

    const-string v11, "packets_spuriously_retransmitted"

    const-string v12, "packets_lost"

    const-string v13, "srtt_us"

    const-string v14, "estimated_bandwidth_bps"

    const-string v15, "is_fec_enabled"

    const-string v16, "current_fec_policy"

    const-string v17, "packet_loss_rate"

    const-string v18, "is_text_transmission_used"

    const-string v19, "tlp_count"

    const-string v20, "rto_count"

    const-string v21, "pto_count"

    const-string v22, "zero_rtt_mode"

    const-string v23, "attempted_zero_rtt"

    const-string v24, "zero_rtt_success"

    const-string v25, "zero_rtt_early_data_reason"

    const-string v26, "is_rack_enabled"

    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/huawei/hms/network/embedded/o4;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v9, "fec_frames_received"

    const-string v10, "fec_protected_packets_sent"

    const-string v1, "fec_restored"

    const-string v2, "fec_actual_bytes_sent"

    const-string v3, "fec_actual_packets_sent"

    const-string v4, "fec_actual_bytes_received"

    const-string v5, "fec_actual_packets_received"

    const-string v6, "fec_bytes_sent"

    const-string v7, "fec_packets_send"

    const-string v8, "fec_packet_lost"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/huawei/hms/network/embedded/o4;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectQuicStats(Lcom/huawei/hms/network/embedded/y4;Lcom/huawei/hms/network/embedded/k4;)V
    .locals 8

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/k4;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getQuicStats()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getQuicStats()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cronet urlResponseInfo.getQuicStats(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuicStats"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/hquic/HQUICProvider;

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/hquic/HQUICProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/hms/hquic/HQUICProvider;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hquic_version"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v4, p1, v2

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    sget-object v5, Lcom/huawei/hms/network/embedded/o4;->b:Ljava/util/Set;

    aget-object v6, v4, v1

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    aget-object v5, v4, v1

    const-string v7, "is_fec_enabled"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    aget-object v5, v4, v6

    const-string v7, "1"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v6

    :cond_2
    aget-object v5, v4, v1

    aget-object v4, v4, v6

    :goto_1
    invoke-virtual {p0, v5, v4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    sget-object v5, Lcom/huawei/hms/network/embedded/o4;->c:Ljava/util/Set;

    aget-object v7, v4, v1

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    aget-object v5, v4, v1

    aget-object v4, v4, v6

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method
