.class public final Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/AppList$protocol_app_list_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/AppList$protocol_app_list_inquire_reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/AppList$protocol_app_list_inquire_reply;",
        "Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/AppList$protocol_app_list_inquire_replyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->access$100()Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllList(Ljava/lang/Iterable;)Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Enums$app_list;",
            ">;)",
            "Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->addAllList(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllListValue(Ljava/lang/Iterable;)Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->addAllListValue(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addList(Lcom/example/proto/Enums$app_list;)Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->addList(Lcom/example/proto/Enums$app_list;)V

    return-object p0
.end method

.method public addListValue(I)Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->addListValue(I)V

    return-object p0
.end method

.method public clearAppListActivitySupport()Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->clearAppListActivitySupport()V

    return-object p0
.end method

.method public clearAppListAlarmsSupport()Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->clearAppListAlarmsSupport()V

    return-object p0
.end method

.method public clearAppListBreatheSupport()Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->clearAppListBreatheSupport()V

    return-object p0
.end method

.method public clearAppListCameraRemoteSupport()Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->clearAppListCameraRemoteSupport()V

    return-object p0
.end method

.method public clearAppListFindPhoneSupport()Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->clearAppListFindPhoneSupport()V

    return-object p0
.end method

.method public clearAppListHeartrateSupport()Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->clearAppListHeartrateSupport()V

    return-object p0
.end method

.method public clearAppListMenstruationSupport()Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->clearAppListMenstruationSupport()V

    return-object p0
.end method

.method public clearAppListMusicSupport()Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->clearAppListMusicSupport()V

    return-object p0
.end method

.method public clearAppListPhoneSupport()Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->clearAppListPhoneSupport()V

    return-object p0
.end method

.method public clearAppListSettingsSupport()Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->clearAppListSettingsSupport()V

    return-object p0
.end method

.method public clearAppListSleepSupport()Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->clearAppListSleepSupport()V

    return-object p0
.end method

.method public clearAppListSpo2Support()Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->clearAppListSpo2Support()V

    return-object p0
.end method

.method public clearAppListStepsSupport()Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->clearAppListStepsSupport()V

    return-object p0
.end method

.method public clearAppListStopwatchSupport()Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->clearAppListStopwatchSupport()V

    return-object p0
.end method

.method public clearAppListStressSupport()Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->clearAppListStressSupport()V

    return-object p0
.end method

.method public clearAppListTimersSupport()Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->clearAppListTimersSupport()V

    return-object p0
.end method

.method public clearAppListWeatherSupport()Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->clearAppListWeatherSupport()V

    return-object p0
.end method

.method public clearAppListWorkoutSupport()Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->clearAppListWorkoutSupport()V

    return-object p0
.end method

.method public clearAppListWorldClockSupport()Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->clearAppListWorldClockSupport()V

    return-object p0
.end method

.method public clearFuncTable()Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->clearFuncTable()V

    return-object p0
.end method

.method public clearList()Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->clearList()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->clearOperate()V

    return-object p0
.end method

.method public clearSupportShowNum()Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->clearSupportShowNum()V

    return-object p0
.end method

.method public getAppListActivitySupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->getAppListActivitySupport()Z

    move-result v0

    return v0
.end method

.method public getAppListAlarmsSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->getAppListAlarmsSupport()Z

    move-result v0

    return v0
.end method

.method public getAppListBreatheSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->getAppListBreatheSupport()Z

    move-result v0

    return v0
.end method

.method public getAppListCameraRemoteSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->getAppListCameraRemoteSupport()Z

    move-result v0

    return v0
.end method

.method public getAppListFindPhoneSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->getAppListFindPhoneSupport()Z

    move-result v0

    return v0
.end method

.method public getAppListHeartrateSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->getAppListHeartrateSupport()Z

    move-result v0

    return v0
.end method

.method public getAppListMenstruationSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->getAppListMenstruationSupport()Z

    move-result v0

    return v0
.end method

.method public getAppListMusicSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->getAppListMusicSupport()Z

    move-result v0

    return v0
.end method

.method public getAppListPhoneSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->getAppListPhoneSupport()Z

    move-result v0

    return v0
.end method

.method public getAppListSettingsSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->getAppListSettingsSupport()Z

    move-result v0

    return v0
.end method

.method public getAppListSleepSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->getAppListSleepSupport()Z

    move-result v0

    return v0
.end method

