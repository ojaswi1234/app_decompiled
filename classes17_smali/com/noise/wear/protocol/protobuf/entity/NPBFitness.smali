.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$DeleteData;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$DeleteDataOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$SportOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$HealthOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Brief;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$BriefOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_com_noise_protocol_Brief_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_Brief_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_DeleteData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_DeleteData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_Health_Activity_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_Health_Activity_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_Health_BloodOxygen_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_Health_BloodOxygen_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_Health_BloodOxygen_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_Health_BloodOxygen_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_Health_Calorie_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_Health_Calorie_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_Health_Distance_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_Health_Distance_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_Health_Energy_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_Health_Energy_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_Health_Energy_Level_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_Health_Energy_Level_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_Health_Energy_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_Health_Energy_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_Health_HealthQuery_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_Health_HealthQuery_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_Health_HealthResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_Health_HealthResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_Health_HeartRate_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_Health_HeartRate_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_Health_HeartRate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_Health_HeartRate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_Health_Sleep_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_Health_Sleep_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_Health_Sleep_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_Health_Sleep_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_Health_Step_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_Health_Step_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_Health_Stress_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_Health_Stress_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_Health_Stress_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_Health_Stress_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_Health_Temperature_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_Health_Temperature_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_Health_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_Health_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_Sport_Record_CurveItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_Sport_Record_CurveItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_Sport_Record_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_Sport_Record_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_Sport_SportQuery_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_Sport_SportQuery_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_Sport_SportResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_Sport_SportResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_Sport_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_Sport_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .registers 37

    const-string v0, "\n\rFitness.proto\u0012\u0012com.noise.protocol\u001a\u000cnanopb.proto\u001a\nTime.proto\">\n\u0005Brief\u0012\u001a\n\u0006health\u0018\u0001 \u0003(\tB\n\u0092?\u0002\u0010\u0007\u0092?\u0002\u0008 \u0012\u0019\n\u0005sport\u0018\u0002 \u0003(\tB\n\u0092?\u0002\u0010\u001e\u0092?\u0002\u0008 \"\u0090\u0014\n\u0006Health\u001a!\n\u000bHealthQuery\u0012\u0012\n\u0003key\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0008 \u001aL\n\u000cHealthResult\u0012<\n\u0008activity\u0018\u0001 \u0003(\u000b2#.com.noise.protocol.Health.ActivityB\u0005\u0092?\u0002\u0010\u0010\u001a\u00d1\u0004\n\u0008Activity\u0012.\n\u0008timezone\u0018\u0001 \u0002(\u000b2\u001c.com.noise.protocol.Timezone\u0012\u0011\n\ttimestamp\u0018\u0002 \u0002(\r\u0012/\n\u0004step\u0018\n \u0001(\u000b2\u001f.com.noise.protocol.Health.StepH\u0000\u00125\n\u0007calorie\u0018\u000b \u0001(\u000b2\".com.noise.protocol.Health.CalorieH\u0000\u00127\n\u0008distance\u0018\u000c \u0001(\u000b2#.com.noise.protocol.Health.DistanceH\u0000\u0012:\n\nheart_rate\u0018\r \u0001(\u000b2$.com.noise.protocol.Health.HeartRateH\u0000\u0012>\n\u000cblood_oxygen\u0018\u000e \u0001(\u000b2&.com.noise.protocol.Health.BloodOxygenH\u0000\u00123\n\u0006stress\u0018\u000f \u0001(\u000b2!.com.noise.protocol.Health.StressH\u0000\u00123\n\u0006energy\u0018\u0010 \u0001(\u000b2!.com.noise.protocol.Health.EnergyH\u0000\u00121\n\u0005sleep\u0018\u0011 \u0001(\u000b2 .com.noise.protocol.Health.SleepH\u0000\u0012=\n\u000btemperature\u0018\u0012 \u0001(\u000b2&.com.noise.protocol.Health.TemperatureH\u0000B\t\n\u0007message\u001aE\n\u0004Step\u0012\u0017\n\u0008interval\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\r\n\u0005total\u0018\u0002 \u0002(\r\u0012\u0015\n\u0005items\u0018\u0003 \u0003(\rB\u0006\u0092?\u0003\u0010\u00a0\u0002\u001aH\n\u0007Calorie\u0012\u0017\n\u0008interval\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\r\n\u0005total\u0018\u0002 \u0002(\r\u0012\u0015\n\u0005items\u0018\u0003 \u0003(\rB\u0006\u0092?\u0003\u0010\u00a0\u0002\u001aB\n\u0008Distance\u0012\u0010\n\u0008interval\u0018\u0001 \u0002(\r\u0012\r\n\u0005total\u0018\u0002 \u0002(\r\u0012\u0015\n\u0005items\u0018\u0003 \u0003(\rB\u0006\u0092?\u0003\u0010\u00a0\u0002\u001a\u0085\u0002\n\tHeartRate\u0012\u0010\n\u0008interval\u0018\u0001 \u0002(\r\u0012\u0012\n\u0003max\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u0012\n\u0003min\u0018\u0003 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u0012\n\u0003avg\u0018\u0004 \u0002(\rB\u0005\u0092?\u00028\u0008\u00128\n\u0005items\u0018\u0005 \u0003(\u000b2).com.noise.protocol.Health.HeartRate.Item\u0012\u0011\n\trest_rate\u0018\u0006 \u0002(\r\u0012\u0013\n\u000brest_offset\u0018\u0007 \u0002(\r\u001aH\n\u0004Item\u0012\u0015\n\u0006offset\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u0014\n\u0005value\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u0013\n\u0004type\u0018\u0003 \u0002(\rB\u0005\u0092?\u00028\u0008\u001a\u00e8\u0001\n\u000bBloodOxygen\u0012\u0017\n\u0008interval\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u0012\n\u0003max\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u0012\n\u0003min\u0018\u0003 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u0012\n\u0003avg\u0018\u0004 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012:\n\u0005items\u0018\u0005 \u0003(\u000b2+.com.noise.protocol.Health.BloodOxygen.Item\u001aH\n\u0004Item\u0012\u0015\n\u0006offset\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u0014\n\u0005value\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u0013\n\u0004type\u0018\u0003 \u0002(\rB\u0005\u0092?\u00028\u0008\u001a\u00ff\u0001\n\u0006Stress\u0012\u0017\n\u0008interval\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u0012\n\u0003max\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u0012\n\u0003min\u0018\u0003 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u0012\n\u0003avg\u0018\u0004 \u0002(\rB\u0005\u0092?\u00028\u0008\u00125\n\u0005items\u0018\u0005 \u0003(\u000b2&.com.noise.protocol.Health.Stress.Item\u0012\u001f\n\u000blevel_ratio\u0018\u0006 \u0003(\rB\n\u0092?\u00028\u0008\u0092?\u0002\u0010\u0004\u001aH\n\u0004Item\u0012\u0015\n\u0006offset\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u0014\n\u0005value\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u0013\n\u0004type\u0018\u0003 \u0002(\rB\u0005\u0092?\u00028\u0008\u001a\u008f\u0003\n\u0006Energy\u0012\u0017\n\u0008interval\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u0012\n\u0003max\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u0012\n\u0003min\u0018\u0003 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u0012\n\u0003avg\u0018\u0004 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012=\n\u0005items\u0018\u0005 \u0003(\u000b2&.com.noise.protocol.Health.Energy.ItemB\u0006\u0092?\u0003\u0010\u00a0\u0002\u0012>\n\u0006levels\u0018\u0006 \u0003(\u000b2\'.com.noise.protocol.Health.Energy.LevelB\u0005\u0092?\u0002\u0010\u0004\u0012\u000e\n\u0006charge\u0018\u0007 \u0002(\r\u0012\u000f\n\u0007consume\u0018\u0008 \u0002(\r\u001a3\n\u0004Item\u0012\u0015\n\u0006offset\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u0014\n\u0005value\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0010\u001a[\n\u0005Level\u0012\u0014\n\u0005index\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u0013\n\u0004from\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u0011\n\u0002to\u0018\u0003 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u0014\n\u0005ratio\u0018\u0004 \u0002(\rB\u0005\u0092?\u00028\u0008\u001ay\n\u000bTemperature\u0012\u0017\n\u0008interval\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u0012\n\u0003max\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u0012\n\u0003min\u0018\u0003 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u0012\n\u0003avg\u0018\u0004 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u0015\n\u0005items\u0018\u0005 \u0003(\rB\u0006\u0092?\u0003\u0010\u00a0\u0002\u001a\u00e9\u0002\n\u0005Sleep\u0012\u0012\n\nstart_time\u0018\u0001 \u0002(\r\u0012\u0010\n\u0008end_time\u0018\u0002 \u0002(\r\u0012\u0016\n\u000etotal_duration\u0018\u0003 \u0002(\r\u0012\u0015\n\rdeep_duration\u0018\u0004 \u0002(\r\u0012\u0016\n\u000elight_duration\u0018\u0005 \u0002(\r\u0012\u0015\n\rwake_duration\u0018\u0006 \u0002(\r\u0012\u0014\n\u000ceye_duration\u0018\u0007 \u0002(\r\u0012<\n\u0005items\u0018\u0008 \u0003(\u000b2%.com.noise.protocol.Health.Sleep.ItemB\u0006\u0092?\u0003\u0010\u00ac\u0002\u001aV\n\u0004Item\u0012\u0017\n\u0008duration\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0010\u00125\n\u0005state\u0018\u0002 \u0002(\u000e2&.com.noise.protocol.Health.Sleep.State\"0\n\u0005State\u0012\u0008\n\u0004DEEP\u0010\u0001\u0012\t\n\u0005LIGHT\u0010\u0002\u0012\t\n\u0005AWAKE\u0010\u0003\u0012\u0007\n\u0003EYE\u0010\u0004\"\u00b2\u0005\n\u0005Sport\u001a \n\nSportQuery\u0012\u0012\n\u0003key\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0008 \u001a?\n\u000bSportResult\u00120\n\u0006record\u0018\u0001 \u0002(\u000b2 .com.noise.protocol.Sport.Record\u001a\u00c5\u0004\n\u0006Record\u0012.\n\u0008timezone\u0018\u0001 \u0002(\u000b2\u001c.com.noise.protocol.Timezone\u0012\u0012\n\nsession_id\u0018\u0002 \u0002(\r\u0012\u000c\n\u0004type\u0018\u0003 \u0002(\r\u0012\u0012\n\nstart_time\u0018\u0004 \u0002(\r\u0012\u0010\n\u0008end_time\u0018\u0005 \u0002(\r\u0012\u0010\n\u0008duration\u0018\u0006 \u0002(\r\u0012\u000f\n\u0007calorie\u0018\u0007 \u0002(\r\u0012\u0010\n\u0008distance\u0018\u0008 \u0001(\r\u0012\u000c\n\u0004step\u0018\t \u0001(\r\u0012\u0016\n\u000estep_frequency\u0018\n \u0001(\r\u0012\u0014\n\u000cstep_strides\u0018\u000b \u0001(\r\u0012\u001d\n\u000emax_heart_rate\u0018\u000c \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u001d\n\u000emin_heart_rate\u0018\r \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u001d\n\u000eavg_heart_rate\u0018\u000e \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\"\n\u0013heart_rate_sections\u0018\u000f \u0003(\rB\u0005\u0092?\u0002\u0010\u0006\u0012\u001c\n\ritem_interval\u0018\u0010 \u0001(\rB\u0005\u0092?\u00028\u0010\u00129\n\u0005items\u0018\u0011 \u0003(\u000b2*.com.noise.protocol.Sport.Record.CurveItem\u0012\u0011\n\tavg_speed\u0018\u0012 \u0001(\u0002\u0012\u0010\n\u0008avg_pace\u0018\u0013 \u0001(\r\u0012\u0016\n\u0007pace_km\u0018\u0014 \u0003(\rB\u0005\u0092?\u0002\u0010c\u001a;\n\tCurveItem\u0012\u0018\n\theartrate\u0018\u0001 \u0002(\u0005B\u0005\u0092?\u00028\u0010\u0012\u0014\n\u0005paces\u0018\u0002 \u0002(\u0005B\u0005\u0092?\u00028\u0010\"&\n\nDeleteData\u0012\u0018\n\u0004keys\u0018\u0001 \u0003(\tB\n\u0092?\u0002\u0008 \u0092?\u0002\u0010\u0010B;\n\'com.noise.wear.protocol.protobuf.entityB\nNPBFitness\u00a2\u0002\u0003NPB"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$1;

    invoke-direct {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$1;-><init>()V

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    filled-new-array {v2, v3}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Brief_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Health"

    const-string v4, "Sport"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Brief_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v4, v1, [Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_HealthQuery_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "Key"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v3, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_HealthQuery_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_HealthResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "Activity"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v3, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_HealthResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Activity_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v17, "Temperature"

    const-string v18, "Message"

    const-string v7, "Timezone"

    const-string v8, "Timestamp"

    const-string v9, "Step"

    const-string v10, "Calorie"

    const-string v11, "Distance"

    const-string v12, "HeartRate"

    const-string v13, "BloodOxygen"

    const-string v14, "Stress"

    const-string v15, "Energy"

    const-string v16, "Sleep"

    filled-new-array/range {v7 .. v18}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Activity_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Step_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v7, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v8, "Interval"

    const-string v9, "Total"

    const-string v10, "Items"

    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v3, v11}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v7, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Step_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x4

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Calorie_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v7, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v3, v11}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v7, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Calorie_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x5

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Distance_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v7, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v3, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v7, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Distance_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x6

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_HeartRate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v7, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v16, "RestRate"

    const-string v17, "RestOffset"

    const-string v11, "Interval"

    const-string v12, "Max"

    const-string v13, "Min"

    const-string v14, "Avg"

    const-string v15, "Items"

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v3, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v7, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_HeartRate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_HeartRate_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v7, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v9, "Offset"

    const-string v11, "Value"

    const-string v12, "Type"

    filled-new-array {v9, v11, v12}, [Ljava/lang/String;

    move-result-object v13

    invoke-direct {v7, v3, v13}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v7, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_HeartRate_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x7

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_BloodOxygen_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v7, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v13, "Max"

    const-string v14, "Min"

    const-string v15, "Avg"

    filled-new-array {v8, v13, v14, v15, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v3, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v7, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_BloodOxygen_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_BloodOxygen_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v9, v11, v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_BloodOxygen_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v3

    const/16 v6, 0x8

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Stress_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v21, "Items"

    const-string v22, "LevelRatio"

    const-string v17, "Interval"

    const-string v18, "Max"

    const-string v19, "Min"

    const-string v20, "Avg"

    filled-new-array/range {v17 .. v22}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Stress_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Stress_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v9, v11, v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Stress_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v3

    const/16 v6, 0x9

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Energy_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v23, "Charge"

    const-string v24, "Consume"

    const-string v17, "Interval"

    const-string v18, "Max"

    const-string v19, "Min"

    const-string v20, "Avg"

    const-string v21, "Items"

    const-string v22, "Levels"

    filled-new-array/range {v17 .. v24}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Energy_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v6, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Energy_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v7, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v6, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v7, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Energy_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Energy_Level_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "To"

    const-string v9, "Ratio"

    const-string v11, "Index"

    const-string v12, "From"

    filled-new-array {v11, v12, v7, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Energy_Level_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v3

    const/16 v6, 0xa

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Temperature_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v8, v13, v14, v15, v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Temperature_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    const/16 v3, 0xb

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Sleep_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v12, "EyeDuration"

    const-string v13, "Items"

    const-string v6, "StartTime"

    const-string v7, "EndTime"

    const-string v8, "TotalDuration"

    const-string v9, "DeepDuration"

    const-string v10, "LightDuration"

    const-string v11, "WakeDuration"

    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Sleep_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Sleep_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "Duration"

    const-string v7, "State"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Sleep_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Sport_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v6, v1, [Ljava/lang/String;

    invoke-direct {v3, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Sport_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Sport_SportQuery_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Sport_SportQuery_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Sport_SportResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "Record"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Sport_SportResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Sport_Record_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v35, "AvgPace"

    const-string v36, "PaceKm"

    const-string v17, "Timezone"

    const-string v18, "SessionId"

    const-string v19, "Type"

    const-string v20, "StartTime"

    const-string v21, "EndTime"

    const-string v22, "Duration"

    const-string v23, "Calorie"

    const-string v24, "Distance"

    const-string v25, "Step"

    const-string v26, "StepFrequency"

    const-string v27, "StepStrides"

    const-string v28, "MaxHeartRate"

    const-string v29, "MinHeartRate"

    const-string v30, "AvgHeartRate"

    const-string v31, "HeartRateSections"

    const-string v32, "ItemInterval"

    const-string v33, "Items"

    const-string v34, "AvgSpeed"

    filled-new-array/range {v17 .. v36}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Sport_Record_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Sport_Record_CurveItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Heartrate"

    const-string v3, "Paces"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Sport_Record_CurveItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_DeleteData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Keys"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_DeleteData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Brief_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Brief_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$11000()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_BloodOxygen_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$11100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_BloodOxygen_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$11200()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_BloodOxygen_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$11300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_BloodOxygen_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1200()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_HealthQuery_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_HealthQuery_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$13700()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Stress_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$13800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Stress_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$13900()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Stress_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$14000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Stress_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$16500()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Energy_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$16600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Energy_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$16700()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Energy_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$16800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Energy_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$17800()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Energy_Level_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$17900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Energy_Level_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$20800()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Temperature_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$20900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Temperature_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2200()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_HealthResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$22200()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Sleep_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$22300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Sleep_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$22400()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Sleep_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$22500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Sleep_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_HealthResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$25700()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Sport_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$25800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Sport_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$25900()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Sport_SportQuery_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$26000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Sport_SportQuery_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$26900()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Sport_SportResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$27000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Sport_SportResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$27900()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Sport_Record_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$28000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Sport_Record_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$28100()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Sport_Record_CurveItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$28200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Sport_Record_CurveItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3200()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Activity_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$32600()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_DeleteData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$32700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_DeleteData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Activity_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$33502(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 1

    sput-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static synthetic access$4500()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Step_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Step_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5700()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Calorie_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Calorie_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6900()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Distance_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$7000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Distance_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$8100()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_HeartRate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$8200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_HeartRate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$8300()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_HeartRate_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$8400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_HeartRate_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 1

    .line 1
    return-void
.end method
