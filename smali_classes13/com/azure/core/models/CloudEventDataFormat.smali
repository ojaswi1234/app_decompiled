.class public final Lcom/azure/core/models/CloudEventDataFormat;
.super Lcom/azure/core/util/ExpandableStringEnum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/azure/core/util/ExpandableStringEnum<",
        "Lcom/azure/core/models/CloudEventDataFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/azure/core/models/CloudEventDataFormat;

.field public static final g:Lcom/azure/core/models/CloudEventDataFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BYTES"

    const-class v1, Lcom/azure/core/models/CloudEventDataFormat;

    invoke-static {v0, v1}, Lcom/azure/core/util/ExpandableStringEnum;->f(Ljava/lang/String;Ljava/lang/Class;)Lcom/azure/core/util/ExpandableStringEnum;

    move-result-object v0

    check-cast v0, Lcom/azure/core/models/CloudEventDataFormat;

    sput-object v0, Lcom/azure/core/models/CloudEventDataFormat;->f:Lcom/azure/core/models/CloudEventDataFormat;

    const-string v0, "JSON"

    invoke-static {v0, v1}, Lcom/azure/core/util/ExpandableStringEnum;->f(Ljava/lang/String;Ljava/lang/Class;)Lcom/azure/core/util/ExpandableStringEnum;

    move-result-object v0

    check-cast v0, Lcom/azure/core/models/CloudEventDataFormat;

    sput-object v0, Lcom/azure/core/models/CloudEventDataFormat;->g:Lcom/azure/core/models/CloudEventDataFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/azure/core/util/ExpandableStringEnum;-><init>()V

    return-void
.end method

.method public static k(Ljava/lang/String;)Lcom/azure/core/models/CloudEventDataFormat;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const-class v0, Lcom/azure/core/models/CloudEventDataFormat;

    invoke-static {p0, v0}, Lcom/azure/core/util/ExpandableStringEnum;->f(Ljava/lang/String;Ljava/lang/Class;)Lcom/azure/core/util/ExpandableStringEnum;

    move-result-object p0

    check-cast p0, Lcom/azure/core/models/CloudEventDataFormat;

    return-object p0
.end method
