.class public final Lcom/topstep/fitcloud/sdk/v2/model/settings/FcRepeatFlag$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/model/settings/FcRepeatFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcRepeatFlag$Companion;

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8

.field public static final f:I = 0x10

.field public static final g:I = 0x20

.field public static final h:I = 0x40


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcRepeatFlag$Companion;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcRepeatFlag$Companion;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcRepeatFlag$Companion;->a:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcRepeatFlag$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 0
    .param p2    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/model/settings/FcRepeatFlag;
        .end annotation
    .end param

    and-int/2addr p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(II)Z
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    aget p2, v0, p2

    and-int/2addr p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
    .end array-data
.end method

.method public final c(IIZ)I
    .locals 0
    .param p2    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/model/settings/FcRepeatFlag;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p2}, Lcom/topstep/wearkit/base/utils/FlagUtil;->h(III)I

    move-result p1

    return p1

    :cond_0
    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lcom/topstep/wearkit/base/utils/FlagUtil;->h(III)I

    move-result p1

    return p1
.end method

.method public final d(IIZ)I
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    if-eqz p3, :cond_0

    aget p2, v0, p2

    invoke-static {p1, p2, p2}, Lcom/topstep/wearkit/base/utils/FlagUtil;->h(III)I

    move-result p1

    return p1

    :cond_0
    aget p2, v0, p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lcom/topstep/wearkit/base/utils/FlagUtil;->h(III)I

    move-result p1

    return p1

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
    .end array-data
.end method
