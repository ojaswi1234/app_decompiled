.class public final Lcom/moe/pushlibrary/MoEHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moe/pushlibrary/MoEHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/moe/pushlibrary/MoEHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;
    .registers 5
    .param p1    # Landroid/content/Context;
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moe/pushlibrary/MoEHelper;->a()Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v0

    if-nez v0, :cond_26

    const-class v0, Lcom/moe/pushlibrary/MoEHelper;

    monitor-enter v0

    :try_start_e
    invoke-static {}, Lcom/moe/pushlibrary/MoEHelper;->a()Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v1

    if-nez v1, :cond_1d

    new-instance v1, Lcom/moe/pushlibrary/MoEHelper;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/moe/pushlibrary/MoEHelper;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1d

    :catchall_1b
    move-exception p1

    goto :goto_24

    :cond_1d
    :goto_1d
    sget-object p1, Lcom/moe/pushlibrary/MoEHelper;->b:Lcom/moe/pushlibrary/MoEHelper$Companion;

    invoke-static {v1}, Lcom/moe/pushlibrary/MoEHelper;->b(Lcom/moe/pushlibrary/MoEHelper;)V
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_1b

    monitor-exit v0

    return-object v1

    :goto_24
    monitor-exit v0

    throw p1

    :cond_26
    return-object v0
.end method
