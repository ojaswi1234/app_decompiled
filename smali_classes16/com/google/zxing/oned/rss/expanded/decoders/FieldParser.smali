.class final Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:[[Ljava/lang/Object;

.field public static final c:[[Ljava/lang/Object;

.field public static final d:[[Ljava/lang/Object;

.field public static final e:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 92

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->a:Ljava/lang/Object;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "00"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "01"

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "02"

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "10"

    filled-new-array {v7, v0, v6}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "11"

    filled-new-array {v9, v8}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "12"

    filled-new-array {v10, v8}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "13"

    filled-new-array {v11, v8}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "15"

    filled-new-array {v12, v8}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "17"

    filled-new-array {v13, v8}, [Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "20"

    filled-new-array {v15, v14}, [Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v3

    const-string v3, "21"

    filled-new-array {v3, v0, v6}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v17, 0x1d

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v4

    const-string v4, "22"

    filled-new-array {v4, v0, v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v19, v3

    const-string v3, "30"

    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    const-string v3, "37"

    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v21, v3

    const-string v3, "90"

    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    const-string v3, "91"

    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    const-string v3, "92"

    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    const-string v3, "93"

    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    const-string v3, "94"

    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    const-string v3, "95"

    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    const-string v3, "96"

    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    const-string v3, "97"

    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    const-string v3, "98"

    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    const-string v3, "99"

    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v26

    move-object/from16 v26, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v21

    move-object/from16 v21, v31

    move-object/from16 v31, v28

    move-object/from16 v28, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v23

    move-object/from16 v23, v31

    move-object/from16 v31, v2

    move-object v2, v4

    move-object/from16 v32, v14

    move-object/from16 v4, v17

    move-object/from16 v14, v19

    move-object/from16 v17, v22

    move-object/from16 v19, v24

    move-object/from16 v22, v27

    move-object/from16 v24, v29

    move-object/from16 v27, v1

    move-object v1, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v25

    move-object/from16 v25, v30

    filled-new-array/range {v3 .. v26}, [[Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->b:[[Ljava/lang/Object;

    const-string v3, "240"

    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "241"

    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v5

    const-string v3, "242"

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v3, "250"

    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v7

    const-string v3, "251"

    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v9, "253"

    filled-new-array {v9, v0, v3}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "254"

    move-object/from16 v11, v28

    filled-new-array {v10, v0, v11}, [Ljava/lang/Object;

    move-result-object v10

    const-string v12, "400"

    filled-new-array {v12, v0, v2}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "401"

    filled-new-array {v13, v0, v2}, [Ljava/lang/Object;

    move-result-object v13

    const-string v14, "402"

    filled-new-array {v14, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v14, "403"

    filled-new-array {v14, v0, v2}, [Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0xd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v3

    const-string v3, "410"

    filled-new-array {v3, v15}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    const-string v3, "411"

    filled-new-array {v3, v15}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    const-string v3, "412"

    filled-new-array {v3, v15}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    const-string v3, "413"

    filled-new-array {v3, v15}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    const-string v3, "414"

    filled-new-array {v3, v15}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    const-string v3, "420"

    filled-new-array {v3, v0, v11}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v22, 0xf

    move-object/from16 v23, v3

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v22, v4

    const-string v4, "421"

    filled-new-array {v4, v0, v3}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v24, 0x3

    move-object/from16 v25, v4

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v24, v5

    const-string v5, "422"

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v5

    const-string v5, "423"

    filled-new-array {v5, v0, v3}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v28, v5

    const-string v5, "424"

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v29, v5

    const-string v5, "425"

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v30, v5

    const-string v5, "426"

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v26

    move-object/from16 v26, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v5

    move-object/from16 v33, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v34, v15

    move-object/from16 v13, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v23

    move-object/from16 v5, v24

    move-object/from16 v21, v25

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    filled-new-array/range {v4 .. v26}, [[Ljava/lang/Object;

    move-result-object v4

    sput-object v4, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->c:[[Ljava/lang/Object;

    const-string v4, "310"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v35

    const-string v4, "311"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v36

    const-string v4, "312"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v37

    const-string v4, "313"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v38

    const-string v4, "314"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v39

    const-string v4, "315"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v40

    const-string v4, "316"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v41

    const-string v4, "320"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v42

    const-string v4, "321"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v43

    const-string v4, "322"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v44

    const-string v4, "323"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v45

    const-string v4, "324"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v46

    const-string v4, "325"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v47

    const-string v4, "326"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v48

    const-string v4, "327"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v49

    const-string v4, "328"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v50

    const-string v4, "329"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v51

    const-string v4, "330"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v52

    const-string v4, "331"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v53

    const-string v4, "332"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v54

    const-string v4, "333"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v55

    const-string v4, "334"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v56

    const-string v4, "335"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v57

    const-string v4, "336"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v58

    const-string v4, "340"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v59

    const-string v4, "341"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v60

    const-string v4, "342"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v61

    const-string v4, "343"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v62

    const-string v4, "344"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v63

    const-string v4, "345"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v64

    const-string v4, "346"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v65

    const-string v4, "347"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v66

    const-string v4, "348"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v67

    const-string v4, "349"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v68

    const-string v4, "350"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v69

    const-string v4, "351"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v70

    const-string v4, "352"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v71

    const-string v4, "353"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v72

    const-string v4, "354"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v73

    const-string v4, "355"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v74

    const-string v4, "356"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v75

    const-string v4, "357"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v76

    const-string v4, "360"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v77

    const-string v4, "361"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v78

    const-string v4, "362"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v79

    const-string v4, "363"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v80

    const-string v4, "364"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v81

    const-string v4, "365"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v82

    const-string v4, "366"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v83

    const-string v4, "367"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v84

    const-string v4, "368"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v85

    const-string v4, "369"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v86

    const-string v4, "390"

    filled-new-array {v4, v0, v3}, [Ljava/lang/Object;

    move-result-object v87

    const-string v4, "391"

    move-object/from16 v5, v27

    filled-new-array {v4, v0, v5}, [Ljava/lang/Object;

    move-result-object v88

    const-string v4, "392"

    filled-new-array {v4, v0, v3}, [Ljava/lang/Object;

    move-result-object v89

    const-string v3, "393"

    filled-new-array {v3, v0, v5}, [Ljava/lang/Object;

    move-result-object v90

    const-string v3, "703"

    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v91

    filled-new-array/range {v35 .. v91}, [[Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->d:[[Ljava/lang/Object;

    const-string v3, "7001"

    move-object/from16 v4, v34

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v6

    const-string v3, "7002"

    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "7003"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v8

    const-string v4, "8001"

    move-object/from16 v9, v31

    filled-new-array {v4, v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v4, "8002"

    move-object/from16 v11, v33

    filled-new-array {v4, v0, v11}, [Ljava/lang/Object;

    move-result-object v10

    const-string v4, "8003"

    filled-new-array {v4, v0, v2}, [Ljava/lang/Object;

    move-result-object v11

    const-string v4, "8004"

    filled-new-array {v4, v0, v2}, [Ljava/lang/Object;

    move-result-object v12

    const-string v4, "8005"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v13

    const-string v4, "8006"

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v14

    const-string v4, "8007"

    filled-new-array {v4, v0, v2}, [Ljava/lang/Object;

    move-result-object v15

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "8008"

    filled-new-array {v4, v0, v2}, [Ljava/lang/Object;

    move-result-object v16

    const-string v2, "8018"

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v17

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "8020"

    filled-new-array {v4, v0, v2}, [Ljava/lang/Object;

    move-result-object v18

    const-string v2, "8100"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v19

    const-string v1, "8101"

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v20

    const-string v1, "8102"

    move-object/from16 v2, v32

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v21

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "8110"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v22

    const-string v2, "8200"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v23

    filled-new-array/range {v6 .. v23}, [[Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->e:[[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_f

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->b:[[Ljava/lang/Object;

    array-length v4, v3

    move v5, v0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v4, :cond_3

    aget-object v7, v3, v5

    aget-object v8, v7, v0

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    aget-object v0, v7, v6

    sget-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_e

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->c:[[Ljava/lang/Object;

    array-length v5, v4

    move v7, v0

    :goto_1
    if-ge v7, v5, :cond_6

    aget-object v8, v4, v7

    aget-object v9, v8, v0

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    aget-object v0, v8, v6

    sget-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_4

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->d:[[Ljava/lang/Object;

    array-length v4, v3

    move v5, v0

    :goto_2
    const/4 v7, 0x4

    if-ge v5, v4, :cond_9

    aget-object v8, v3, v5

    aget-object v9, v8, v0

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    aget-object v0, v8, v6

    sget-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_7

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v7, :cond_d

    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->e:[[Ljava/lang/Object;

    array-length v4, v3

    move v5, v0

    :goto_3
    if-ge v5, v4, :cond_c

    aget-object v8, v3, v5

    aget-object v9, v8, v0

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    aget-object v0, v8, v6

    sget-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_a

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public static b(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, p0

    if-lt v1, p1, :cond_1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public static c(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, p0

    if-ge v1, p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
