.class public final Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/PermissionProto$PermissionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/PermissionProto$Permission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/PermissionProto$Permission;",
        "Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/PermissionProto$PermissionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->k4()Landroidx/health/platform/client/proto/PermissionProto$Permission;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/PermissionProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public F3()Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {v0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->p4(Landroidx/health/platform/client/proto/PermissionProto$Permission;)V

    return-object p0
.end method

.method public H3()Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {v0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->n4(Landroidx/health/platform/client/proto/PermissionProto$Permission;)V

    return-object p0
.end method

.method public I3()Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {v0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->r4(Landroidx/health/platform/client/proto/PermissionProto$Permission;)V

    return-object p0
.end method

.method public J3(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->m4(Landroidx/health/platform/client/proto/PermissionProto$Permission;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public K3(Landroidx/health/platform/client/proto/PermissionProto$AccessType;)Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->o4(Landroidx/health/platform/client/proto/PermissionProto$Permission;Landroidx/health/platform/client/proto/PermissionProto$AccessType;)V

    return-object p0
.end method

.method public L1()Landroidx/health/platform/client/proto/PermissionProto$AccessType;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->L1()Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    move-result-object v0

    return-object v0
.end method

.method public L3(Landroidx/health/platform/client/proto/DataProto$DataType$Builder;)Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->l4(Landroidx/health/platform/client/proto/PermissionProto$Permission;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public M3(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->l4(Landroidx/health/platform/client/proto/PermissionProto$Permission;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public N3(Ljava/lang/String;)Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->q4(Landroidx/health/platform/client/proto/PermissionProto$Permission;Ljava/lang/String;)V

    return-object p0
.end method

.method public O3(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->s4(Landroidx/health/platform/client/proto/PermissionProto$Permission;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v0

    return-object v0
.end method

.method public hasDataType()Z
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->hasDataType()Z

    move-result v0

    return v0
.end method

.method public i2()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->i2()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public k2()Z
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->k2()Z

    move-result v0

    return v0
.end method

.method public p0()Z
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->p0()Z

    move-result v0

    return v0
.end method

.method public u1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->u1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
