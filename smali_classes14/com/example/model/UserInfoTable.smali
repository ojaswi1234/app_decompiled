.class public final Lcom/example/model/UserInfoTable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private visibility_unit:Z

.field private wind_speed_unit:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVisibility_unit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/model/UserInfoTable;->visibility_unit:Z

    return v0
.end method

.method public final getWind_speed_unit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/model/UserInfoTable;->wind_speed_unit:Z

    return v0
.end method

.method public final setVisibility_unit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/model/UserInfoTable;->visibility_unit:Z

    return-void
.end method

.method public final setWind_speed_unit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/model/UserInfoTable;->wind_speed_unit:Z

    return-void
.end method
