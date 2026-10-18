.class public final Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Companion;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Companion;->a(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x2d0

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public final c([B)[B
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    array-length v1, p1

    const/4 v2, 0x5

    const/4 v3, 0x7

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :cond_2
    invoke-static {p1, v3}, Lcom/topstep/fitcloud/sdk/util/UtilKt;->a([BI)[B

    move-result-object p1

    return-object p1
.end method
