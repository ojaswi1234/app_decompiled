.class public final Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/ErrorProto$ErrorStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;",
        "Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ErrorProto$ErrorStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->k4()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/ErrorProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public F3(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/PermissionProto$Permission;",
            ">;)",
            "Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->v4(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public H3(ILandroidx/health/platform/client/proto/PermissionProto$Permission$Builder;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->u4(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;ILandroidx/health/platform/client/proto/PermissionProto$Permission;)V

    return-object p0
.end method

.method public I3(ILandroidx/health/platform/client/proto/PermissionProto$Permission;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->u4(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;ILandroidx/health/platform/client/proto/PermissionProto$Permission;)V

    return-object p0
.end method

.method public J2()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->J2()I

    move-result v0

    return v0
.end method

.method public J3(Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->t4(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;Landroidx/health/platform/client/proto/PermissionProto$Permission;)V

    return-object p0
.end method

.method public K1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/PermissionProto$Permission;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->K1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public K3(Landroidx/health/platform/client/proto/PermissionProto$Permission;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->t4(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;Landroidx/health/platform/client/proto/PermissionProto$Permission;)V

    return-object p0
.end method

.method public L3()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->o4(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;)V

    return-object p0
.end method

.method public M3()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->q4(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;)V

    return-object p0
.end method

.method public N3()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->m4(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;)V

    return-object p0
.end method

.method public O3(I)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->n4(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;I)V

    return-object p0
.end method

.method public P3(I)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->l4(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;I)V

    return-object p0
.end method

.method public Q3(Ljava/lang/String;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->p4(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;Ljava/lang/String;)V

    return-object p0
.end method

.method public R3(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->r4(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public S0()Z
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->S0()Z

    move-result v0

    return v0
.end method

.method public S3(ILandroidx/health/platform/client/proto/PermissionProto$Permission$Builder;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->s4(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;ILandroidx/health/platform/client/proto/PermissionProto$Permission;)V

    return-object p0
.end method

.method public T3(ILandroidx/health/platform/client/proto/PermissionProto$Permission;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->s4(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;ILandroidx/health/platform/client/proto/PermissionProto$Permission;)V

    return-object p0
.end method

.method public getCode()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->getCode()I

    move-result v0

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->getMessageBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCode()Z
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->hasCode()Z

    move-result v0

    return v0
.end method

.method public j1(I)Landroidx/health/platform/client/proto/PermissionProto$Permission;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->j1(I)Landroidx/health/platform/client/proto/PermissionProto$Permission;

    move-result-object p1

    return-object p1
.end method
