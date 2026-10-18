.class public Lcom/realthread/persimwear/module/JavaLpc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realthread/persimwear/module/JavaLpc$JavaJsonLpcService;,
        Lcom/realthread/persimwear/module/JavaLpc$JavaJsonLpcCallback;
    }
.end annotation


# static fields
.field static a:Lcom/realthread/persimwear/module/JavaLpc$JavaJsonLpcCallback;

.field static b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/realthread/persimwear/module/JavaLpc;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execJavaJsonLpc(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/realthread/persimwear/module/JavaLpc;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/realthread/persimwear/module/JavaLpc;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/realthread/persimwear/module/JavaLpc$JavaJsonLpcService;

    invoke-interface {p0, p1}, Lcom/realthread/persimwear/module/JavaLpc$JavaJsonLpcService;->onExecute(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static execLpcCallback(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1

    sget-object v0, Lcom/realthread/persimwear/module/JavaLpc;->a:Lcom/realthread/persimwear/module/JavaLpc$JavaJsonLpcCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/realthread/persimwear/module/JavaLpc$JavaJsonLpcCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static registerLpcJsonService(Ljava/lang/String;Lcom/realthread/persimwear/module/JavaLpc$JavaJsonLpcService;)V
    .locals 1

    sget-object v0, Lcom/realthread/persimwear/module/JavaLpc;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setJavaJsonLpcCallback(Lcom/realthread/persimwear/module/JavaLpc$JavaJsonLpcCallback;)V
    .locals 0

    sput-object p0, Lcom/realthread/persimwear/module/JavaLpc;->a:Lcom/realthread/persimwear/module/JavaLpc$JavaJsonLpcCallback;

    return-void
.end method
