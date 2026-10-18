.class public final Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig$Builder;
.super Lcom/topstep/fitcloud/sdk/v2/model/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Don\'t call constructor directed"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "config.toBuilder()"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig$Builder;-><init>([BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Don\'t call constructor directed"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "config.toBuilder()"
            imports = {}
        .end subannotation
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;-><init>(I[B)V

    return-void
.end method

.method public synthetic constructor <init>([BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig$Builder;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig;

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig;-><init>([B)V

    return-object v0
.end method

.method public final e(Z)Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig$Builder;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->b([B)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a()[B

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->P1([BBIIILjava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a()[B

    move-result-object v7

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/collections/ArraysKt;->P1([BBIIILjava/lang/Object;)V

    return-object p0
.end method

.method public final f(IZ)Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig$Builder;
    .locals 2
    .param p1    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig$Flag;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    div-int/lit8 v0, p1, 0x20

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a()[B

    move-result-object v1

    array-length v1, v1

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/topstep/fitcloud/sdk/util/UtilKt;->a([BI)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->b([B)V

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a()[B

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 p1, p1, 0x20

    invoke-static {v1, v0, p1, p2}, Lcom/topstep/wearkit/base/utils/FlagUtil;->i([BIIZ)V

    return-object p0
.end method
