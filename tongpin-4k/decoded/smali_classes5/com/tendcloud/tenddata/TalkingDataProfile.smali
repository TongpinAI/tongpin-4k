.class public Lcom/tendcloud/tenddata/TalkingDataProfile;
.super Lorg/json/JSONObject;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final a:Ljava/lang/String; = "name"

.field private static final b:Ljava/lang/String; = "type"

.field private static final c:Ljava/lang/String; = "gender"

.field private static final d:Ljava/lang/String; = "age"

.field private static final e:Ljava/lang/String; = "property1"

.field private static final f:Ljava/lang/String; = "property2"

.field private static final g:Ljava/lang/String; = "property3"

.field private static final h:Ljava/lang/String; = "property4"

.field private static final i:Ljava/lang/String; = "property5"

.field private static final j:Ljava/lang/String; = "property6"

.field private static final k:Ljava/lang/String; = "property7"

.field private static final l:Ljava/lang/String; = "property8"

.field private static final m:Ljava/lang/String; = "property9"

.field private static final n:Ljava/lang/String; = "property10"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createProfile()Lcom/tendcloud/tenddata/TalkingDataProfile;
    .locals 1

    .line 1
    new-instance v0, Lcom/tendcloud/tenddata/TalkingDataProfile;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tendcloud/tenddata/TalkingDataProfile;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public setAge(I)Lcom/tendcloud/tenddata/TalkingDataProfile;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "age"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    const-string v0, "set age error "

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setGender(Lcom/tendcloud/tenddata/TalkingDataGender;)Lcom/tendcloud/tenddata/TalkingDataProfile;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "gender"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/TalkingDataGender;->index()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    const-string v0, "set gender error "

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/tendcloud/tenddata/TalkingDataProfile;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    const-string v0, "set name error "

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setProperty1(Ljava/lang/Object;)Lcom/tendcloud/tenddata/TalkingDataProfile;
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const-string v0, "property1"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :goto_1
    const-string v0, "set property1 error "

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public setProperty10(Ljava/lang/Object;)Lcom/tendcloud/tenddata/TalkingDataProfile;
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const-string v0, "property10"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :goto_1
    const-string v0, "set property10 error "

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public setProperty2(Ljava/lang/Object;)Lcom/tendcloud/tenddata/TalkingDataProfile;
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const-string v0, "property2"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :goto_1
    const-string v0, "set property2 error "

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public setProperty3(Ljava/lang/Object;)Lcom/tendcloud/tenddata/TalkingDataProfile;
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const-string v0, "property3"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :goto_1
    const-string v0, "set property3 error "

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public setProperty4(Ljava/lang/Object;)Lcom/tendcloud/tenddata/TalkingDataProfile;
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const-string v0, "property4"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :goto_1
    const-string v0, "set property4 error "

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public setProperty5(Ljava/lang/Object;)Lcom/tendcloud/tenddata/TalkingDataProfile;
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const-string v0, "property5"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :goto_1
    const-string v0, "set property5 error "

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public setProperty6(Ljava/lang/Object;)Lcom/tendcloud/tenddata/TalkingDataProfile;
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const-string v0, "property6"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :goto_1
    const-string v0, "set property6 error "

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public setProperty7(Ljava/lang/Object;)Lcom/tendcloud/tenddata/TalkingDataProfile;
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const-string v0, "property7"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :goto_1
    const-string v0, "set property7 error "

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public setProperty8(Ljava/lang/Object;)Lcom/tendcloud/tenddata/TalkingDataProfile;
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const-string v0, "property8"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :goto_1
    const-string v0, "set property8 error "

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public setProperty9(Ljava/lang/Object;)Lcom/tendcloud/tenddata/TalkingDataProfile;
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const-string v0, "property9"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :goto_1
    const-string v0, "set property9 error "

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public setType(Lcom/tendcloud/tenddata/TalkingDataProfileType;)Lcom/tendcloud/tenddata/TalkingDataProfile;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/TalkingDataProfileType;->index()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    const-string v0, "set type error "

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
