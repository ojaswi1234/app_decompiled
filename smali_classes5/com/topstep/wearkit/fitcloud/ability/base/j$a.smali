.class public final Lcom/topstep/wearkit/fitcloud/ability/base/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/base/j;->b()Lio/reactivex/rxjava3/core/Observable;
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


# static fields
.field public static final s:Lcom/topstep/wearkit/fitcloud/ability/base/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/fitcloud/ability/base/j$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/fitcloud/ability/base/j$a;

    invoke-direct {v0}, Lcom/topstep/wearkit/fitcloud/ability/base/j$a;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/fitcloud/ability/base/j$a;->s:Lcom/topstep/wearkit/fitcloud/ability/base/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;)Lcom/topstep/wearkit/apis/model/message/WKMediaMessage;
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;->b()I

    move-result p1

    const/16 v0, 0x33

    if-eq p1, v0, :cond_1

    const/16 v0, 0x34

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$Others;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$Others;-><init>(I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$SetSilentMode;

    invoke-direct {p1, v1}, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$SetSilentMode;-><init>(Z)V

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$KeyCode;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$KeyCode;-><init>(I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$KeyCode;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$KeyCode;-><init>(I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$KeyCode;

    const/16 v0, 0x58

    invoke-direct {p1, v0}, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$KeyCode;-><init>(I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$KeyCode;

    const/16 v0, 0x57

    invoke-direct {p1, v0}, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$KeyCode;-><init>(I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$KeyCode;

    const/16 v0, 0x55

    invoke-direct {p1, v0}, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$KeyCode;-><init>(I)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$Others;

    invoke-direct {p1, v1}, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$Others;-><init>(I)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$Others;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$Others;-><init>(I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1f
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

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/base/j$a;->a(Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;)Lcom/topstep/wearkit/apis/model/message/WKMediaMessage;

    move-result-object p1

    return-object p1
.end method
