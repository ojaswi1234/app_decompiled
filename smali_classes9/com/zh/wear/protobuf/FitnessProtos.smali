.class public final Lcom/zh/wear/protobuf/FitnessProtos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;,
        Lcom/zh/wear/protobuf/FitnessProtos$WomenHealthOrBuilder;,
        Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;,
        Lcom/zh/wear/protobuf/FitnessProtos$ECGStatusOrBuilder;,
        Lcom/zh/wear/protobuf/FitnessProtos$ECGData;,
        Lcom/zh/wear/protobuf/FitnessProtos$ECGDataOrBuilder;,
        Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;,
        Lcom/zh/wear/protobuf/FitnessProtos$ECGResponseOrBuilder;,
        Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;,
        Lcom/zh/wear/protobuf/FitnessProtos$ECGRequestOrBuilder;,
        Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;,
        Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2AOrBuilder;,
        Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;,
        Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2AOrBuilder;,
        Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;,
        Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2DOrBuilder;,
        Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;,
        Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataOrBuilder;,
        Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;,
        Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataOrBuilder;,
        Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;,
        Lcom/zh/wear/protobuf/FitnessProtos$SportResponseOrBuilder;,
        Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;,
        Lcom/zh/wear/protobuf/FitnessProtos$SportRequestOrBuilder;,
        Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;,
        Lcom/zh/wear/protobuf/FitnessProtos$SportStatusOrBuilder;,
        Lcom/zh/wear/protobuf/FitnessProtos$BasicData;,
        Lcom/zh/wear/protobuf/FitnessProtos$BasicDataOrBuilder;,
        Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;,
        Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminderOrBuilder;,
        Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;,
        Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitorOrBuilder;,
        Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;,
        Lcom/zh/wear/protobuf/FitnessProtos$UserProfileOrBuilder;,
        Lcom/zh/wear/protobuf/FitnessProtos$Fitness;,
        Lcom/zh/wear/protobuf/FitnessProtos$FitnessOrBuilder;,
        Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;,
        Lcom/zh/wear/protobuf/FitnessProtos$Sex;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_BasicData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_BasicData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_ECGData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ECGData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_ECGRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ECGRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_ECGResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ECGResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_ECGStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ECGStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_Fitness_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_Fitness_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_HeartRateMonitor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_HeartRateMonitor_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PhoneSportDataV2A_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PhoneSportDataV2A_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PhoneSportDataV2D_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PhoneSportDataV2D_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PhoneSportData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PhoneSportData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_SedentaryReminder_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SedentaryReminder_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_SportRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SportRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_SportResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SportResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_SportStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SportStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_UserProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_UserProfile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_WearSportDataV2A_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_WearSportDataV2A_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_WearSportData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_WearSportData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_WomenHealth_Data_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_WomenHealth_Data_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_WomenHealth_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_WomenHealth_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_WomenHealth_Reminder_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_WomenHealth_Reminder_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_WomenHealth_Reminder_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_WomenHealth_Reminder_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_WomenHealth_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_WomenHealth_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v0, "\n\u0012wear_fitness.proto\u001a\u000cnanopb.proto\u001a\u0011wear_common.proto\"\u0089\u000c\n\u0007Fitness\u0012$\n\u000cuser_profile\u0018\u0001 \u0001(\u000b2\u000c.UserProfileH\u0000\u0012\u0014\n\u0003ids\u0018\u0002 \u0001(\u000cB\u0005\u0092?\u0002\u0018\u0004H\u0000\u0012\u0013\n\u0002id\u0018\u0003 \u0001(\u000cB\u0005\u0092?\u0002\u0018\u0004H\u0000\u0012/\n\u0012heart_rate_monitor\u0018\u0008 \u0001(\u000b2\u0011.HeartRateMonitorH\u0000\u00120\n\u0012sedentary_reminder\u0018\t \u0001(\u000b2\u0012.SedentaryReminderH\u0000\u0012&\n\rsport_request\u0018\u0014 \u0001(\u000b2\r.SportRequestH\u0000\u0012(\n\u000esport_response\u0018\u0015 \u0001(\u000b2\u000e.SportResponseH\u0000\u0012+\n\u0010phone_sport_data\u0018\u0016 \u0001(\u000b2\u000f.PhoneSportDataH\u0000\u0012)\n\u000fwear_sport_data\u0018\u0017 \u0001(\u000b2\u000e.WearSportDataH\u0000\u0012$\n\u000csport_status\u0018\u0018 \u0001(\u000b2\u000c.SportStatusH\u0000\u0012\"\n\u000becg_request\u0018\u001b \u0001(\u000b2\u000b.ECGRequestH\u0000\u0012$\n\u000cecg_response\u0018\u001c \u0001(\u000b2\u000c.ECGResponseH\u0000\u0012\u001c\n\u0008ecg_data\u0018\u001d \u0001(\u000b2\u0008.ECGDataH\u0000\u0012 \n\necg_status\u0018\u001e \u0001(\u000b2\n.ECGStatusH\u0000\u0012$\n\u000cwomen_health\u0018\" \u0001(\u000b2\u000c.WomenHealthH\u0000\u0012\u0014\n\nforcast_on\u0018# \u0001(\u0008H\u0000\u00123\n\rreminder_list\u0018$ \u0001(\u000b2\u001a.WomenHealth.Reminder.ListH\u0000\u0012 \n\nbasic_data\u0018\' \u0001(\u000b2\n.BasicDataH\u0000\u00122\n\u0014phone_sport_data_v2d\u0018( \u0001(\u000b2\u0012.PhoneSportDataV2DH\u0000\u00122\n\u0014phone_sport_data_v2a\u0018) \u0001(\u000b2\u0012.PhoneSportDataV2AH\u0000\u00120\n\u0013wear_sport_data_v2a\u0018* \u0001(\u000b2\u0011.WearSportDataV2AH\u0000\"\u00b7\u0005\n\tFitnessID\u0012\u0014\n\u0010SET_USER_PROFILE\u0010\u0000\u0012\u0019\n\u0015GET_TODAY_FITNESS_IDS\u0010\u0001\u0012\u001b\n\u0017GET_HISTORY_FITNESS_IDS\u0010\u0002\u0012\u0017\n\u0013REQUEST_FITNESS_IDS\u0010\u0003\u0012\u0016\n\u0012REQUEST_FITNESS_ID\u0010\u0004\u0012\u0016\n\u0012CONFIRM_FITNESS_ID\u0010\u0005\u0012\u001a\n\u0016GET_HEART_RATE_MONITOR\u0010\n\u0012\u001a\n\u0016SET_HEART_RATE_MONITOR\u0010\u000b\u0012\u001a\n\u0016GET_SEDENTARY_REMINDER\u0010\u000c\u0012\u001a\n\u0016SET_SEDENTARY_REMINDER\u0010\r\u0012\u0011\n\rSPORT_REQUEST\u0010\u001a\u0012\u0014\n\u0010PHONE_SPORT_DATA\u0010\u001b\u0012\u0013\n\u000fWEAR_SPORT_DATA\u0010\u001c\u0012\u0014\n\u0010GET_SPORT_STATUS\u0010\u001d\u0012\u000f\n\u000bECG_REQUEST\u0010 \u0012\u0013\n\u000fREPORT_ECG_DATA\u0010!\u0012\u0015\n\u0011REPORT_ECG_STATUS\u0010\"\u0012\u0018\n\u0014REQUEST_WOMEN_HEALTH\u0010%\u0012\u0015\n\u0011SYNC_WOMEN_HEALTH\u0010&\u0012\u001c\n\u0018SET_WOMEN_HEALTH_FORCAST\u0010\'\u0012\u001d\n\u0019SET_WOMEN_HEALTH_REMINDER\u0010(\u0012\u001e\n\u001aREGISTER_BASIC_DATA_REPORT\u0010-\u0012 \n\u001cUNREGISTER_BASIC_DATA_REPORT\u0010.\u0012\u0015\n\u0011REPORT_BASIC_DATA\u0010/\u0012\u0018\n\u0014PHONE_SPORT_DATA_V2D\u00100\u0012\u0018\n\u0014PHONE_SPORT_DATA_V2A\u00101\u0012\u0017\n\u0013WEAR_SPORT_DATA_V2A\u00102B\t\n\u0007payload\"\u00b9\u0001\n\u000bUserProfile\u0012\u0015\n\u0006height\u0018\u0001 \u0001(\rB\u0005\u0092?\u00028\u0010\u0012\u000e\n\u0006weight\u0018\u0002 \u0001(\u0002\u0012\r\n\u0005birth\u0018\u0003 \u0001(\r\u0012\u0011\n\u0003sex\u0018\u0004 \u0001(\u000e2\u0004.Sex\u0012\u0015\n\u0006max_hr\u0018\u0005 \u0001(\rB\u0005\u0092?\u00028\u0010\u0012\u001b\n\u000cgoal_calorie\u0018\u0006 \u0001(\rB\u0005\u0092?\u00028\u0010\u0012\u0018\n\tgoal_step\u0018\u0007 \u0001(\rB\u0005\u0092?\u00028\u0010\u0012\u0013\n\u000bmaximal_met\u0018\u0008 \u0001(\u0002\"\u009c\u0001\n\u0010HeartRateMonitor\u0012$\n\u0004mode\u0018\u0001 \u0002(\u000e2\u0016.HeartRateMonitor.Mode\u0012\u0018\n\tfrequency\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u000f\n\u0007warning\u0018\u0003 \u0002(\u0008\u0012\u001c\n\rwarning_value\u0018\u0004 \u0002(\rB\u0005\u0092?\u00028\u0010\"\u0019\n\u0004Mode\u0012\u0008\n\u0004AUTO\u0010\u0000\u0012\u0007\n\u0003OFF\u0010\u0001\"w\n\u0011SedentaryReminder\u0012\n\n\u0002on\u0018\u0001 \u0002(\u0008\u0012\u0019\n\nstart_time\u0018\u0002 \u0002(\u000b2\u0005.Time\u0012\u0017\n\u0008end_time\u0018\u0003 \u0002(\u000b2\u0005.Time\u0012\"\n\u001ano_disturb_in_launch_break\u0018\u0004 \u0002(\u0008\"`\n\tBasicData\u0012\r\n\u0005steps\u0018\u0001 \u0002(\r\u0012\u0017\n\u0008calories\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u0010\n\u0008distance\u0018\u0003 \u0001(\r\u0012\u0019\n\nheart_rate\u0018\u0004 \u0001(\rB\u0005\u0092?\u00028\u0008\"\u00c8\u0001\n\u000bSportStatus\u0012\u001e\n\nsport_type\u0018\u0001 \u0002(\u000e2\n.SportType\u0012\u0011\n\ttimestamp\u0018\u0002 \u0001(\r\u0012\u001b\n\u0008timezone\u0018\u0003 \u0001(\u000b2\t.Timezone\u0012\u0010\n\u0008duration\u0018\u0004 \u0001(\r\u0012\u000e\n\u0006paused\u0018\u0005 \u0001(\u0008\u0012\u0012\n\nstandalone\u0018\u0006 \u0001(\u0008\u0012\u001d\n\u000eselect_version\u0018\u0007 \u0001(\rB\u0005\u0092?\u00028\u0008\u0012\u0014\n\u000capp_launched\u0018\u0008 \u0001(\u0008\"\u00ec\u0001\n\u000cSportRequest\u0012\u0011\n\ttimestamp\u0018\u0001 \u0002(\r\u0012\u001b\n\u0008timezone\u0018\u0002 \u0002(\u000b2\t.Timezone\u0012\u001e\n\nsport_type\u0018\u0003 \u0002(\u000e2\n.SportType\u0012\"\n\u0005state\u0018\u0004 \u0002(\u000e2\u0013.SportRequest.State\u0012\u0012\n\u0003ids\u0018\u0005 \u0001(\u000cB\u0005\u0092?\u0002\u0018\u0004\u0012\u001f\n\u0010support_versions\u0018\u0006 \u0001(\rB\u0005\u0092?\u00028\u0008\"3\n\u0005State\u0012\t\n\u0005START\u0010\u0000\u0012\t\n\u0005PAUSE\u0010\u0001\u0012\n\n\u0006RESUME\u0010\u0002\u0012\u0008\n\u0004STOP\u0010\u0003\"\u00c2\u0002\n\rSportResponse\u0012!\n\u0004code\u0018\u0001 \u0002(\u000e2\u0013.SportResponse.Code\u0012\u0012\n\u0003ids\u0018\u0002 \u0001(\u000cB\u0005\u0092?\u0002\u0018\u0004\u0012\"\n\u000csport_status\u0018\u0003 \u0001(\u000b2\u000c.SportStatus\u0012\"\n\u000cgps_accuracy\u0018\u0004 \u0001(\u000e2\u000c.GpsAccuracy\u0012\u001d\n\u000eselect_version\u0018\u0005 \u0001(\rB\u0005\u0092?\u00028\u0008\"\u0092\u0001\n\u0004Code\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0008\n\u0004BUSY\u0010\u0001\u0012\u0012\n\u000eTYPE_NOT_MATCH\u0010\u0002\u0012\u0011\n\rNO_PERMISSION\u0010\u0003\u0012\u000f\n\u000bNOT_SUPPORT\u0010\u0004\u0012\u0014\n\u0010LACK_OF_ACCURACY\u0010\u0005\u0012\u000c\n\u0008CHARGING\u0010\u0006\u0012\u000f\n\u000bLOW_BATTERY\u0010\u0007\u0012\u000b\n\u0007UNKNOWN\u0010\n\"T\n\u000ePhoneSportData\u0012\u0010\n\u0008distance\u0018\u0001 \u0002(\r\u0012\u000c\n\u0004pace\u0018\u0002 \u0002(\r\u0012\"\n\u000cgps_accuracy\u0018\u0003 \u0002(\u000e2\u000c.GpsAccuracy\"\u0090\u0001\n\rWearSportData\u0012\r\n\u0005steps\u0018\u0001 \u0002(\r\u0012\u0017\n\u0008calories\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u0019\n\nheart_rate\u0018\u0003 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u001d\n\u000emax_heart_rate\u0018\u0004 \u0001(\rB\u0005\u0092?\u00028\u0008\u0012\u001d\n\u000emin_heart_rate\u0018\u0005 \u0001(\rB\u0005\u0092?\u00028\u0008\"\u00d9\u0001\n\u0011PhoneSportDataV2D\u0012\"\n\u000cgps_accuracy\u0018\u0001 \u0002(\u000e2\u000c.GpsAccuracy\u0012\u0011\n\ttimestamp\u0018\u0002 \u0002(\r\u0012\u0011\n\tlongitude\u0018\u0003 \u0002(\u0001\u0012\u0010\n\u0008latitude\u0018\u0004 \u0002(\u0001\u0012\u0010\n\u0008altitude\u0018\u0005 \u0001(\u0001\u0012\r\n\u0005speed\u0018\u0006 \u0001(\u0002\u0012\u000f\n\u0007bearing\u0018\u0007 \u0001(\u0002\u0012\u001b\n\u0013horizontal_accuracy\u0018\u0008 \u0001(\u0002\u0012\u0019\n\u0011vertical_accuracy\u0018\t \u0001(\u0002\"\u00fe\u0002\n\u0011PhoneSportDataV2A\u0012\u0010\n\u0008duration\u0018\u0001 \u0002(\r\u0012\u0019\n\nheart_rate\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u0017\n\u0008calories\u0018\u0003 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u0010\n\u0008distance\u0018\u0004 \u0001(\r\u0012\u0014\n\u000ccurrent_pace\u0018\u0005 \u0001(\r\u0012\u0014\n\u000caverage_pace\u0018\u0006 \u0001(\r\u0012\r\n\u0005steps\u0018\u0007 \u0001(\r\u0012\u0015\n\u0006stride\u0018\u0008 \u0001(\rB\u0005\u0092?\u00028\u0010\u0012\u001f\n\u0010stride_frequency\u0018\t \u0001(\rB\u0005\u0092?\u00028\u0010\u0012\u000c\n\u0004rise\u0018\n \u0001(\u0002\u0012\u000f\n\u0007decline\u0018\u000b \u0001(\u0002\u0012#\n\u001breminder_kilometre_duration\u0018\u000c \u0001(\r\u0012\u001f\n\u0017reminder_kilometre_pace\u0018\r \u0001(\r\u0012\u0015\n\rreminder_pace\u0018\u000e \u0001(\r\u0012\"\n\u0013reminder_heart_rate\u0018\u000f \u0001(\rB\u0005\u0092?\u00028\u0008\"g\n\u0010WearSportDataV2A\u0012\u0019\n\nheart_rate\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u0017\n\u0008calories\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\r\n\u0005steps\u0018\u0003 \u0001(\r\u0012\u0010\n\u0008distance\u0018\u0004 \u0001(\r\"\u00b1\u0001\n\nECGRequest\u0012\u001e\n\u0004type\u0018\u0001 \u0002(\u000e2\u0010.ECGRequest.Type\u0012 \n\u0005state\u0018\u0002 \u0002(\u000e2\u0011.ECGRequest.State\u0012 \n\u0011expected_duration\u0018\u0003 \u0001(\rB\u0005\u0092?\u00028\u0008\"!\n\u0004Type\u0012\u000c\n\u0008HANDHELD\u0010\u0000\u0012\u000b\n\u0007FITTING\u0010\u0001\"\u001c\n\u0005State\u0012\t\n\u0005START\u0010\u0000\u0012\u0008\n\u0004STOP\u0010\u0001\"\u007f\n\u000bECGResponse\u0012\u001f\n\u0004code\u0018\u0001 \u0002(\u000e2\u0011.ECGResponse.Code\"O\n\u0004Code\u0012\t\n\u0005READY\u0010\u0000\u0012\u0008\n\u0004BUSY\u0010\u0001\u0012\u000c\n\u0008FALL_OFF\u0010\u0002\u0012\u000c\n\u0008IN_SPORT\u0010\u0003\u0012\u000c\n\u0008CHARGING\u0010\u0004\u0012\u0008\n\u0004FAIL\u0010\n\"B\n\u0007ECGData\u0012\u001c\n\rsampling_data\u0018\u0001 \u0002(\u000cB\u0005\u0092?\u0002\u0018\u0004\u0012\u0019\n\nheart_rate\u0018\u0002 \u0001(\rB\u0005\u0092?\u00028\u0008\"S\n\tECGStatus\u0012!\n\u0006status\u0018\u0001 \u0002(\u000e2\u0011.ECGStatus.Status\"#\n\u0006Status\u0012\u000c\n\u0008FALL_OFF\u0010\u0000\u0012\u000b\n\u0007WEAR_ON\u0010\u0001\"\u00b2\u0004\n\u000bWomenHealth\u0012\u000f\n\u0007enabled\u0018\u0001 \u0002(\u0008\u0012\u0012\n\nforcast_on\u0018\u0002 \u0001(\u0008\u00121\n\rreminder_list\u0018\u0003 \u0001(\u000b2\u001a.WomenHealth.Reminder.List\u0012)\n\tdata_list\u0018\u0004 \u0001(\u000b2\u0016.WomenHealth.Data.List\u001a}\n\u0008Reminder\u0012\u001f\n\u0004type\u0018\u0001 \u0002(\u000e2\u0011.WomenHealth.Type\u0012\u001c\n\radvanced_days\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0008\u001a2\n\u0004List\u0012*\n\u0004list\u0018\u0001 \u0003(\u000b2\u0015.WomenHealth.ReminderB\u0005\u0092?\u0002\u0018\u0004\u001a\u00e3\u0001\n\u0004Data\u0012\u001f\n\u0004type\u0018\u0001 \u0002(\u000e2\u0011.WomenHealth.Type\u0012\u000f\n\u0007forcast\u0018\u0002 \u0002(\u0008\u001a\u00a8\u0001\n\u0004List\u0012\u0011\n\ttimestamp\u0018\u0001 \u0002(\r\u0012\u001b\n\u0008timezone\u0018\u0002 \u0002(\u000b2\t.Timezone\u0012&\n\u0004list\u0018\u0003 \u0003(\u000b2\u0011.WomenHealth.DataB\u0005\u0092?\u0002\u0018\u0004\u0012\u0016\n\u000elast_timestamp\u0018\u0004 \u0001(\r\u0012\u0018\n\tlast_days\u0018\u0005 \u0001(\rB\u0005\u0092?\u00028\u0008\u0012\u0016\n\u000enext_timestamp\u0018\u0006 \u0001(\r\";\n\u0004Type\u0012\u0010\n\u000cMENSTRUATION\u0010\u0001\u0012\r\n\tOVULATION\u0010\u0002\u0012\u0012\n\u000eEASY_PREGNANCY\u0010\u0003*(\n\u0003Sex\u0012\u000b\n\u0007NEUTRAL\u0010\u0000\u0012\u0008\n\u0004MALE\u0010\u0001\u0012\n\n\u0006FEMALE\u0010\u0002*I\n\u000bGpsAccuracy\u0012\u000b\n\u0007GPS_LOW\u0010\u0000\u0012\u000e\n\nGPS_MEDIUM\u0010\u0001\u0012\u000c\n\u0008GPS_HIGH\u0010\u0002\u0012\u000f\n\u000bGPS_UNKNOWN\u0010\nB%\n\u0014com.zh.wear.protobufB\rFitnessProtos"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zh/wear/protobuf/FitnessProtos$1;

    invoke-direct {v1}, Lcom/zh/wear/protobuf/FitnessProtos$1;-><init>()V

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    filled-new-array {v2, v3}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_Fitness_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v23, "WearSportDataV2A"

    const-string v24, "Payload"

    const-string v3, "UserProfile"

    const-string v4, "Ids"

    const-string v5, "Id"

    const-string v6, "HeartRateMonitor"

    const-string v7, "SedentaryReminder"

    const-string v8, "SportRequest"

    const-string v9, "SportResponse"

    const-string v10, "PhoneSportData"

    const-string v11, "WearSportData"

    const-string v12, "SportStatus"

    const-string v13, "EcgRequest"

    const-string v14, "EcgResponse"

    const-string v15, "EcgData"

    const-string v16, "EcgStatus"

    const-string v17, "WomenHealth"

    const-string v18, "ForcastOn"

    const-string v19, "ReminderList"

    const-string v20, "BasicData"

    const-string v21, "PhoneSportDataV2D"

    const-string v22, "PhoneSportDataV2A"

    filled-new-array/range {v3 .. v24}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_Fitness_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_UserProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v10, "GoalStep"

    const-string v11, "MaximalMet"

    const-string v4, "Height"

    const-string v5, "Weight"

    const-string v6, "Birth"

    const-string v7, "Sex"

    const-string v8, "MaxHr"

    const-string v9, "GoalCalorie"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_UserProfile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_HeartRateMonitor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Warning"

    const-string v5, "WarningValue"

    const-string v6, "Mode"

    const-string v7, "Frequency"

    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_HeartRateMonitor_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_SedentaryReminder_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "EndTime"

    const-string v5, "NoDisturbInLaunchBreak"

    const-string v6, "On"

    const-string v7, "StartTime"

    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_SedentaryReminder_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_BasicData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Steps"

    const-string v5, "Calories"

    const-string v6, "Distance"

    const-string v7, "HeartRate"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v0, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_BasicData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_SportStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v14, "SelectVersion"

    const-string v15, "AppLaunched"

    const-string v8, "SportType"

    const-string v9, "Timestamp"

    const-string v10, "Timezone"

    const-string v11, "Duration"

    const-string v12, "Paused"

    const-string v13, "Standalone"

    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v0, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_SportStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_SportRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v12, "Ids"

    const-string v13, "SupportVersions"

    const-string v8, "Timestamp"

    const-string v9, "Timezone"

    const-string v10, "SportType"

    const-string v11, "State"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v0, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_SportRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_SportResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v8, "SelectVersion"

    const-string v9, "Code"

    const-string v10, "Ids"

    const-string v11, "SportStatus"

    const-string v12, "GpsAccuracy"

    filled-new-array {v9, v10, v11, v12, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v0, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_SportResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v3, 0x8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_PhoneSportData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v8, "Pace"

    filled-new-array {v6, v8, v12}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v0, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_PhoneSportData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v3, 0x9

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_WearSportData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v8, "MaxHeartRate"

    const-string v10, "MinHeartRate"

    filled-new-array {v4, v5, v7, v8, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v0, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_WearSportData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v3, 0xa

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_PhoneSportDataV2D_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v17, "HorizontalAccuracy"

    const-string v18, "VerticalAccuracy"

    const-string v10, "GpsAccuracy"

    const-string v11, "Timestamp"

    const-string v12, "Longitude"

    const-string v13, "Latitude"

    const-string v14, "Altitude"

    const-string v15, "Speed"

    const-string v16, "Bearing"

    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v0, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_PhoneSportDataV2D_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v3, 0xb

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_PhoneSportDataV2A_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v23, "ReminderPace"

    const-string v24, "ReminderHeartRate"

    const-string v10, "Duration"

    const-string v11, "HeartRate"

    const-string v12, "Calories"

    const-string v13, "Distance"

    const-string v14, "CurrentPace"

    const-string v15, "AveragePace"

    const-string v16, "Steps"

    const-string v17, "Stride"

    const-string v18, "StrideFrequency"

    const-string v19, "Rise"

    const-string v20, "Decline"

    const-string v21, "ReminderKilometreDuration"

    const-string v22, "ReminderKilometrePace"

    filled-new-array/range {v10 .. v24}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v0, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_PhoneSportDataV2A_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v3, 0xc

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_WearSportDataV2A_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v7, v5, v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_WearSportDataV2A_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v3, 0xd

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_ECGRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "State"

    const-string v5, "ExpectedDuration"

    const-string v6, "Type"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_ECGRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v3, 0xe

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_ECGResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_ECGResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v3, 0xf

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_ECGData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "SamplingData"

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_ECGData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v3, 0x10

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_ECGStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Status"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_ECGStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v3, 0x11

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_WomenHealth_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "ReminderList"

    const-string v5, "DataList"

    const-string v7, "Enabled"

    const-string v8, "ForcastOn"

    filled-new-array {v7, v8, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_WomenHealth_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_WomenHealth_Reminder_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "AdvancedDays"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_WomenHealth_Reminder_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_WomenHealth_Reminder_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "List"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_WomenHealth_Reminder_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_WomenHealth_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Forcast"

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_WomenHealth_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_WomenHealth_Data_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "LastDays"

    const-string v7, "NextTimestamp"

    const-string v2, "Timestamp"

    const-string v3, "Timezone"

    const-string v4, "List"

    const-string v5, "LastTimestamp"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_WomenHealth_Data_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lcom/zh/wear/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lcom/zh/wear/protobuf/FitnessProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_Fitness_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_Fitness_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$10000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_SportResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_UserProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$11300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_PhoneSportData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$11400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_PhoneSportData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_UserProfile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$12500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_WearSportData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$12600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_WearSportData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$13900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_PhoneSportDataV2D_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$14000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_PhoneSportDataV2D_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$15700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_PhoneSportDataV2A_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$15800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_PhoneSportDataV2A_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$18100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_WearSportDataV2A_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$18200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_WearSportDataV2A_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$19400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_ECGRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$19500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_ECGRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$20600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_ECGResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$20700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_ECGResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$21600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_ECGData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$21700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_ECGData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$22700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_ECGStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$22800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_ECGStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$23700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_WomenHealth_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$23800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_WomenHealth_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$23900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_WomenHealth_Reminder_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$24000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_WomenHealth_Reminder_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$24100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_WomenHealth_Reminder_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$24200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_WomenHealth_Reminder_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$26000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_WomenHealth_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$26100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_WomenHealth_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$26200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_WomenHealth_Data_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$26300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_WomenHealth_Data_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_HeartRateMonitor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_HeartRateMonitor_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$29802(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/zh/wear/protobuf/FitnessProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static synthetic access$4100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_SedentaryReminder_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_SedentaryReminder_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_BasicData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_BasicData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_SportStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$6800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_SportStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$8400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_SportRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$8500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_SportRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$9900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->internal_static_SportResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/FitnessProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 2
    return-void
.end method
