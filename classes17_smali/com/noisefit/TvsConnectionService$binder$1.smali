.class public final Lcom/noisefit/TvsConnectionService$binder$1;
.super Lcom/noisefit/ITVSNoiseConnectService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/TvsConnectionService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTvsConnectionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TvsConnectionService.kt\ncom/noisefit/TvsConnectionService$binder$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,678:1\n1#2:679\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTvsConnectionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TvsConnectionService.kt\ncom/noisefit/TvsConnectionService$binder$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,678:1\n1#2:679\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic v:Lcom/noisefit/TvsConnectionService;


# direct methods
.method public constructor <init>(Lcom/noisefit/TvsConnectionService;)V
    .registers 2

    iput-object p1, p0, Lcom/noisefit/TvsConnectionService$binder$1;->v:Lcom/noisefit/TvsConnectionService;

    invoke-direct {p0}, Lcom/noisefit/ITVSNoiseConnectService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public J3(Lcom/noisefit/IDeviceDetailsCallback;)V
    .registers 6

    iget-object v0, p0, Lcom/noisefit/TvsConnectionService$binder$1;->v:Lcom/noisefit/TvsConnectionService;

    invoke-virtual {v0, p1}, Lcom/noisefit/TvsConnectionService;->U(Lcom/noisefit/IDeviceDetailsCallback;)V

    invoke-virtual {p0}, Lcom/noisefit/TvsConnectionService$binder$1;->m()Lcom/noisefit/DeviceDetails;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device details sent sequence 1 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TVSApp"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/TvsConnectionService$binder$1;->v:Lcom/noisefit/TvsConnectionService;

    invoke-virtual {v1}, Lcom/noisefit/TvsConnectionService;->F()Lcom/noisefit/IDeviceDetailsCallback;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-interface {v1, p1}, Lcom/noisefit/IDeviceDetailsCallback;->x6(Lcom/noisefit/DeviceDetails;)V

    :cond_35
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S1(Lcom/noisefit/UserDetails;)V
    .registers 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/noisefit/TvsConnectionService$binder$1;->v:Lcom/noisefit/TvsConnectionService;

    invoke-virtual {v2, v1}, Lcom/noisefit/TvsConnectionService;->Z(Lcom/noisefit/UserDetails;)V

    iget-object v2, v0, Lcom/noisefit/TvsConnectionService$binder$1;->v:Lcom/noisefit/TvsConnectionService;

    invoke-virtual {v2}, Lcom/noisefit/TvsConnectionService;->K()Lcom/noisefit/UserDetails;

    move-result-object v2

    const-string v3, "TVSApp"

    if-eqz v2, :cond_1bc

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    iget-object v5, v0, Lcom/noisefit/TvsConnectionService$binder$1;->v:Lcom/noisefit/TvsConnectionService;

    invoke-virtual {v5}, Lcom/noisefit/TvsConnectionService;->K()Lcom/noisefit/UserDetails;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "User details on sequence 2 : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "TVS User getting logout"

    if-eqz v1, :cond_b1

    invoke-virtual {v1}, Lcom/noisefit/UserDetails;->l()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_b1

    invoke-virtual {v1}, Lcom/noisefit/UserDetails;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_b1

    invoke-virtual {v1}, Lcom/noisefit/UserDetails;->m()Z

    move-result v5

    if-nez v5, :cond_b1

    invoke-virtual {v1}, Lcom/noisefit/UserDetails;->o()Z

    move-result v5

    if-nez v5, :cond_b1

    invoke-virtual {v1}, Lcom/noisefit/UserDetails;->k()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_b1

    invoke-virtual {v1}, Lcom/noisefit/UserDetails;->n()Z

    move-result v5

    if-nez v5, :cond_b1

    invoke-virtual {v2, v3, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/noisefit_commans/models/EvInfoData;

    const v33, 0xbffff8

    const/16 v34, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v6 .. v34}, Lcom/noisefit_commans/models/EvInfoData;-><init>(IIIIIIIIIIIIIIIIDIDIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/noisefit/TvsConnectionService$binder$1;->v:Lcom/noisefit/TvsConnectionService;

    invoke-virtual {v1}, Lcom/noisefit/TvsConnectionService;->H()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetEvData;

    invoke-direct {v2, v6}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetEvData;-><init>(Lcom/noisefit_commans/models/EvInfoData;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_b1
    if-eqz v1, :cond_fc

    invoke-virtual {v1}, Lcom/noisefit/UserDetails;->m()Z

    move-result v5

    if-nez v5, :cond_fc

    invoke-virtual {v2, v3, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/noisefit_commans/models/EvInfoData;

    const v33, 0xbffff8

    const/16 v34, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v6 .. v34}, Lcom/noisefit_commans/models/EvInfoData;-><init>(IIIIIIIIIIIIIIIIDIDIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/noisefit/TvsConnectionService$binder$1;->v:Lcom/noisefit/TvsConnectionService;

    invoke-virtual {v1}, Lcom/noisefit/TvsConnectionService;->H()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetEvData;

    invoke-direct {v2, v6}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetEvData;-><init>(Lcom/noisefit_commans/models/EvInfoData;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_fc
    if-eqz v1, :cond_12a

    invoke-virtual {v1}, Lcom/noisefit/UserDetails;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_12a

    invoke-virtual {v1}, Lcom/noisefit/UserDetails;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_12a

    iget-object v1, v0, Lcom/noisefit/TvsConnectionService$binder$1;->v:Lcom/noisefit/TvsConnectionService;

    invoke-virtual {v1}, Lcom/noisefit/TvsConnectionService;->L()Lcom/noisefit/IUserDetailsResponseCallback;

    move-result-object v1

    if-eqz v1, :cond_1d8

    iget-object v2, v0, Lcom/noisefit/TvsConnectionService$binder$1;->v:Lcom/noisefit/TvsConnectionService;

    invoke-virtual {v2}, Lcom/noisefit/TvsConnectionService;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->B2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/noisefit/IUserDetailsResponseCallback;->I5(Ljava/lang/String;)V

    return-void

    :cond_12a
    if-eqz v1, :cond_13b

    invoke-virtual {v1}, Lcom/noisefit/UserDetails;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13b

    iget-object v4, v0, Lcom/noisefit/TvsConnectionService$binder$1;->v:Lcom/noisefit/TvsConnectionService;

    invoke-virtual {v4}, Lcom/noisefit/TvsConnectionService;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->I0(Ljava/lang/String;)V

    :cond_13b
    if-eqz v1, :cond_14c

    invoke-virtual {v1}, Lcom/noisefit/UserDetails;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14c

    iget-object v4, v0, Lcom/noisefit/TvsConnectionService$binder$1;->v:Lcom/noisefit/TvsConnectionService;

    invoke-virtual {v4}, Lcom/noisefit/TvsConnectionService;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N5(Ljava/lang/String;)V

    :cond_14c
    if-eqz v1, :cond_1d8

    iget-object v3, v0, Lcom/noisefit/TvsConnectionService$binder$1;->v:Lcom/noisefit/TvsConnectionService;

    invoke-virtual {v3, v1}, Lcom/noisefit/TvsConnectionService;->C(Lcom/noisefit/UserDetails;)Z

    move-result v3

    iget-object v4, v0, Lcom/noisefit/TvsConnectionService$binder$1;->v:Lcom/noisefit/TvsConnectionService;

    invoke-virtual {v4}, Lcom/noisefit/TvsConnectionService;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->S6(Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TVS User subscription "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TVSApp subs"

    invoke-virtual {v2, v5, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_178

    const/4 v2, 0x6

    :goto_176
    move v7, v2

    goto :goto_17b

    :cond_178
    const/16 v2, 0x8

    goto :goto_176

    :goto_17b
    new-instance v3, Lcom/noisefit_commans/models/EvInfoData;

    const v30, 0xfffff0

    const/16 v31, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v3 .. v31}, Lcom/noisefit_commans/models/EvInfoData;-><init>(IIIIIIIIIIIIIIIIDIDIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/noisefit/TvsConnectionService$binder$1;->v:Lcom/noisefit/TvsConnectionService;

    invoke-virtual {v2}, Lcom/noisefit/TvsConnectionService;->H()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    new-instance v4, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetEvData;

    invoke-direct {v4, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetEvData;-><init>(Lcom/noisefit_commans/models/EvInfoData;)V

    invoke-virtual {v2, v4}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    iget-object v2, v0, Lcom/noisefit/TvsConnectionService$binder$1;->v:Lcom/noisefit/TvsConnectionService;

    invoke-virtual {v2, v1}, Lcom/noisefit/TvsConnectionService;->M(Lcom/noisefit/UserDetails;)V

    return-void

    :cond_1bc
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "User details on sequence 2 : getting null"

    invoke-virtual {v1, v3, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/TvsConnectionService$binder$1;->v:Lcom/noisefit/TvsConnectionService;

    invoke-virtual {v1}, Lcom/noisefit/TvsConnectionService;->L()Lcom/noisefit/IUserDetailsResponseCallback;

    move-result-object v1

    if-eqz v1, :cond_1d8

    iget-object v2, v0, Lcom/noisefit/TvsConnectionService$binder$1;->v:Lcom/noisefit/TvsConnectionService;

    invoke-virtual {v2}, Lcom/noisefit/TvsConnectionService;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->B2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/noisefit/IUserDetailsResponseCallback;->I5(Ljava/lang/String;)V

    :cond_1d8
    return-void
.end method

.method public U8(Lcom/noisefit/IUserDetailsResponseCallback;)V
    .registers 4

    iget-object v0, p0, Lcom/noisefit/TvsConnectionService$binder$1;->v:Lcom/noisefit/TvsConnectionService;

    invoke-virtual {v0, p1}, Lcom/noisefit/TvsConnectionService;->a0(Lcom/noisefit/IUserDetailsResponseCallback;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "TVSApp"

    const-string v1, "User details callback registered"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m()Lcom/noisefit/DeviceDetails;
    .registers 6

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/noisefit/TvsConnectionService$binder$1;->v:Lcom/noisefit/TvsConnectionService;

    invoke-virtual {v2}, Lcom/noisefit/TvsConnectionService;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/TvsConnectionService$binder$1;->v:Lcom/noisefit/TvsConnectionService;

    invoke-virtual {v2}, Lcom/noisefit/TvsConnectionService;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->B2()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Watch : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TVS connect"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/TvsConnectionService$binder$1;->v:Lcom/noisefit/TvsConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/TvsConnectionService;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_72

    invoke-virtual {p0}, Lcom/noisefit/TvsConnectionService$binder$1;->w0()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lcom/noisefit/TvsConnectionService$binder$1;->v:Lcom/noisefit/TvsConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/TvsConnectionService;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->B2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_65

    goto :goto_66

    :cond_65
    move-object v2, v0

    :goto_66
    const-string v0, "NIQ01"

    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    move v1, v3

    goto :goto_74

    :cond_6d
    move v0, v3

    move v3, v1

    move v1, v0

    :goto_70
    move-object v0, v2

    goto :goto_74

    :cond_72
    move v3, v1

    goto :goto_70

    :goto_74
    new-instance v4, Lcom/noisefit/DeviceDetails;

    invoke-direct {v4, v1, v3, v2, v0}, Lcom/noisefit/DeviceDetails;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final w0()Z
    .registers 3

    iget-object v0, p0, Lcom/noisefit/TvsConnectionService$binder$1;->v:Lcom/noisefit/TvsConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/TvsConnectionService;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    return v0

    :cond_e
    iget-object v0, p0, Lcom/noisefit/TvsConnectionService$binder$1;->v:Lcom/noisefit/TvsConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/TvsConnectionService;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    iget-object v1, p0, Lcom/noisefit/TvsConnectionService$binder$1;->v:Lcom/noisefit/TvsConnectionService;

    invoke-virtual {v1}, Lcom/noisefit/TvsConnectionService;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->B2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
