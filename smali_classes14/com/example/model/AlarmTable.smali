.class public final Lcom/example/model/AlarmTable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private custom_name_list:Z

.field private later_remind_min:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCustom_name_list()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/model/AlarmTable;->custom_name_list:Z

    return v0
.end method

.method public final getLater_remind_min()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/model/AlarmTable;->later_remind_min:Z

    return v0
.end method

.method public final setCustom_name_list(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/model/AlarmTable;->custom_name_list:Z

    return-void
.end method

.method public final setLater_remind_min(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/model/AlarmTable;->later_remind_min:Z

    return-void
.end method
