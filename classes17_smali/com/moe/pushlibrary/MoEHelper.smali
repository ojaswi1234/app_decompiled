.class public final Lcom/moe/pushlibrary/MoEHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moe/pushlibrary/MoEHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "MoEAnalyticsHelper"
        imports = {
            "com.moengage.core.analytics.MoEAnalyticsHelper"
        }
    .end subannotation
.end annotation


# static fields
.field public static final b:Lcom/moe/pushlibrary/MoEHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Lcom/moe/pushlibrary/MoEHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/moe/pushlibrary/MoEHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moe/pushlibrary/MoEHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moe/pushlibrary/MoEHelper;->b:Lcom/moe/pushlibrary/MoEHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moe/pushlibrary/MoEHelper;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/MoEHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lcom/moe/pushlibrary/MoEHelper;
    .registers 1

    sget-object v0, Lcom/moe/pushlibrary/MoEHelper;->c:Lcom/moe/pushlibrary/MoEHelper;

    return-object v0
.end method

.method public static final synthetic b(Lcom/moe/pushlibrary/MoEHelper;)V
    .registers 1

    sput-object p0, Lcom/moe/pushlibrary/MoEHelper;->c:Lcom/moe/pushlibrary/MoEHelper;

    return-void
.end method

.method public static final c(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moe/pushlibrary/MoEHelper;->b:Lcom/moe/pushlibrary/MoEHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/moe/pushlibrary/MoEHelper$Companion;->a(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()V
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoECoreHelper#logout"
            imports = {
                "com.moengage.core.MoECoreHelper"
            }
        .end subannotation
    .end annotation

    sget-object v0, Lcom/moengage/core/MoECoreHelper;->INSTANCE:Lcom/moengage/core/MoECoreHelper;

    iget-object v1, p0, Lcom/moe/pushlibrary/MoEHelper;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/moengage/core/MoECoreHelper;->logoutUser(Landroid/content/Context;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper#setAlias"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moe/pushlibrary/MoEHelper;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setAlias(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/moengage/core/model/AppStatus;)V
    .registers 4
    .param p1    # Lcom/moengage/core/model/AppStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper#setAppStatus"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moe/pushlibrary/MoEHelper;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setAppStatus(Landroid/content/Context;Lcom/moengage/core/model/AppStatus;)V

    return-void
.end method

.method public final g(Ljava/util/Date;)V
    .registers 4
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper#setBirthDate"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    const-string v0, "birthDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moe/pushlibrary/MoEHelper;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setBirthDate(Landroid/content/Context;Ljava/util/Date;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper#setEmail"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moe/pushlibrary/MoEHelper;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setEmailId(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper#setFirstName"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moe/pushlibrary/MoEHelper;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setFirstName(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper#setFullName"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moe/pushlibrary/MoEHelper;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserName(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/moengage/core/model/UserGender;)V
    .registers 4
    .param p1    # Lcom/moengage/core/model/UserGender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper#setGender"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    const-string v0, "gender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moe/pushlibrary/MoEHelper;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setGender(Landroid/content/Context;Lcom/moengage/core/model/UserGender;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper#setLastName"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moe/pushlibrary/MoEHelper;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setLastName(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper#setMobileNumber"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moe/pushlibrary/MoEHelper;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setMobileNumber(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper#setUniqueId"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moe/pushlibrary/MoEHelper;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUniqueId(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper#setUserAttribute"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moe/pushlibrary/MoEHelper;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/util/Map;)V
    .registers 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper#setUserAttribute"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    const-string v0, "attributeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moe/pushlibrary/MoEHelper;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public final q(Ljava/lang/String;J)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper#setUserAttributeEpochTime"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moe/pushlibrary/MoEHelper;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttributeEpochTime(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper#setUserAttributeISODate"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moe/pushlibrary/MoEHelper;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttributeISODate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(DD)V
    .registers 11
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper#setUserLocation"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moe/pushlibrary/MoEHelper;->a:Landroid/content/Context;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setLocation(Landroid/content/Context;DD)V

    return-void
.end method

.method public final t()V
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper#trackDeviceLocale"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moe/pushlibrary/MoEHelper;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackDeviceLocale(Landroid/content/Context;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/Properties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper#trackEvent"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moe/pushlibrary/MoEHelper;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;)V

    return-void
.end method
