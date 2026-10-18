.class public final Lcom/topstep/wearkit/apis/model/WKContactsAll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/topstep/wearkit/apis/model/WKContactsCommon;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/wearkit/apis/model/WKContactsEmergency;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/apis/model/WKContactsCommon;Lcom/topstep/wearkit/apis/model/WKContactsEmergency;)V
    .locals 1
    .param p1    # Lcom/topstep/wearkit/apis/model/WKContactsCommon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/apis/model/WKContactsEmergency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "common"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emergency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/apis/model/WKContactsAll;->a:Lcom/topstep/wearkit/apis/model/WKContactsCommon;

    iput-object p2, p0, Lcom/topstep/wearkit/apis/model/WKContactsAll;->b:Lcom/topstep/wearkit/apis/model/WKContactsEmergency;

    return-void
.end method


# virtual methods
.method public final a()Lcom/topstep/wearkit/apis/model/WKContactsCommon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/WKContactsAll;->a:Lcom/topstep/wearkit/apis/model/WKContactsCommon;

    return-object v0
.end method

.method public final b()Lcom/topstep/wearkit/apis/model/WKContactsEmergency;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/WKContactsAll;->b:Lcom/topstep/wearkit/apis/model/WKContactsEmergency;

    return-object v0
.end method