.method public getAppListSpo2Support()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->getAppListSpo2Support()Z

    move-result v0

    return v0
.end method

.method public getAppListStepsSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->getAppListStepsSupport()Z

    move-result v0

    return v0
.end method

.method public getAppListStopwatchSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->getAppListStopwatchSupport()Z

    move-result v0

    return v0
.end method

.method public getAppListStressSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->getAppListStressSupport()Z

    move-result v0

    return v0
.end method

.method public getAppListTimersSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->getAppListTimersSupport()Z

    move-result v0

    return v0
.end method

.method public getAppListWeatherSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->getAppListWeatherSupport()Z

    move-result v0

    return v0
.end method

.method public getAppListWorkoutSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->getAppListWorkoutSupport()Z

    move-result v0

    return v0
.end method

.method public getAppListWorldClockSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->getAppListWorldClockSupport()Z

    move-result v0

    return v0
.end method

.method public getFuncTable()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->getFuncTable()I

    move-result v0

    return v0
.end method

.method public getList(I)Lcom/example/proto/Enums$app_list;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->getList(I)Lcom/example/proto/Enums$app_list;

    move-result-object p1

    return-object p1
.end method

.method public getListCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->getListCount()I

    move-result v0

    return v0
.end method

.method public getListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Enums$app_list;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->getListList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getListValue(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->getListValue(I)I

    move-result p1

    return p1
.end method

.method public getListValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->getListValueList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getSupportShowNum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->getSupportShowNum()I

    move-result v0

    return v0
.end method

.method public setAppListActivitySupport(Z)Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->setAppListActivitySupport(Z)V

    return-object p0
.end method

.method public setAppListAlarmsSupport(Z)Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->setAppListAlarmsSupport(Z)V

    return-object p0
.end method

.method public setAppListBreatheSupport(Z)Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->setAppListBreatheSupport(Z)V

    return-object p0
.end method

.method public setAppListCameraRemoteSupport(Z)Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->setAppListCameraRemoteSupport(Z)V

    return-object p0
.end method

.method public setAppListFindPhoneSupport(Z)Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->setAppListFindPhoneSupport(Z)V

    return-object p0
.end method

.method public setAppListHeartrateSupport(Z)Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->setAppListHeartrateSupport(Z)V

    return-object p0
.end method

.method public setAppListMenstruationSupport(Z)Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->setAppListMenstruationSupport(Z)V

    return-object p0
.end method

.method public setAppListMusicSupport(Z)Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->setAppListMusicSupport(Z)V

    return-object p0
.end method

.method public setAppListPhoneSupport(Z)Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->setAppListPhoneSupport(Z)V

    return-object p0
.end method

.method public setAppListSettingsSupport(Z)Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->setAppListSettingsSupport(Z)V

    return-object p0
.end method

.method public setAppListSleepSupport(Z)Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->setAppListSleepSupport(Z)V

    return-object p0
.end method

.method public setAppListSpo2Support(Z)Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->setAppListSpo2Support(Z)V

    return-object p0
.end method

.method public setAppListStepsSupport(Z)Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->setAppListStepsSupport(Z)V

    return-object p0
.end method

.method public setAppListStopwatchSupport(Z)Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->setAppListStopwatchSupport(Z)V

    return-object p0
.end method

.method public setAppListStressSupport(Z)Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->setAppListStressSupport(Z)V

    return-object p0
.end method

.method public setAppListTimersSupport(Z)Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->setAppListTimersSupport(Z)V

    return-object p0
.end method

.method public setAppListWeatherSupport(Z)Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->setAppListWeatherSupport(Z)V

    return-object p0
.end method

.method public setAppListWorkoutSupport(Z)Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->setAppListWorkoutSupport(Z)V

    return-object p0
.end method

.method public setAppListWorldClockSupport(Z)Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->setAppListWorldClockSupport(Z)V

    return-object p0
.end method

.method public setFuncTable(I)Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->setFuncTable(I)V

    return-object p0
.end method

.method public setList(ILcom/example/proto/Enums$app_list;)Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->setList(ILcom/example/proto/Enums$app_list;)V

    return-object p0
.end method

.method public setListValue(II)Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->setListValue(II)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->setOperateValue(I)V

    return-object p0
.end method

.method public setSupportShowNum(I)Lcom/example/proto/AppList$protocol_app_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->setSupportShowNum(I)V

    return-object p0
.end method
