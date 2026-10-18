.class public final Lcom/qcteam/protocol/apiimpl/rtt/util/RttFileUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcteam/protocol/apiimpl/rtt/util/RttFileUtil$Companion;,
        Lcom/qcteam/protocol/apiimpl/rtt/util/RttFileUtil$Helper;
    }
.end annotation


# static fields
.field public static final a:Lcom/qcteam/protocol/apiimpl/rtt/util/RttFileUtil$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "/data/share/epo/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "/data/share/gps/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "/user/widgets/indexDial/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "/download/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "/data/share/music/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttFileUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttFileUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttFileUtil;->a:Lcom/qcteam/protocol/apiimpl/rtt/util/RttFileUtil$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttFileUtil;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2

    const-string p2, "$watchFilePath"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p2}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pullFile \u3010"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3011

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 5
    const-string p0, "code"

    const/16 p2, 0x258

    invoke-virtual {p4, p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_8

    if-eqz p3, :cond_9

    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x1fa4bedc

    if-eq p2, v0, :cond_6

    const v0, 0x3d331f90

    if-eq p2, v0, :cond_4

    const p4, 0x428b6afc

    if-eq p2, p4, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "onFailed"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_9

    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;->onFail(I)V

    goto :goto_2

    .line 9
    :cond_4
    const-string p0, "onProcess"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    const-string p0, "values"

    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "cur_size"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 11
    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p3, "total_size"

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p1, :cond_9

    .line 12
    invoke-interface {p1, p2, p0}, Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;->onProgress(II)V

    goto :goto_2

    .line 13
    :cond_6
    const-string p0, "onSuccess"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_9

    .line 14
    invoke-interface {p1}, Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;->onSuccess()V

    goto :goto_2

    :cond_8
    :goto_1
    if-eqz p1, :cond_9

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;->onFail(I)V

    :cond_9
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Ljava/lang/String;Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2

    const-string p2, "$watchFilePath"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p2}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pushFile \u3010"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3011

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 3
    const-string p0, "code"

    const/16 p2, 0x258

    invoke-virtual {p4, p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_8

    if-eqz p3, :cond_9

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x1fa4bedc

    if-eq p2, v0, :cond_6

    const v0, 0x3d331f90

    if-eq p2, v0, :cond_4

    const p4, 0x428b6afc

    if-eq p2, p4, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "onFailed"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_9

    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;->onFail(I)V

    goto :goto_2

    .line 7
    :cond_4
    const-string p0, "onProcess"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    const-string p0, "values"

    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "cur_size"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 9
    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p3, "total_size"

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p1, :cond_9

    .line 10
    invoke-interface {p1, p2, p0}, Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;->onProgress(II)V

    goto :goto_2

    .line 11
    :cond_6
    const-string p0, "onSuccess"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_9

    .line 12
    invoke-interface {p1}, Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;->onSuccess()V

    goto :goto_2

    :cond_8
    :goto_1
    if-eqz p1, :cond_9

    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;->onFail(I)V

    :cond_9
    :goto_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "localFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttFileUtil;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/qcteam/protocol/api/interfaces/MultiFileCallback;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/qcteam/protocol/api/interfaces/MultiFileCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "localFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/util/a;

    invoke-direct {v0, p2, p4}, Lcom/qcteam/protocol/apiimpl/rtt/util/a;-><init>(Ljava/lang/String;Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;)V

    invoke-static {p1, p2, p3, v0}, Lcom/realthread/persimwear/api/Files;->pullFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)Lcom/realthread/persimwear/common/Promise;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZLcom/qcteam/protocol/api/interfaces/MultiFileCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "localFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/util/b;

    invoke-direct {v0, p2, p5}, Lcom/qcteam/protocol/apiimpl/rtt/util/b;-><init>(Ljava/lang/String;Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;)V

    invoke-static {p1, p2, p3, p4, v0}, Lcom/realthread/persimwear/api/Files;->pushFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)Lcom/realthread/persimwear/common/Promise;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "localFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttFileUtil;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/qcteam/protocol/api/interfaces/MultiFileCallback;)V

    return-void
.end method
