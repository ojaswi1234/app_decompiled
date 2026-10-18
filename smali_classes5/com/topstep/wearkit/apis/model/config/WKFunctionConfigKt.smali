.class public final Lcom/topstep/wearkit/apis/model/config/WKFunctionConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;)Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig$Builder;
    .locals 1
    .param p0    # Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig$Builder;

    invoke-virtual {p0}, Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;->e()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig$Builder;-><init>(I)V

    return-object v0
.end method
