.class public interface abstract Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A(Z)V
.end method

.method public abstract A0()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract A1()Lcom/noisefit/data/model/RecentActivities;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract A2(Z)V
.end method

.method public abstract A3(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract A4(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract A5()Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract A6()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract A7()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract A8()Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract A9(J)V
.end method

.method public abstract Aa()Lcom/noisefit/data/remote/response/SymboDashData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract Ab(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/NotificationApp;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract B()Z
.end method

.method public abstract B0(Z)V
.end method

.method public abstract B1()Z
.end method

.method public abstract B2()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract B3(Z)V
.end method

.method public abstract B4()V
.end method

.method public abstract B5()Z
.end method

.method public abstract B6()V
.end method

.method public abstract B7()Lcom/noisefit_commans/models/weather2/WeatherDataResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract B8()Z
.end method

.method public abstract B9(Z)V
.end method

.method public abstract Ba(Lcom/noisefit/data/model/LocalNotSubscribeNotification;)V
    .param p1    # Lcom/noisefit/data/model/LocalNotSubscribeNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract Bb()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract C()Z
.end method

.method public abstract C0()V
.end method

.method public abstract C1()Z
.end method

.method public abstract C2(Lcom/noisefit/data/remote/response/WatchfaceBundleListResponse;)V
    .param p1    # Lcom/noisefit/data/remote/response/WatchfaceBundleListResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract C3(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;)V
    .param p1    # Lcom/noisefit/data/remote/response/SleepPlannerAlarm;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract C4()V
.end method

.method public abstract C5()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomeNudgeHide;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract C6(Lcom/noisefit/data/model/AGPSStatusState;)V
    .param p1    # Lcom/noisefit/data/model/AGPSStatusState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract C7()Z
.end method

.method public abstract C8(I)V
.end method

.method public abstract C9()V
.end method

.method public abstract Ca()Z
.end method

.method public abstract Cb(Lcom/noisefit/data/model/NotificationApp;)V
    .param p1    # Lcom/noisefit/data/model/NotificationApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract D()I
.end method

.method public abstract D0(I)V
.end method

.method public abstract D1(Lcom/noisefit/data/model/Token;)V
    .param p1    # Lcom/noisefit/data/model/Token;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract D2(Z)V
.end method

.method public abstract D3()Lcom/noisefit/data/remote/response/ReferralDashboard;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract D4()Lcom/noisefit/data/remote/response/WatchFaceCustomListResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract D5(Lcom/noisefit/data/model/RecentActivities;)V
    .param p1    # Lcom/noisefit/data/model/RecentActivities;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract D6(Lcom/noisefit/watch/AppRegion;)V
    .param p1    # Lcom/noisefit/watch/AppRegion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract D7(Z)V
.end method

.method public abstract D8()I
.end method

.method public abstract D9()Lcom/noisefit/data/model/BundleFallBackData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract Da()I
.end method

.method public abstract Db()Z
.end method

.method public abstract E(Z)V
.end method

.method public abstract E0()Z
.end method

.method public abstract E1()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract E2(Z)V
.end method

.method public abstract E3()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract E4()V
.end method

.method public abstract E5(Z)V
.end method

.method public abstract E6()Lcom/noisefit/data/model/BatteryNotification;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract E7(Z)V
.end method

.method public abstract E8()Z
.end method

.method public abstract E9()J
.end method

.method public abstract Ea(Lcom/noisefit/data/model/matches/Matches;)V
    .param p1    # Lcom/noisefit/data/model/matches/Matches;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract Eb()J
.end method

.method public abstract F(I)V
.end method

.method public abstract F0()J
.end method

.method public abstract F1(Lcom/noisefit/data/model/HomeNudgeHide;)V
    .param p1    # Lcom/noisefit/data/model/HomeNudgeHide;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract F2(J)V
.end method

.method public abstract F3(Z)V
.end method

.method public abstract F4(J)V
.end method

.method public abstract F5(Lcom/noisefit/data/model/diy/Diy2WFData;)V
    .param p1    # Lcom/noisefit/data/model/diy/Diy2WFData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract F6(I)V
.end method

.method public abstract F7()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract F8()Z
.end method

.method public abstract F9()J
.end method

.method public abstract Fa(Z)V
.end method

.method public abstract Fb(I)V
.end method

.method public abstract G()Z
.end method

.method public abstract G0(Z)V
.end method

.method public abstract G1(I)V
.end method

.method public abstract G2(I)V
.end method

.method public abstract G3(Lcom/noisefit/data/model/HomeNudgeType;)V
    .param p1    # Lcom/noisefit/data/model/HomeNudgeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract G4(Z)V
.end method

.method public abstract G5(Z)V
.end method

.method public abstract G6()V
.end method

.method public abstract G7(I)V
.end method

.method public abstract G8(Lcom/noisefit_commans/models/EffortWorkoutCalibration;)V
    .param p1    # Lcom/noisefit_commans/models/EffortWorkoutCalibration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract G9(I)V
.end method

.method public abstract Ga(J)V
.end method

.method public abstract Gb()I
.end method

.method public abstract H()V
.end method

.method public abstract H0()V
.end method

.method public abstract H1()J
.end method

.method public abstract H2()Z
.end method

.method public abstract H3()Lcom/noisefit/data/model/WorkoutListResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract H4()Z
.end method

.method public abstract H5()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract H6(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract H7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract H8()Z
.end method

.method public abstract H9(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract Ha()Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract Hb()Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract I(J)V
.end method

.method public abstract I0(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract I1(Z)V
.end method

.method public abstract I2()Z
.end method

.method public abstract I3(Lcom/noisefit/data/model/User;)V
    .param p1    # Lcom/noisefit/data/model/User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract I4()V
.end method

.method public abstract I5()Z
.end method

.method public abstract I6(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/ShopHomeResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract I7()Z
.end method

.method public abstract I8()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DeviceInfoInfoDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract I9()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract Ia(Z)V
.end method

.method public abstract Ib()V
.end method

.method public abstract J(Z)V
.end method

.method public abstract J0()I
.end method

.method public abstract J1(J)V
.end method

.method public abstract J2(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract J3()Lcom/noisefit/data/model/LocalNotSubscribeNotification;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract J4()Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract J5(I)V
.end method

.method public abstract J6()Z
.end method

.method public abstract J7(Z)V
.end method

.method public abstract J8()Z
.end method

.method public abstract J9()Z
.end method

.method public abstract Ja(Lcom/noisefit/data/model/ProEligibleDataModel;)V
    .param p1    # Lcom/noisefit/data/model/ProEligibleDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract Jb(Lcom/noisefit/data/model/DeviceFeatures;)V
    .param p1    # Lcom/noisefit/data/model/DeviceFeatures;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract K()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract K0()V
.end method

.method public abstract K1(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract K2(Lcom/noisefit_commans/models/Units;)V
    .param p1    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract K3()J
.end method

.method public abstract K4()Z
.end method

.method public abstract K5(Lcom/noisefit/data/model/LocalNotSubscribeNotification;)V
    .param p1    # Lcom/noisefit/data/model/LocalNotSubscribeNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract K6(Z)V
.end method

.method public abstract K7(I)V
.end method

.method public abstract K8(Z)V
.end method

.method public abstract K9()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract Ka()Z
.end method

.method public abstract Kb(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/AudioModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract L(Z)V
.end method

.method public abstract L0()Z
.end method

.method public abstract L1(J)V
.end method

.method public abstract L2(J)V
.end method

.method public abstract L3()Lcom/noisefit/data/remote/response/WatchfaceBundleListResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract L4()Z
.end method

.method public abstract L5(J)V
.end method

.method public abstract L6()J
.end method

.method public abstract L7()Lcom/noisefit/data/model/matches/Matches;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract L8(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract L9()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract La(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Lb()V
.end method

.method public abstract M(Z)V
.end method

.method public abstract M0()Z
.end method

.method public abstract M1()J
.end method

.method public abstract M2()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract M3()J
.end method

.method public abstract M4()J
.end method

.method public abstract M5(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract M6()Z
.end method

.method public abstract M7(Lcom/noisefit/data/model/YSRevampResponse;)V
    .param p1    # Lcom/noisefit/data/model/YSRevampResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract M8(Lcom/noisefit/data/model/HomeDashboardConfigResponse;)V
    .param p1    # Lcom/noisefit/data/model/HomeDashboardConfigResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract M9(I)V
.end method

.method public abstract Ma()Z
.end method

.method public abstract Mb()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract N(Z)V
.end method

.method public abstract N0()Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract N1(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract N2(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract N3(Lcom/noisefit/data/model/RecordWorkUserGoal;)V
    .param p1    # Lcom/noisefit/data/model/RecordWorkUserGoal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract N4(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract N5(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract N6()Lcom/noisefit/data/model/TvsConnectDeviceDataModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract N7()Lcom/noisefit/data/model/DeviceFeatures;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract N8()Z
.end method

.method public abstract N9()V
.end method

.method public abstract Na()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract Nb(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract O(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract O0(Lcom/noisefit_commans/models/weather2/WeatherDataResponse;)V
    .param p1    # Lcom/noisefit_commans/models/weather2/WeatherDataResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract O1()Z
.end method

.method public abstract O2()V
.end method

.method public abstract O3(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract O4(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract O5()V
.end method

.method public abstract O6(Z)V
.end method

.method public abstract O7()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract O8()V
.end method

.method public abstract O9(I)V
.end method

.method public abstract Oa()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract Ob()Z
.end method

.method public abstract P()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract P0()Z
.end method

.method public abstract P1(Z)V
.end method

.method public abstract P2()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract P3(Z)V
.end method

.method public abstract P4()Z
.end method

.method public abstract P5()J
.end method

.method public abstract P6()Lcom/noisefit/data/model/BeaconDataResponseModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract P7(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract P8(Z)V
.end method

.method public abstract P9(J)V
.end method

.method public abstract Pa(I)V
.end method

.method public abstract Pb()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract Q(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract Q0(I)V
.end method

.method public abstract Q1(Z)V
.end method

.method public abstract Q2(Z)V
.end method

.method public abstract Q3(Z)V
.end method

.method public abstract Q4()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lcom/noisefit/data/model/WorkoutListModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract Q5(I)V
.end method

.method public abstract Q6(Z)V
.end method

.method public abstract Q7()Lcom/noisefit_commans/models/Units;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract Q8()V
.end method

.method public abstract Q9()V
.end method

.method public abstract Qa(I)V
.end method

.method public abstract Qb(J)V
.end method

.method public abstract R()I
.end method

.method public abstract R0()V
.end method

.method public abstract R1()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract R2(Z)V
.end method

.method public abstract R3(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract R4()J
.end method

.method public abstract R5()I
.end method

.method public abstract R6()V
.end method

.method public abstract R7(Lcom/noisefit/watch/SubscriptionTypes;)V
    .param p1    # Lcom/noisefit/watch/SubscriptionTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract R8(Z)V
.end method

.method public abstract R9(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract Ra(Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;)V
    .param p1    # Lcom/noisefit/data/model/AutoWorkoutDetectionConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract Rb()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/Contact;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract S(Z)V
.end method

.method public abstract S0()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract S1()I
.end method

.method public abstract S2(Lcom/noisefit/data/model/BundleFallBackData;)V
    .param p1    # Lcom/noisefit/data/model/BundleFallBackData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract S3()Lcom/noisefit/data/model/BatteryNotificationLastStateData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract S4()V
.end method

.method public abstract S5(Z)V
.end method

.method public abstract S6(Z)V
.end method

.method public abstract S7()I
.end method

.method public abstract S8(Lcom/noisefit/data/model/DashboardBannerData;)V
    .param p1    # Lcom/noisefit/data/model/DashboardBannerData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract S9(Z)V
.end method

.method public abstract Sa()I
.end method

.method public abstract Sb()I
.end method

.method public abstract T(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract T0(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract T1()Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract T2()Z
.end method

.method public abstract T3(Z)V
.end method

.method public abstract T4(Z)V
.end method

.method public abstract T5(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract T6(I)V
.end method

.method public abstract T7()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract T8(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract T9()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract Ta()Z
.end method

.method public abstract Tb(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract U()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract U0()I
.end method

.method public abstract U1()I
.end method

.method public abstract U2(Z)V
.end method

.method public abstract U3(Lcom/noisefit/data/model/WorkoutListResponse;)V
    .param p1    # Lcom/noisefit/data/model/WorkoutListResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract U4()V
.end method

.method public abstract U5()Lcom/noisefit/watch/AppRegion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract U6(Lcom/noisefit/watch/AppLanguage;)V
    .param p1    # Lcom/noisefit/watch/AppLanguage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract U7()Lcom/noisefit/data/model/RecordWorkUserGoal;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract U8()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract U9(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract Ua()V
.end method

.method public abstract Ub(Z)V
.end method

.method public abstract V()Z
.end method

.method public abstract V0()Lcom/noisefit_commans/models/WatchFace;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract V1(Z)V
.end method

.method public abstract V2()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract V3(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract V4()Z
.end method

.method public abstract V5(Lcom/noisefit_commans/models/EnabledAppsForNotifications;)V
    .param p1    # Lcom/noisefit_commans/models/EnabledAppsForNotifications;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract V6(Z)V
.end method

.method public abstract V7()Z
.end method

.method public abstract V8()I
.end method

.method public abstract V9()Z
.end method

.method public abstract Va(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DeviceInfoInfoDataModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Vb(I)I
.end method

.method public abstract W()Z
.end method

.method public abstract W0(Z)V
.end method

.method public abstract W1(I)V
.end method

.method public abstract W2(Lcom/noisefit/data/model/ConnectionErrorReport;)V
    .param p1    # Lcom/noisefit/data/model/ConnectionErrorReport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract W3(Z)V
.end method

.method public abstract W4()Z
.end method

.method public abstract W5()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract W6()I
.end method

.method public abstract W7(Z)V
.end method

.method public abstract W8(I)V
.end method

.method public abstract W9()Z
.end method

.method public abstract Wa()Lcom/noisefit/data/model/HealthOverviewData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract Wb()Z
.end method

.method public abstract X()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract X0(Z)V
.end method

.method public abstract X1()Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract X2()V
.end method

.method public abstract X3()Lcom/noisefit_commans/models/EffortWorkoutCalibration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract X4()J
.end method

.method public abstract X5(Lcom/noisefit/data/model/LocalUserData;)V
    .param p1    # Lcom/noisefit/data/model/LocalUserData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract X6(Lcom/noisefit/data/model/RoundUpResponse;)V
    .param p1    # Lcom/noisefit/data/model/RoundUpResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract X7()J
.end method

.method public abstract X8()V
.end method

.method public abstract X9(Z)V
.end method

.method public abstract Xa(Z)V
.end method

.method public abstract Xb()Lcom/noisefit/util/GoldRecoveryOfferRules$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract Y()Z
.end method

.method public abstract Y0(I)V
.end method

.method public abstract Y1()Z
.end method

.method public abstract Y2()J
.end method

.method public abstract Y3(Z)V
.end method

.method public abstract Y4(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DashboardBanner;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Y5(Lkotlin/Pair;)V
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lcom/noisefit/data/model/WorkoutListModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Y6(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract Y7()I
.end method

.method public abstract Y8(Lcom/noisefit_commans/models/AppNotificationsSettings;)V
    .param p1    # Lcom/noisefit_commans/models/AppNotificationsSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract Y9()Z
.end method

.method public abstract Ya()J
.end method

.method public abstract Yb()I
.end method

.method public abstract Z()Z
.end method

.method public abstract Z0()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract Z1(Z)V
.end method

.method public abstract Z2()V
.end method

.method public abstract Z3()V
.end method

.method public abstract Z4(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract Z5(Z)V
.end method

.method public abstract Z6(Z)V
.end method

.method public abstract Z7()I
.end method

.method public abstract Z8()Z
.end method

.method public abstract Z9()V
.end method

.method public abstract Za()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/NotificationApp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract Zb()I
.end method

.method public abstract a0(Z)V
.end method

.method public abstract a1()J
.end method

.method public abstract a2()I
.end method

.method public abstract a3(Z)V
.end method

.method public abstract a4()Z
.end method

.method public abstract a5()Z
.end method

.method public abstract a6()Z
.end method

.method public abstract a7()Z
.end method

.method public abstract a8(Z)V
.end method

.method public abstract a9()Z
.end method

.method public abstract aa()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract ab(Z)V
.end method

.method public abstract ac()I
.end method

.method public abstract b0(Lcom/noisefit/data/remote/response/WatchFaceCustomListResponse;)V
    .param p1    # Lcom/noisefit/data/remote/response/WatchFaceCustomListResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b1()V
.end method

.method public abstract b2()Lcom/noisefit/data/model/SubscriptionFallBackModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b3()V
.end method

.method public abstract b4(I)Z
.end method

.method public abstract b5(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b6()Lcom/noisefit/data/model/AiAssetsResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b7()J
.end method

.method public abstract b8()J
.end method

.method public abstract b9()Z
.end method

.method public abstract ba(Lcom/noisefit/data/model/ShowDiscountLabel;)V
    .param p1    # Lcom/noisefit/data/model/ShowDiscountLabel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract bb()Z
.end method

.method public abstract bc(Z)V
.end method

.method public abstract c0()I
.end method

.method public abstract c1(Lcom/noisefit/data/model/LocalNotSubscribeNotification;)V
    .param p1    # Lcom/noisefit/data/model/LocalNotSubscribeNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c2()V
.end method

.method public abstract c3()Z
.end method

.method public abstract c4(J)V
.end method

.method public abstract c5(Z)V
.end method

.method public abstract c6(Lcom/noisefit/data/model/TvsConnectDeviceDataModel;)V
    .param p1    # Lcom/noisefit/data/model/TvsConnectDeviceDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c7(Z)V
.end method

.method public abstract c8()Z
.end method

.method public abstract c9(Lcom/noisefit/data/model/SubscriptionFallBackModel;)V
    .param p1    # Lcom/noisefit/data/model/SubscriptionFallBackModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract ca(Z)V
.end method

.method public abstract cb(Lcom/noisefit/data/model/NplQuizDataModel;)V
    .param p1    # Lcom/noisefit/data/model/NplQuizDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cc()Z
.end method

.method public abstract d0(I)V
.end method

.method public abstract d1(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DashboardSection;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d2()V
.end method

.method public abstract d3()Z
.end method

.method public abstract d4()J
.end method

.method public abstract d5(Lcom/noisefit/data/model/ExperimentalSettings;)V
    .param p1    # Lcom/noisefit/data/model/ExperimentalSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d6()Lcom/noisefit/data/model/ExperimentalSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d7(Lcom/noisefit/data/model/SuperNotificationApp;)V
    .param p1    # Lcom/noisefit/data/model/SuperNotificationApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d8(I)V
.end method

.method public abstract d9()V
.end method

.method public abstract da()I
.end method

.method public abstract db()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract dc(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract e0()J
.end method

.method public abstract e1(Z)V
.end method

.method public abstract e2()V
.end method

.method public abstract e3()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract e4(Lcom/noisefit/util/GoldRecoveryOfferRules$State;)V
    .param p1    # Lcom/noisefit/util/GoldRecoveryOfferRules$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract e5(Lcom/noisefit_commans/models/Units;)V
    .param p1    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract e6()J
.end method

.method public abstract e7()Z
.end method

.method public abstract e8(Z)V
.end method

.method public abstract e9(Z)V
.end method

.method public abstract ea()J
.end method

.method public abstract eb()V
.end method

.method public abstract ec(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract f0()Z
.end method

.method public abstract f1(I)V
.end method

.method public abstract f2()I
.end method

.method public abstract f3()Z
.end method

.method public abstract f4()V
.end method

.method public abstract f5(I)V
.end method

.method public abstract f6()I
.end method

.method public abstract f7(I)V
.end method

.method public abstract f8(J)V
.end method

.method public abstract f9()J
.end method

.method public abstract fa(Lcom/noisefit/data/model/SubscriptionFallBackModel;)V
    .param p1    # Lcom/noisefit/data/model/SubscriptionFallBackModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract fb(Z)V
.end method

.method public abstract fc(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/LocationDataModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/LocationDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g0(I)V
.end method

.method public abstract g1(Lcom/noisefit/data/model/HealthOverviewData;)V
    .param p1    # Lcom/noisefit/data/model/HealthOverviewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract g2()I
.end method

.method public abstract g3()Lcom/noisefit/data/model/LocalNotSubscribeNotification;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract g4()V
.end method

.method public abstract g5(Z)V
.end method

.method public abstract g6(J)V
.end method

.method public abstract g7()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract g8(II)V
.end method

.method public abstract g9(Lcom/noisefit/data/model/EditHealthOverView;)V
    .param p1    # Lcom/noisefit/data/model/EditHealthOverView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract ga(Z)V
.end method

.method public abstract gb()V
.end method

.method public abstract gc(Lcom/noisefit/data/model/AiAssetsResponse;)V
    .param p1    # Lcom/noisefit/data/model/AiAssetsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getChallengeInfo()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLocation()Lcom/noisefit_commans/models/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getNotificationSettings()Lcom/noisefit_commans/models/AppNotificationsSettings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTemperatureUnit()Lcom/noisefit_commans/models/Units;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTimeFormat()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getUnit()Lcom/noisefit_commans/models/Units;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract h()Lcom/noisefit/data/model/User;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract h1()V
.end method

.method public abstract h2()Lcom/noisefit/data/model/AGPSStatusState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract h3()Z
.end method

.method public abstract h4(Lcom/noisefit/data/remote/response/ReferralDashboard;)V
    .param p1    # Lcom/noisefit/data/remote/response/ReferralDashboard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract h5()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract h6(Z)V
.end method

.method public abstract h7(Lcom/noisefit/receiver/service/ServiceState;)V
    .param p1    # Lcom/noisefit/receiver/service/ServiceState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract h8(Z)V
.end method

.method public abstract h9(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract ha(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract hb()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract hc()I
.end method

.method public abstract i()Z
.end method

.method public abstract i0(J)V
.end method

.method public abstract i1()Z
.end method

.method public abstract i2()J
.end method

.method public abstract i3(Z)V
.end method

.method public abstract i4(Z)V
.end method

.method public abstract i5()V
.end method

.method public abstract i6()Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract i7()J
.end method

.method public abstract i8(I)V
.end method

.method public abstract i9()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract ia(Z)V
.end method

.method public abstract ib()Z
.end method

.method public abstract ic(JJ)V
.end method

.method public abstract j()V
.end method

.method public abstract j0()I
.end method

.method public abstract j1(Z)V
.end method

.method public abstract j2(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/EndGame;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract j3(Lcom/noisefit_commans/models/WatchFace;)V
    .param p1    # Lcom/noisefit_commans/models/WatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract j4()I
.end method

.method public abstract j5()Z
.end method

.method public abstract j6(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract j7(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract j8()Z
.end method

.method public abstract j9()I
.end method

.method public abstract ja(Z)V
.end method

.method public abstract jb()J
.end method

.method public abstract jc()J
.end method

.method public abstract k()Z
.end method

.method public abstract k0()J
.end method

.method public abstract k1()I
.end method

.method public abstract k2(Z)V
.end method

.method public abstract k3()Z
.end method

.method public abstract k4()I
.end method

.method public abstract k5(I)V
.end method

.method public abstract k6(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract k7()Z
.end method

.method public abstract k8(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract k9(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract ka()I
.end method

.method public abstract kb(Z)V
.end method

.method public abstract kc()J
.end method

.method public abstract l()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract l0(Lcom/noisefit/data/model/BatteryNotification;)V
    .param p1    # Lcom/noisefit/data/model/BatteryNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract l1(Z)V
.end method

.method public abstract l2()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract l3()Lcom/noisefit/data/model/diy/Diy2WFData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract l4()Z
.end method

.method public abstract l5(Z)V
.end method

.method public abstract l6(I)V
.end method

.method public abstract l7(Z)V
.end method

.method public abstract l8(I)V
.end method

.method public abstract l9()Z
.end method

.method public abstract la()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract lb(Z)V
.end method

.method public abstract lc()J
.end method

.method public abstract m()V
.end method

.method public abstract m0()Lcom/noisefit/data/model/LocalUserData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract m1(J)V
.end method

.method public abstract m2(I)V
.end method

.method public abstract m3()Z
.end method

.method public abstract m4()Z
.end method

.method public abstract m5()Lcom/noisefit/data/model/NplQuizDataModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract m6()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract m7(Z)V
.end method

.method public abstract m8()J
.end method

.method public abstract m9()Z
.end method

.method public abstract ma()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DashboardSection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract mb()J
.end method

.method public abstract mc(J)V
.end method

.method public abstract n()Lcom/noisefit/data/model/SubscriptionFallBackModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract n0(Z)V
.end method

.method public abstract n1(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract n2()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract n3()Z
.end method

.method public abstract n4()Z
.end method

.method public abstract n5(I)V
.end method

.method public abstract n6(Z)V
.end method

.method public abstract n7(Z)V
.end method

.method public abstract n8()V
.end method

.method public abstract n9(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract na()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract nb(Z)V
.end method

.method public abstract nc(Z)V
.end method

.method public abstract o()Z
.end method

.method public abstract o0(I)V
.end method

.method public abstract o1(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract o2(Z)V
.end method

.method public abstract o3()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract o4()Z
.end method

.method public abstract o5()V
.end method

.method public abstract o6()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DashboardBanner;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract o7(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract o8(I)V
.end method

.method public abstract o9()Z
.end method

.method public abstract oa()Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract ob()Lcom/noisefit/data/model/ProEligibleDataModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract oc(I)V
.end method

.method public abstract p()Z
.end method

.method public abstract p0()Z
.end method

.method public abstract p1(Z)V
.end method

.method public abstract p2()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract p3()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract p4(J)V
.end method

.method public abstract p5(Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;)V
    .param p1    # Lcom/noisefit_commans/models/weather/WeatherDataWithAQI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract p6()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract p7()Z
.end method

.method public abstract p8(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract p9(Z)V
.end method

.method public abstract pa()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/EndGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract pb()Z
.end method

.method public abstract pc()Lcom/noisefit/watch/AppLanguage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract q(Z)V
.end method

.method public abstract q0(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract q1(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/Contact;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract q2(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract q3(Z)V
.end method

.method public abstract q4()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract q5()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract q6()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/NotificationApp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract q7()Z
.end method

.method public abstract q8(Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;)V
    .param p1    # Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract q9(I)V
.end method

.method public abstract qa()Lcom/noisefit/data/remote/response/SleepPlannerAlarm;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract qb()V
.end method

.method public abstract qc()Z
.end method

.method public abstract r(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract r0(Z)V
.end method

.method public abstract r1()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract r2()Z
.end method

.method public abstract r3()V
.end method

.method public abstract r4(Z)V
.end method

.method public abstract r5(Z)V
.end method

.method public abstract r6(Z)V
.end method

.method public abstract r7()Z
.end method

.method public abstract r8(J)V
.end method

.method public abstract r9()Lcom/noisefit/data/model/EditHealthOverView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract ra(I)V
.end method

.method public abstract rb()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract rc(J)V
.end method

.method public abstract s()Z
.end method

.method public abstract s0()Z
.end method

.method public abstract s1()I
.end method

.method public abstract s2()Z
.end method

.method public abstract s3()Z
.end method

.method public abstract s4(Z)V
.end method

.method public abstract s5()Z
.end method

.method public abstract s6(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract s7()Lcom/noisefit/receiver/service/ServiceState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract s8(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract s9()Z
.end method

.method public abstract sa()I
.end method

.method public abstract sb()Z
.end method

.method public abstract t()Z
.end method

.method public abstract t0()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract t1()Lcom/noisefit/data/model/LocalNotSubscribeNotification;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract t2(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract t3(Z)V
.end method

.method public abstract t4(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract t5()J
.end method

.method public abstract t6()J
.end method

.method public abstract t7()V
.end method

.method public abstract t8()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract t9(J)V
.end method

.method public abstract ta(I)V
.end method

.method public abstract tb()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract u()Lcom/noisefit/data/model/ConnectionErrorReport;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract u0(Lcom/noisefit_commans/models/ColorFitDevice;)Z
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract u1(Z)V
.end method

.method public abstract u2(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract u3()Lcom/noisefit/data/model/SuperNotificationApp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract u4(Ljava/lang/String;J)J
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract u5()Lcom/noisefit/data/model/BirthdayWidgetDataModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract u6(I)V
.end method

.method public abstract u7(Lcom/noisefit/data/model/BirthdayWidgetDataModel;)V
    .param p1    # Lcom/noisefit/data/model/BirthdayWidgetDataModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract u8()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract u9(Z)V
.end method

.method public abstract ua(I)V
.end method

.method public abstract ub()Lcom/noisefit/data/model/RoundUpResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract v(Lcom/noisefit/data/model/BatteryNotificationLastStateData;)V
    .param p1    # Lcom/noisefit/data/model/BatteryNotificationLastStateData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract v0(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract v1(Z)V
.end method

.method public abstract v2(Lcom/noisefit_commans/models/Location;)V
    .param p1    # Lcom/noisefit_commans/models/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract v3()I
.end method

.method public abstract v4(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract v5()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract v6(Z)V
.end method

.method public abstract v7(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract v8()V
.end method

.method public abstract v9()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/AudioModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract va()Lcom/noisefit_commans/models/EnabledAppsForNotifications;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract vb()Z
.end method

.method public abstract w()J
.end method

.method public abstract w0()Lcom/noisefit/data/model/HomeDashboardConfigResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract w1()V
.end method

.method public abstract w2()V
.end method

.method public abstract w3(Lcom/noisefit/data/remote/response/SymboDashData;)V
    .param p1    # Lcom/noisefit/data/remote/response/SymboDashData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract w4()Z
.end method

.method public abstract w5()V
.end method

.method public abstract w6()Z
.end method

.method public abstract w7()Z
.end method

.method public abstract w8()Lcom/noisefit/data/model/DashboardBannerData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract w9()Z
.end method

.method public abstract wa(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract wb()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/ShopHomeResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract x(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract x0()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract x1()I
.end method

.method public abstract x2()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract x3(J)V
.end method

.method public abstract x4(J)V
.end method

.method public abstract x5(I)V
.end method

.method public abstract x6()V
.end method

.method public abstract x7()Lcom/noisefit/data/model/YSRevampResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract x8()Lcom/noisefit/data/model/ShowDiscountLabel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract x9(Z)V
.end method

.method public abstract xa(Z)V
.end method

.method public abstract xb()Z
.end method

.method public abstract y(J)V
.end method

.method public abstract y0(J)V
.end method

.method public abstract y1()Lcom/noisefit/watch/SubscriptionTypes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract y2()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract y3()Z
.end method

.method public abstract y4()Lcom/noisefit/data/model/Token;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract y5()Z
.end method

.method public abstract y6(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract y7()Z
.end method

.method public abstract y8(Z)V
.end method

.method public abstract y9()Z
.end method

.method public abstract ya()I
.end method

.method public abstract yb()Z
.end method

.method public abstract z()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract z0()Z
.end method

.method public abstract z1(Lcom/noisefit/data/model/BeaconDataResponseModel;)V
    .param p1    # Lcom/noisefit/data/model/BeaconDataResponseModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract z2(I)V
.end method

.method public abstract z3()Z
.end method

.method public abstract z4()J
.end method

.method public abstract z5()Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract z6()Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract z7()Z
.end method

.method public abstract z8(Z)V
.end method

.method public abstract z9()Z
.end method

.method public abstract za()Z
.end method

.method public abstract zb(Lcom/noisefit_commans/models/UserInfo;Lcom/noisefit_commans/models/UserGoals;)Z
    .param p1    # Lcom/noisefit_commans/models/UserInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/UserGoals;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
