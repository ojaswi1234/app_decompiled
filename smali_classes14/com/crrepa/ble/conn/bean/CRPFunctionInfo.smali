.class public Lcom/crrepa/ble/conn/bean/CRPFunctionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BO_VIEW:I = 0x7

.field public static final BP_VIEW:I = 0x6

.field public static final CAMERA_VIEW:I = 0xb

.field public static final HR_VIEW:I = 0x4

.field public static final MSG_LIST_VIEW:I = 0x9

.field public static final MUSIC_PLAYER_VIEW:I = 0xa

.field public static final OTHER_VIEW:I = 0xc

.field public static final SLEEP_VIEW:I = 0x3

.field public static final STEP_VIEW:I = 0x2

.field public static final TIME_VIEW:I = 0x1

.field public static final TRAINING_VIEW:I = 0x5

.field public static final WEATHER_VIEW:I = 0x8


# instance fields
.field private displayFunction:Z

.field private functionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPFunctionInfo;->functionList:Ljava/util/List;

    iput-boolean p2, p0, Lcom/crrepa/ble/conn/bean/CRPFunctionInfo;->displayFunction:Z

    return-void
.end method


# virtual methods
.method public getFunctionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPFunctionInfo;->functionList:Ljava/util/List;

    return-object v0
.end method

.method public isDisplayFunction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/ble/conn/bean/CRPFunctionInfo;->displayFunction:Z

    return v0
.end method

.method public setDisplayFunction(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/conn/bean/CRPFunctionInfo;->displayFunction:Z

    return-void
.end method

.method public setFunctionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPFunctionInfo;->functionList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPFunctionInfo{functionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPFunctionInfo;->functionList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayFunction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/ble/conn/bean/CRPFunctionInfo;->displayFunction:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
