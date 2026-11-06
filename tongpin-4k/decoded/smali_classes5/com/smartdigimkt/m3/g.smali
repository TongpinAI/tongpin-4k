.class public abstract Lcom/smartdigimkt/m3/g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "taskType"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    const-string p0, "status"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(IIJ)Ljava/lang/String;
    .locals 10

    const/16 v0, 0x10

    const/4 v1, 0x7

    const/16 v2, 0x38

    const/16 v3, 0x37

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x6

    if-ne p0, v0, :cond_4

    const/16 v0, 0x35

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    if-ne p1, v0, :cond_1

    .line 7
    invoke-static {v4, p2, p3}, Lcom/smartdigimkt/m3/g;->a(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne p1, v3, :cond_2

    .line 8
    invoke-static {v6, p2, p3}, Lcom/smartdigimkt/m3/g;->a(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-ne p1, v2, :cond_4

    .line 9
    invoke-static {v1, p2, p3}, Lcom/smartdigimkt/m3/g;->a(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    :goto_0
    invoke-static {v5, p2, p3}, Lcom/smartdigimkt/m3/g;->a(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v0, 0x8

    const/4 v7, 0x1

    if-ne p0, v7, :cond_8

    if-ne p1, v3, :cond_5

    .line 11
    invoke-static {v6, p2, p3}, Lcom/smartdigimkt/m3/g;->a(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-ne p1, v2, :cond_6

    .line 12
    invoke-static {v1, p2, p3}, Lcom/smartdigimkt/m3/g;->a(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 v1, 0x39

    if-ne p1, v1, :cond_7

    .line 13
    invoke-static {v0, p2, p3}, Lcom/smartdigimkt/m3/g;->a(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 v1, 0x3a

    if-ne p1, v1, :cond_8

    const/16 p0, 0x9

    .line 14
    invoke-static {p0, p2, p3}, Lcom/smartdigimkt/m3/g;->a(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 v1, 0xa

    const/16 v2, 0xe

    const/16 v3, 0x13

    const/16 v8, 0x12

    if-eq p0, v7, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v8, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    const/16 v9, 0xf

    if-ne p0, v9, :cond_a

    :cond_9
    if-eq p1, v6, :cond_17

    const/16 v6, 0x1e

    if-eq p1, v6, :cond_17

    const/16 v6, 0x22

    if-eq p1, v6, :cond_17

    const/16 v6, 0x24

    if-eq p1, v6, :cond_17

    const/16 v6, 0x28

    if-eq p1, v6, :cond_17

    const/16 v6, 0x29

    if-eq p1, v6, :cond_17

    const/16 v6, 0x18

    if-eq p1, v6, :cond_17

    const/16 v6, 0x19

    if-ne p1, v6, :cond_a

    goto/16 :goto_4

    :cond_a
    const/16 v6, 0x27

    if-eq p1, v6, :cond_16

    const/16 v6, 0x3e

    if-ne p1, v6, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 v6, 0x1d

    if-eq p1, v6, :cond_15

    const/16 v6, 0x26

    if-eq p1, v6, :cond_15

    const/16 v6, 0x23

    if-eq p1, v6, :cond_15

    if-eq p1, v0, :cond_15

    const/16 v0, 0x25

    if-eq p1, v0, :cond_15

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_c

    goto :goto_2

    :cond_c
    const/4 v0, 0x2

    if-ne p0, v1, :cond_d

    if-ne p1, v2, :cond_d

    .line 15
    invoke-static {v0, p2, p3}, Lcom/smartdigimkt/m3/g;->a(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    if-ne p0, v7, :cond_e

    const/16 v1, 0x3d

    if-ne p1, v1, :cond_e

    .line 16
    invoke-static {v0, p2, p3}, Lcom/smartdigimkt/m3/g;->a(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    if-ne p0, v7, :cond_f

    if-ne p1, v7, :cond_f

    .line 17
    invoke-static {v7, p2, p3}, Lcom/smartdigimkt/m3/g;->a(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    const/4 v1, 0x3

    if-ne p0, v5, :cond_10

    if-ne p1, v4, :cond_10

    goto :goto_1

    :cond_10
    if-ne p0, v8, :cond_11

    const/16 v2, 0x33

    if-ne p1, v2, :cond_11

    goto :goto_1

    :cond_11
    if-ne p0, v3, :cond_12

    const/16 v2, 0x32

    if-ne p1, v2, :cond_12

    goto :goto_1

    :cond_12
    if-ne p0, v7, :cond_13

    if-ne p1, v1, :cond_13

    goto :goto_1

    :cond_13
    if-ne p0, v7, :cond_14

    if-ne p1, v0, :cond_14

    .line 18
    :goto_1
    invoke-static {v1, p2, p3}, Lcom/smartdigimkt/m3/g;->a(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_14
    invoke-static {v1, p2, p3}, Lcom/smartdigimkt/m3/g;->a(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    :goto_2
    const/16 p0, 0xc

    .line 20
    invoke-static {p0, p2, p3}, Lcom/smartdigimkt/m3/g;->a(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    :goto_3
    const/16 p0, 0xb

    .line 21
    invoke-static {p0, p2, p3}, Lcom/smartdigimkt/m3/g;->a(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_17
    :goto_4
    invoke-static {v1, p2, p3}, Lcom/smartdigimkt/m3/g;->a(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(IJ)Ljava/lang/String;
    .locals 1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
