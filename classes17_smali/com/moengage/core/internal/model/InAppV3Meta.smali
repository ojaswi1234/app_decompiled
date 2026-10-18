.class public Lcom/moengage/core/internal/model/InAppV3Meta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final campaignMeta:Lorg/json/JSONObject;

.field public final campaignState:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/model/InAppV3Meta;->campaignMeta:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/moengage/core/internal/model/InAppV3Meta;->campaignState:Lorg/json/JSONObject;

    return-void
.end method
