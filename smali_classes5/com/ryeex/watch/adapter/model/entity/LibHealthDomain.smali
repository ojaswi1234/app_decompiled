.class public Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;
.super Lcom/ryeex/watch/adapter/model/entity/LibDataDomain;
.source "SourceFile"


# instance fields
.field private final date:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private did:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private interval:I

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timezone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ryeex/watch/adapter/model/entity/LibDataDomain;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;->date:Ljava/lang/String;

    iput-object p3, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;->type:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;->did:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;->did:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterval()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;->interval:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setDid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;->did:Ljava/lang/String;

    return-void
.end method

.method public final setInterval(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;->interval:I

    return-void
.end method
