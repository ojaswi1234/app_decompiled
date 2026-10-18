.class public final Lcom/topstep/fitcloud/sdk/v2/model/config/FcProtectionReminderConfig;
.super Lcom/topstep/fitcloud/sdk/v2/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/model/config/FcProtectionReminderConfig$Builder;,
        Lcom/topstep/fitcloud/sdk/v2/model/config/FcProtectionReminderConfig$Companion;
    }
.end annotation


# static fields
.field public static final f:Lcom/topstep/fitcloud/sdk/v2/model/config/FcProtectionReminderConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcProtectionReminderConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcProtectionReminderConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcProtectionReminderConfig;->f:Lcom/topstep/fitcloud/sdk/v2/model/config/FcProtectionReminderConfig$Companion;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/a;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 3

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v1

    const/4 v2, 0x6

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/model/a;->c:Lcom/topstep/fitcloud/sdk/v2/model/a$b;

    invoke-virtual {v1, v0}, Lcom/topstep/fitcloud/sdk/v2/model/a$b;->a(I)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 3

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v1

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/model/config/FcProtectionReminderConfig;->f:Lcom/topstep/fitcloud/sdk/v2/model/config/FcProtectionReminderConfig$Companion;

    invoke-static {v1, v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcProtectionReminderConfig$Companion;->b(Lcom/topstep/fitcloud/sdk/v2/model/config/FcProtectionReminderConfig$Companion;I)I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 3

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v1

    const/4 v2, 0x4

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/model/a;->c:Lcom/topstep/fitcloud/sdk/v2/model/a$b;

    invoke-virtual {v1, v0}, Lcom/topstep/fitcloud/sdk/v2/model/a$b;->a(I)I

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    aget-byte v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
