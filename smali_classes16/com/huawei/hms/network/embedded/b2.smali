.class public final Lcom/huawei/hms/network/embedded/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/b2$a;,
        Lcom/huawei/hms/network/embedded/b2$c;,
        Lcom/huawei/hms/network/embedded/b2$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x927c0

.field public static final b:I = 0xea60

.field public static final c:I = 0x5265c00

.field public static final d:I = 0x80

.field public static final e:I = 0x5

.field public static f:I = 0x2
    .annotation build Lcom/huawei/hms/network/embedded/b2$c;
    .end annotation
.end field

.field public static g:I = 0x0
    .annotation build Lcom/huawei/hms/network/embedded/b2$b;
    .end annotation
.end field

.field public static h:J = 0x927c0L

.field public static final i:Ljava/lang/String; = "Default"

.field public static final j:Ljava/lang/String; = "LocalDns"

.field public static final k:Ljava/lang/String; = "DNKeeper"

.field public static final l:Ljava/lang/String; = "HttpDns"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/huawei/hms/network/embedded/b2;->h:J

    return-wide v0
.end method

.method public static a(I)V
    .locals 0

    .line 2
    sput p0, Lcom/huawei/hms/network/embedded/b2;->g:I

    return-void
.end method

.method public static a(J)V
    .locals 0

    .line 3
    sput-wide p0, Lcom/huawei/hms/network/embedded/b2;->h:J

    return-void
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lcom/huawei/hms/network/embedded/b2;->g:I

    return v0
.end method

.method public static b(I)V
    .locals 0

    .line 2
    sput p0, Lcom/huawei/hms/network/embedded/b2;->f:I

    return-void
.end method

.method public static c()I
    .locals 1

    sget v0, Lcom/huawei/hms/network/embedded/b2;->f:I

    return v0
.end method
