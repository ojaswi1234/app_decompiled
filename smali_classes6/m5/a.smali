.class public final synthetic Lm5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;

    check-cast p2, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;

    invoke-static {p1, p2}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/o;->a(Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;)I

    move-result p1

    return p1
.end method
