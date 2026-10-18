.class public final Lcom/topstep/flywear/sdk/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/topstep/flywear/sdk/internal/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/topstep/flywear/sdk/internal/e;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/e;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/e;->a:Lcom/topstep/flywear/sdk/internal/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/e;->b:Ljava/util/HashMap;

    const/4 v1, 0x1

    const-string v2, "OutdoorRunning"

    const/4 v3, 0x0

    const-string v4, "OutdoorCycling"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x3

    const-string v2, "OutdoorWalk"

    const/4 v3, 0x2

    const-string v4, "IndoorRunning"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x5

    const-string v2, "Basketball"

    const/4 v3, 0x4

    const-string v4, "Mountaineering"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x8

    const-string v2, "Football"

    const/4 v3, 0x7

    const-string v4, "Badminton"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xa

    const-string v2, "Yoga"

    const/16 v3, 0x9

    const-string v4, "EllipticalMachine"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc

    const-string v2, "RopeSkipping"

    const/16 v3, 0xb

    const-string v4, "TableTennis"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x10

    const-string v2, "FreeTraining"

    const/16 v3, 0xd

    const-string v4, "Rower"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x12

    const-string v2, "Baseball"

    const/16 v3, 0x11

    const-string v4, "Tennis"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x14

    const-string v2, "Cricket"

    const/16 v3, 0x13

    const-string v4, "Rugby"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x17

    const-string v2, "IndoorWalking"

    const/16 v3, 0x16

    const-string v4, "StrengthTraining"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x19

    const-string v2, "DumbbellWorkout"

    const/16 v3, 0x18

    const-string v4, "IndoorCycling"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x1b

    const-string v2, "HulaHoop"

    const/16 v3, 0x1a

    const-string v4, "Dance"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x1d

    const-string v2, "LongJumping"

    const/16 v3, 0x1c

    const-string v4, "Golf"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x1f

    const-string v2, "Volleyball"

    const/16 v3, 0x1e

    const-string v4, "SitUp"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x21

    const-string v2, "Hiking"

    const/16 v3, 0x20

    const-string v4, "Parkour"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x24

    const-string v2, "HIIT"

    const/16 v3, 0x22

    const-string v4, "Hockey"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x26

    const-string v2, "CrossCountryRunning"

    const/16 v3, 0x25

    const-string v4, "Softball"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x28

    const-string v2, "AirWalker"

    const/16 v3, 0x27

    const-string v4, "Ski"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2c

    const-string v2, "Crossfit"

    const/16 v3, 0x2b

    const-string v4, "Pilates"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2e

    const-string v2, "PhysicalTraining"

    const/16 v3, 0x2d

    const-string v4, "FunctionalTraining"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x30

    const-string v2, "LatinDance"

    const/16 v3, 0x2f

    const-string v4, "MixedAerobic"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x32

    const-string v2, "FreeSparring"

    const/16 v3, 0x31

    const-string v4, "StreetDance"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x34

    const-string v2, "AustralianRulesFootball"

    const/16 v3, 0x33

    const-string v4, "Ballet"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x36

    const-string v2, "Squash1"

    const/16 v3, 0x35

    const-string v4, "Bowling"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x38

    const-string v2, "Snowboarding"

    const/16 v3, 0x37

    const-string v4, "Curling"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x3a

    const-string v2, "Frisbee"

    const/16 v3, 0x39

    const-string v4, "Fishing"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x3c

    const-string v2, "CoreTraining"

    const/16 v3, 0x3b

    const-string v4, "AlpineSkiing"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x3e

    const-string v2, "FitnessGames"

    const/16 v3, 0x3d

    const-string v4, "OutdoorSkating"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x40

    const-string v2, "GroupCallisthenics"

    const/16 v3, 0x3f

    const-string v4, "Aerobics"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x42

    const-string v2, "Fencing"

    const/16 v3, 0x41

    const-string v4, "KickBoxing"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x44

    const-string v2, "AmericanFootball"

    const/16 v3, 0x43

    const-string v4, "ToGoUpstairs"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x46

    const-string v2, "Pickleball"

    const/16 v3, 0x45

    const-string v4, "FoamRollerStretching"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x48

    const-string v2, "Taekwondo"

    const/16 v3, 0x47

    const-string v4, "Boxing"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x4a

    const-string v2, "FlexibilityTraining"

    const/16 v3, 0x49

    const-string v4, "Karate"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x4c

    const-string v2, "Handcar"

    const/16 v3, 0x4b

    const-string v4, "Handball"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x4e

    const-string v2, "Wrestling"

    const/16 v3, 0x4d

    const-string v4, "CalmingMeditation"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x50

    const-string v2, "TaiChi"

    const/16 v3, 0x4f

    const-string v4, "StepTraining"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x52

    const-string v2, "TrackAndField"

    const/16 v3, 0x51

    const-string v4, "Gymnastic"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x54

    const-string v2, "LeisureSports"

    const/16 v3, 0x53

    const-string v4, "MartialArts"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x56

    const-string v2, "Lacrosse"

    const/16 v3, 0x55

    const-string v4, "SnowSports"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x58

    const-string v2, "ParallelBars"

    const/16 v3, 0x57

    const-string v4, "HorizontalBar"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x5a

    const-string v2, "Darts"

    const/16 v3, 0x59

    const-string v4, "IndoorSkating"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x5c

    const-string v2, "Equestrian"

    const/16 v3, 0x5b

    const-string v4, "Archery"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x5e

    const-string v2, "Puck"

    const/16 v3, 0x5d

    const-string v4, "Flying"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x60

    const-string v2, "MaxO2IntakeTest"

    const/16 v3, 0x5f

    const-string v4, "WaistAndAbdomenTraining"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x62

    const-string v2, "Trampolining"

    const/16 v3, 0x61

    const-string v4, "Judo"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x64

    const-string v2, "HoverBoard"

    const/16 v3, 0x63

    const-string v4, "Skateboard"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x6a

    const-string v2, "Pullups"

    const/16 v3, 0x66

    const-string v4, "Treadmill"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x6c

    const-string v2, "Planking"

    const/16 v3, 0x6b

    const-string v4, "Pushups"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x6e

    const-string v2, "HighJumping"

    const/16 v3, 0x6d

    const-string v4, "RockClimbing"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x70

    const-string v2, "NationalDance"

    const/16 v3, 0x6f

    const-string v4, "BungeeJumping"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x72

    const-string v2, "Shooting"

    const/16 v3, 0x71

    const-string v4, "Hunt"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x77

    const-string v2, "BallroomDance"

    const/16 v3, 0x73

    const-string v4, "Marathon"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x79

    const-string v2, "Jazz"

    const/16 v3, 0x78

    const-string v4, "Zumba"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x7b

    const-string v2, "StairClimbingMachine"

    const/16 v3, 0x7a

    const-string v4, "Stepper"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x7d

    const-string v2, "WaterPolo"

    const/16 v3, 0x7c

    const-string v4, "Croquet"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x7f

    const-string v2, "Billiards"

    const/16 v3, 0x7e

    const-string v4, "Squash"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x81

    const-string v2, "Stretch"

    const/16 v3, 0x80

    const-string v4, "SepakTakraw"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x83

    const-string v2, "DumbbellWorkout1"

    const/16 v3, 0x82

    const-string v4, "FloorExercise"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x85

    const-string v2, "Deadlift"

    const/16 v3, 0x84

    const-string v4, "Bodybuilding"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x87

    const-string v2, "JumpingJack"

    const/16 v3, 0x86

    const-string v4, "Burpee"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x89

    const-string v2, "LowerBodyWorkout"

    const/16 v3, 0x88

    const-string v4, "UpperBodyWorkout"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x8b

    const-string v2, "ATV"

    const/16 v3, 0x8a

    const-string v4, "BackTraining"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x8d

    const-string v2, "FlyAKite"

    const/16 v3, 0x8c

    const-string v4, "Paragliding"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x8f

    const-string v2, "Triathlon"

    const/16 v3, 0x8e

    const-string v4, "TugOfWar"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x91

    const-string v2, "Snowmobile"

    const/16 v3, 0x90

    const-string v4, "Snowmobile1"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x93

    const-string v2, "SkiBoard"

    const/16 v3, 0x92

    const-string v4, "Sled"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x95

    const-string v2, "IndoorSkating1"

    const/16 v3, 0x94

    const-string v4, "CrossCountrySkiing"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x97

    const-string v2, "MuayThai"

    const/16 v3, 0x96

    const-string v4, "Kabaddi"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x99

    const-string v2, "Races"

    const/16 v3, 0x98

    const-string v4, "KickBoxing1"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x9b

    const-string v2, "OutdoorSoccer"

    const/16 v3, 0x9a

    const-string v4, "IndoorFitness"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x9d

    const-string v2, "SquareDance"

    const/16 v3, 0x9c

    const-string v4, "BellyDance"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/topstep/flywear/sdk/internal/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/topstep/wearkit/base/model/data/SportType;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/flywear/sdk/internal/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
