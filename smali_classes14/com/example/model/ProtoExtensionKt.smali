.class public final Lcom/example/model/ProtoExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final fromTable(Lcom/example/proto/Alarm$protocol_alarm_inquire_reply;)Lcom/example/model/AlarmTable;
    .locals 4
    .param p0    # Lcom/example/proto/Alarm$protocol_alarm_inquire_reply;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/example/model/AlarmTable;

    invoke-direct {v0}, Lcom/example/model/AlarmTable;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/example/proto/Alarm$protocol_alarm_inquire_reply;->getFuncTable()I

    move-result p0

    invoke-static {p0}, Lcom/example/model/ProtoExtensionKt;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1}, Lcom/example/model/ProtoExtensionKt;->safeCharAt(Ljava/lang/String;I)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/example/model/AlarmTable;->setLater_remind_min(Z)V

    .line 17
    :cond_2
    invoke-static {p0, v3}, Lcom/example/model/ProtoExtensionKt;->safeCharAt(Ljava/lang/String;I)Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_4

    move v1, v3

    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lcom/example/model/AlarmTable;->setCustom_name_list(Z)V

    :cond_5
    return-object v0
.end method

.method public static final fromTable(Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;)Lcom/example/model/ContactsTable;
    .locals 4
    .param p0    # Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/example/model/ContactsTable;

    invoke-direct {v0}, Lcom/example/model/ContactsTable;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;->getFuncTable()I

    move-result p0

    invoke-static {p0}, Lcom/example/model/ProtoExtensionKt;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 30
    invoke-static {p0, v1}, Lcom/example/model/ProtoExtensionKt;->safeCharAt(Ljava/lang/String;I)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/example/model/ContactsTable;->setContact_icon(Z)V

    .line 33
    :cond_2
    invoke-static {p0, v3}, Lcom/example/model/ProtoExtensionKt;->safeCharAt(Ljava/lang/String;I)Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_4

    move v1, v3

    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lcom/example/model/ContactsTable;->setContact_icon_lz4(Z)V

    :cond_5
    return-object v0
.end method

.method public static final fromTable(Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;)Lcom/example/model/ScreenTable;
    .locals 4
    .param p0    # Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/example/model/ScreenTable;

    invoke-direct {v0}, Lcom/example/model/ScreenTable;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->getFuncTable()I

    move-result p0

    invoke-static {p0}, Lcom/example/model/ProtoExtensionKt;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, Lcom/example/model/ProtoExtensionKt;->safeCharAt(Ljava/lang/String;I)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/example/model/ScreenTable;->setNight(Z)V

    .line 6
    :cond_2
    invoke-static {p0, v3}, Lcom/example/model/ProtoExtensionKt;->safeCharAt(Ljava/lang/String;I)Ljava/lang/Character;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Lcom/example/model/ScreenTable;->setSteady(Z)V

    :cond_5
    const/4 v2, 0x2

    .line 9
    invoke-static {p0, v2}, Lcom/example/model/ProtoExtensionKt;->safeCharAt(Ljava/lang/String;I)Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_7

    move v1, v3

    :cond_7
    :goto_4
    invoke-virtual {v0, v1}, Lcom/example/model/ScreenTable;->setOption(Z)V

    :cond_8
    return-object v0
.end method

.method public static final fromTable(Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;)Lcom/example/model/UserInfoTable;
    .locals 4
    .param p0    # Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/example/model/UserInfoTable;

    invoke-direct {v0}, Lcom/example/model/UserInfoTable;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;->getFuncTable()I

    move-result p0

    invoke-static {p0}, Lcom/example/model/ProtoExtensionKt;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1}, Lcom/example/model/ProtoExtensionKt;->safeCharAt(Ljava/lang/String;I)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/example/model/UserInfoTable;->setWind_speed_unit(Z)V

    .line 25
    :cond_2
    invoke-static {p0, v3}, Lcom/example/model/ProtoExtensionKt;->safeCharAt(Ljava/lang/String;I)Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_4

    move v1, v3

    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lcom/example/model/UserInfoTable;->setVisibility_unit(Z)V

    :cond_5
    return-object v0
.end method

.method public static final safeCharAt(Ljava/lang/String;I)Ljava/lang/Character;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toBinaryString(I)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    :goto_0
    if-lez p0, :cond_0

    rem-int/lit8 v1, p0, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method
