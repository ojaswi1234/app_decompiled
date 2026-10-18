.class Lcom/realthread/persimwear/module/PyLpc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realthread/persimwear/module/PyLpc$NativePyJsonLpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realthread/persimwear/module/PyLpc;->setPyJsonLpcCallback(Lcom/realthread/persimwear/impl/WearInnerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/realthread/persimwear/module/PyLpc;->a()Lcom/realthread/persimwear/impl/WearInnerCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/realthread/persimwear/module/PyLpc;->a()Lcom/realthread/persimwear/impl/WearInnerCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/realthread/persimwear/impl/WearInnerCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
