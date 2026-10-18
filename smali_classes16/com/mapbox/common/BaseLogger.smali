.class public final Lcom/mapbox/common/BaseLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/mapbox/common/BaseLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final loggerInstance$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/common/BaseLogger;

    invoke-direct {v0}, Lcom/mapbox/common/BaseLogger;-><init>()V

    sput-object v0, Lcom/mapbox/common/BaseLogger;->INSTANCE:Lcom/mapbox/common/BaseLogger;

    sget-object v0, Lcom/mapbox/common/BaseLogger$loggerInstance$2;->INSTANCE:Lcom/mapbox/common/BaseLogger$loggerInstance$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/BaseLogger;->loggerInstance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/common/BaseLogger;->INSTANCE:Lcom/mapbox/common/BaseLogger;

    invoke-direct {v0}, Lcom/mapbox/common/BaseLogger;->getLoggerInstance()Lcom/mapbox/base/common/logger/Logger;

    move-result-object v1

    new-instance v2, Lcom/mapbox/base/common/logger/model/Tag;

    invoke-direct {v2, p0}, Lcom/mapbox/base/common/logger/model/Tag;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/mapbox/base/common/logger/model/Message;

    invoke-direct {v3, p1}, Lcom/mapbox/base/common/logger/model/Message;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/mapbox/base/common/logger/Logger$DefaultImpls;->a(Lcom/mapbox/base/common/logger/Logger;Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/common/BaseLogger;->INSTANCE:Lcom/mapbox/common/BaseLogger;

    invoke-direct {v0}, Lcom/mapbox/common/BaseLogger;->getLoggerInstance()Lcom/mapbox/base/common/logger/Logger;

    move-result-object v1

    new-instance v2, Lcom/mapbox/base/common/logger/model/Tag;

    invoke-direct {v2, p0}, Lcom/mapbox/base/common/logger/model/Tag;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/mapbox/base/common/logger/model/Message;

    invoke-direct {v3, p1}, Lcom/mapbox/base/common/logger/model/Message;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/mapbox/base/common/logger/Logger$DefaultImpls;->b(Lcom/mapbox/base/common/logger/Logger;Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final getLoggerInstance()Lcom/mapbox/base/common/logger/Logger;
    .locals 1

    sget-object v0, Lcom/mapbox/common/BaseLogger;->loggerInstance$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/base/common/logger/Logger;

    return-object v0
.end method

.method public static final info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/common/BaseLogger;->INSTANCE:Lcom/mapbox/common/BaseLogger;

    invoke-direct {v0}, Lcom/mapbox/common/BaseLogger;->getLoggerInstance()Lcom/mapbox/base/common/logger/Logger;

    move-result-object v1

    new-instance v2, Lcom/mapbox/base/common/logger/model/Tag;

    invoke-direct {v2, p0}, Lcom/mapbox/base/common/logger/model/Tag;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/mapbox/base/common/logger/model/Message;

    invoke-direct {v3, p1}, Lcom/mapbox/base/common/logger/model/Message;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/mapbox/base/common/logger/Logger$DefaultImpls;->c(Lcom/mapbox/base/common/logger/Logger;Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final warning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/common/BaseLogger;->INSTANCE:Lcom/mapbox/common/BaseLogger;

    invoke-direct {v0}, Lcom/mapbox/common/BaseLogger;->getLoggerInstance()Lcom/mapbox/base/common/logger/Logger;

    move-result-object v1

    new-instance v2, Lcom/mapbox/base/common/logger/model/Tag;

    invoke-direct {v2, p0}, Lcom/mapbox/base/common/logger/model/Tag;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/mapbox/base/common/logger/model/Message;

    invoke-direct {v3, p1}, Lcom/mapbox/base/common/logger/model/Message;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/mapbox/base/common/logger/Logger$DefaultImpls;->e(Lcom/mapbox/base/common/logger/Logger;Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
