.class public final Lcom/noise/wear/entity/NSResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/entity/NSResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/noise/wear/entity/NSResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final data(Ljava/lang/Object;)Lcom/noise/wear/entity/NSResult;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/noise/wear/entity/NSResult<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noise/wear/entity/NSResult;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "success"

    invoke-direct/range {v0 .. v5}, Lcom/noise/wear/entity/NSResult;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lcom/noise/wear/entity/NSResult;->setData(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getBOUND()Lcom/noise/wear/entity/NSResult;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    # getter for: Lcom/noise/wear/entity/NSResult;->BOUND:Lcom/noise/wear/entity/NSResult;
    invoke-static {}, Lcom/noise/wear/entity/NSResult;->access$getBOUND$cp()Lcom/noise/wear/entity/NSResult;

    move-result-object v0

    return-object v0
.end method

.method public final getSUCCESS()Lcom/noise/wear/entity/NSResult;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    # getter for: Lcom/noise/wear/entity/NSResult;->SUCCESS:Lcom/noise/wear/entity/NSResult;
    invoke-static {}, Lcom/noise/wear/entity/NSResult;->access$getSUCCESS$cp()Lcom/noise/wear/entity/NSResult;

    move-result-object v0

    return-object v0
.end method

.method public final getUNBOUND()Lcom/noise/wear/entity/NSResult;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    # getter for: Lcom/noise/wear/entity/NSResult;->UNBOUND:Lcom/noise/wear/entity/NSResult;
    invoke-static {}, Lcom/noise/wear/entity/NSResult;->access$getUNBOUND$cp()Lcom/noise/wear/entity/NSResult;

    move-result-object v0

    return-object v0
.end method
