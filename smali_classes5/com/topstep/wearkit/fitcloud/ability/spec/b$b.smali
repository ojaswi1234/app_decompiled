.class public final Lcom/topstep/wearkit/fitcloud/ability/spec/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/spec/b;->request()Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalBusinessCardAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalBusinessCardAbility.kt\ncom/topstep/wearkit/fitcloud/ability/spec/InternalBusinessCardAbility$request$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n1855#2,2:77\n*S KotlinDebug\n*F\n+ 1 InternalBusinessCardAbility.kt\ncom/topstep/wearkit/fitcloud/ability/spec/InternalBusinessCardAbility$request$1\n*L\n20#1:77,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalBusinessCardAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalBusinessCardAbility.kt\ncom/topstep/wearkit/fitcloud/ability/spec/InternalBusinessCardAbility$request$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n1855#2,2:77\n*S KotlinDebug\n*F\n+ 1 InternalBusinessCardAbility.kt\ncom/topstep/wearkit/fitcloud/ability/spec/InternalBusinessCardAbility$request$1\n*L\n20#1:77,2\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcom/topstep/wearkit/fitcloud/ability/spec/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/fitcloud/ability/spec/b$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/fitcloud/ability/spec/b$b;

    invoke-direct {v0}, Lcom/topstep/wearkit/fitcloud/ability/spec/b$b;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/fitcloud/ability/spec/b$b;->s:Lcom/topstep/wearkit/fitcloud/ability/spec/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/topstep/wearkit/base/utils/FixedHashMap;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/topstep/wearkit/base/utils/FixedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/wearkit/base/utils/FixedHashMap;

    invoke-direct {v0}, Lcom/topstep/wearkit/base/utils/FixedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v1, "Custom"

    goto :goto_1

    :pswitch_0
    const-string v1, "Linkedin"

    goto :goto_1

    :pswitch_1
    const-string v1, "Phone"

    goto :goto_1

    :pswitch_2
    const-string v1, "Email"

    goto :goto_1

    :pswitch_3
    const-string v1, "Skype"

    goto :goto_1

    :pswitch_4
    const-string v1, "Snapchat"

    goto :goto_1

    :pswitch_5
    const-string v1, "Line"

    goto :goto_1

    :pswitch_6
    const-string v1, "FacebookMessenger"

    goto :goto_1

    :pswitch_7
    const-string v1, "Instagram"

    goto :goto_1

    :pswitch_8
    const-string v1, "X"

    goto :goto_1

    :pswitch_9
    const-string v1, "WhatsApp"

    goto :goto_1

    :pswitch_a
    const-string v1, "Facebook"

    goto :goto_1

    :pswitch_b
    const-string v1, "QQ"

    goto :goto_1

    :pswitch_c
    const-string v1, "Alipay"

    goto :goto_1

    :pswitch_d
    const-string v1, "Wechat"

    :goto_1
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/topstep/wearkit/base/utils/FixedHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/spec/b$b;->a(Ljava/util/List;)Lcom/topstep/wearkit/base/utils/FixedHashMap;

    move-result-object p1

    return-object p1
.end method
