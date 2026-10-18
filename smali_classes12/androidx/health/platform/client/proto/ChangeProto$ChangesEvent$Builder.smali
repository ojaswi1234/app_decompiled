.class public final Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/ChangeProto$ChangesEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;",
        "Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ChangeProto$ChangesEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->t4()Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/ChangeProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->C()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public F3(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/ChangeProto$DataChange;",
            ">;)",
            "Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->q4(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public H3(ILandroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;)Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->p4(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-object p0
.end method

.method public I3(ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->p4(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-object p0
.end method

.method public J3(Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;)Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->o4(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;Landroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-object p0
.end method

.method public K3(Landroidx/health/platform/client/proto/ChangeProto$DataChange;)Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->o4(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;Landroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-object p0
.end method

.method public L3()Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->r4(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;)V

    return-object p0
.end method

.method public M3()Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->l4(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;)V

    return-object p0
.end method

.method public N3(I)Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->s4(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;I)V

    return-object p0
.end method

.method public O3(ILandroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;)Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->n4(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-object p0
.end method

.method public P3(ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->n4(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-object p0
.end method

.method public Q3(Ljava/lang/String;)Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->k4(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public R3(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->m4(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public Y()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->Y()I

    move-result v0

    return v0
.end method

.method public c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->c0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->j(I)Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->o()Z

    move-result v0

    return v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/ChangeProto$DataChange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
