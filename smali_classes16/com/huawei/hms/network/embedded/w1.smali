.class public final Lcom/huawei/hms/network/embedded/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z = false

.field public static final b:Ljava/lang/String; = "com.huawei.hms.network.core"

.field public static final c:Ljava/lang/String; = "com.huawei.hms.network.core"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "release"

.field public static final e:Ljava/lang/String; = ""

.field public static final f:I = 0x393a384

.field public static final g:Ljava/lang/String; = "6.0.7.300"

.field public static final h:Ljava/lang/Integer;

.field public static final i:Ljava/lang/String; = "2022-10-14"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/w1;->h:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
