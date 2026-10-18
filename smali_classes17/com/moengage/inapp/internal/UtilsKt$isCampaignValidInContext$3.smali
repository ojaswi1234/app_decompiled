.class final Lcom/moengage/inapp/internal/UtilsKt$isCampaignValidInContext$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/UtilsKt;->isCampaignValidInContext(Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/Set;Ljava/util/Set;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/moengage/inapp/internal/UtilsKt$isCampaignValidInContext$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/inapp/internal/UtilsKt$isCampaignValidInContext$3;

    invoke-direct {v0}, Lcom/moengage/inapp/internal/UtilsKt$isCampaignValidInContext$3;-><init>()V

    sput-object v0, Lcom/moengage/inapp/internal/UtilsKt$isCampaignValidInContext$3;->INSTANCE:Lcom/moengage/inapp/internal/UtilsKt$isCampaignValidInContext$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/UtilsKt$isCampaignValidInContext$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "InApp_8.2.0_Utils isCampaignValidInContext() : invalid campaign context"

    return-object v0
.end method
