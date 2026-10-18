.class public final Lcom/artillery/ctc/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artillery/ctc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/artillery/ctc/s$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/artillery/ctc/s;
    .locals 1

    invoke-virtual {p0}, Lcom/artillery/ctc/s$b;->b()Lcom/artillery/ctc/s;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/artillery/ctc/s;
    .locals 1

    invoke-static {}, Lcom/artillery/ctc/s;->h()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artillery/ctc/s;

    return-object v0
.end method
