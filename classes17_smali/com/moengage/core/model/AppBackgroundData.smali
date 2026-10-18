.class public final Lcom/moengage/core/model/AppBackgroundData;
.super Lcom/moengage/core/model/BaseData;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/moengage/core/model/AccountMeta;)V
    .registers 3
    .param p1    # Lcom/moengage/core/model/AccountMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accountMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/model/BaseData;-><init>(Lcom/moengage/core/model/AccountMeta;)V

    return-void
.end method
