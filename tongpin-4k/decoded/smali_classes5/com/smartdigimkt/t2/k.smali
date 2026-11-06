.class public final Lcom/smartdigimkt/t2/k;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/smartdigimkt/m3/b;

.field public final c:Lcom/smartdigimkt/l3/a;

.field public final d:Lcom/smartdigimkt/t2/g;

.field public e:Lcom/smartdigimkt/t2/j;

.field public f:Lcom/smartdigimkt/t2/f;

.field public g:J

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/m3/b;Lcom/smartdigimkt/l3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/t2/k;->i:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/t2/k;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/smartdigimkt/t2/k;->b:Lcom/smartdigimkt/m3/b;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/smartdigimkt/t2/k;->c:Lcom/smartdigimkt/l3/a;

    .line 12
    .line 13
    new-instance p1, Lcom/smartdigimkt/t2/g;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/smartdigimkt/t2/g;-><init>(Lcom/smartdigimkt/t2/k;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/smartdigimkt/t2/k;->d:Lcom/smartdigimkt/t2/g;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/smartdigimkt/t2/k;->h:I

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 223
    const-string v0, "<!DOCTYPE html><html lang=\"en\"><head><meta charset=\"UTF-8\"/><meta name=\"viewport\"content=\"width=device-width, initial-scale=1.0\"/><title>TopOn</title></head><body>"

    const-string v1, "<!DOCTYPE html><html lang=\"en\"><head><meta charset=\"UTF-8\"/><meta name=\"viewport\"content=\"width=device-width, initial-scale=1.0\"/><title>TopOn</title></head>"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    return-object v3

    .line 224
    :cond_0
    :try_start_0
    sget-object v2, Lcom/smartdigimkt/c5/k;->a:[C

    .line 225
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p0

    goto :goto_0

    .line 226
    :cond_1
    const-string v2, "&lt;"

    const-string v4, "<"

    .line 227
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "&gt;"

    const-string v5, ">"

    .line 228
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "&amp;"

    const-string v5, "&"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "&quot;"

    const-string v5, "\""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 229
    :goto_0
    const-string v4, "<!DOCTYPE html>"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 230
    const-string v3, "<html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 231
    :cond_2
    const-string v3, "<body"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 233
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</body></html>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/t2/k;[Lcom/smartdigimkt/u2/a;Lorg/json/JSONArray;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    array-length v2, v0

    const-string v3, "-3"

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    .line 3
    iget-object v0, v1, Lcom/smartdigimkt/t2/k;->d:Lcom/smartdigimkt/t2/g;

    if-eqz v0, :cond_37

    .line 4
    const-string v1, "2 VAST result parsers are required."

    invoke-virtual {v0, v3, v1}, Lcom/smartdigimkt/t2/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 5
    aget-object v5, v0, v2

    check-cast v5, Lcom/smartdigimkt/u2/c;

    if-eqz v5, :cond_36

    const/4 v6, 0x1

    aget-object v0, v0, v6

    move-object v7, v0

    check-cast v7, Lcom/smartdigimkt/u2/c;

    if-nez v7, :cond_1

    goto/16 :goto_21

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, v1, Lcom/smartdigimkt/t2/k;->b:Lcom/smartdigimkt/m3/b;

    .line 7
    iget-object v8, v0, Lcom/smartdigimkt/m3/k;->i0:Lcom/smartdigimkt/m3/m;

    .line 8
    invoke-virtual {v5, v5}, Lcom/smartdigimkt/u2/c;->a(Lcom/smartdigimkt/u2/c;)V

    .line 9
    invoke-virtual {v5, v5}, Lcom/smartdigimkt/u2/c;->d(Lcom/smartdigimkt/u2/c;)V

    .line 10
    invoke-virtual {v5, v5}, Lcom/smartdigimkt/u2/c;->c(Lcom/smartdigimkt/u2/c;)V

    .line 11
    iget-object v0, v5, Lcom/smartdigimkt/u2/c;->e:Lcom/smartdigimkt/v2/z;

    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/v2/z;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v2/a;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/v2/a;->a:Lcom/smartdigimkt/v2/s;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/v2/s;->a:Lcom/smartdigimkt/v2/b;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/v2/d;->a:Ljava/lang/String;

    move-object v10, v0

    goto :goto_0

    :catchall_0
    move v7, v2

    goto/16 :goto_1f

    :cond_2
    const/4 v10, 0x0

    .line 17
    :goto_0
    iget-object v0, v5, Lcom/smartdigimkt/u2/c;->e:Lcom/smartdigimkt/v2/z;

    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/v2/z;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v2/a;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/v2/a;->a:Lcom/smartdigimkt/v2/s;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, v0, Lcom/smartdigimkt/v2/s;->b:Lcom/smartdigimkt/v2/k;

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/v2/d;->a:Ljava/lang/String;

    move-object v11, v0

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    .line 23
    :goto_1
    iget-object v0, v5, Lcom/smartdigimkt/u2/c;->e:Lcom/smartdigimkt/v2/z;

    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/v2/z;->a:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v2/a;

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/v2/a;->a:Lcom/smartdigimkt/v2/s;

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, v0, Lcom/smartdigimkt/v2/s;->c:Lcom/smartdigimkt/v2/m;

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/v2/d;->a:Ljava/lang/String;

    move-object v12, v0

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    .line 29
    :goto_2
    invoke-virtual {v5, v5}, Lcom/smartdigimkt/u2/c;->b(Lcom/smartdigimkt/u2/c;)Ljava/lang/String;

    move-result-object v13

    .line 30
    invoke-virtual {v7, v7}, Lcom/smartdigimkt/u2/c;->f(Lcom/smartdigimkt/u2/c;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v7, v7}, Lcom/smartdigimkt/u2/c;->e(Lcom/smartdigimkt/u2/c;)Ljava/lang/String;

    .line 32
    iget-object v14, v1, Lcom/smartdigimkt/t2/k;->a:Landroid/content/Context;

    invoke-static {v14}, Lcom/smartdigimkt/c5/h;->j(Landroid/content/Context;)I

    move-result v14

    .line 33
    iget-object v15, v1, Lcom/smartdigimkt/t2/k;->c:Lcom/smartdigimkt/l3/a;

    iget v15, v15, Lcom/smartdigimkt/l3/a;->b:I

    .line 34
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string v9, "2"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v15, 0x3

    if-eqz v9, :cond_9

    .line 35
    iget-object v9, v1, Lcom/smartdigimkt/t2/k;->b:Lcom/smartdigimkt/m3/b;

    .line 36
    iget v9, v9, Lcom/smartdigimkt/m3/k;->g0:I

    if-ne v9, v15, :cond_9

    .line 37
    iget-object v9, v1, Lcom/smartdigimkt/t2/k;->c:Lcom/smartdigimkt/l3/a;

    iget-object v9, v9, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 38
    iget-object v9, v9, Lcom/smartdigimkt/m3/e;->n:Ljava/lang/String;

    .line 39
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v4, -0x215ddd38

    if-eq v15, v4, :cond_8

    const v4, 0x59df59c2

    if-eq v15, v4, :cond_7

    const v4, 0x59df5a3e

    if-eq v15, v4, :cond_6

    const v4, 0x60b65fb2

    if-eq v15, v4, :cond_5

    goto :goto_4

    :cond_5
    const-string v4, "728x90"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 40
    iget-object v4, v1, Lcom/smartdigimkt/t2/k;->a:Landroid/content/Context;

    const/high16 v9, 0x42f00000    # 120.0f

    invoke-static {v4, v9}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v4

    :goto_3
    move v14, v4

    goto :goto_4

    .line 41
    :cond_6
    const-string v4, "320x90"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 42
    iget-object v4, v1, Lcom/smartdigimkt/t2/k;->a:Landroid/content/Context;

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-static {v4, v9}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v4

    goto :goto_3

    .line 43
    :cond_7
    const-string v4, "320x50"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 44
    iget-object v4, v1, Lcom/smartdigimkt/t2/k;->a:Landroid/content/Context;

    const/high16 v9, 0x42860000    # 67.0f

    invoke-static {v4, v9}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v4

    goto :goto_3

    .line 45
    :cond_8
    const-string v4, "300x250"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 46
    iget-object v4, v1, Lcom/smartdigimkt/t2/k;->a:Landroid/content/Context;

    const/high16 v9, 0x43960000    # 300.0f

    invoke-static {v4, v9}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v4

    goto :goto_3

    .line 47
    :cond_9
    :goto_4
    invoke-virtual {v7, v7, v14}, Lcom/smartdigimkt/u2/c;->a(Lcom/smartdigimkt/u2/c;I)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-wide/16 v18, -0x1

    move-wide/from16 v14, v18

    const-wide/16 v18, 0x0

    goto :goto_6

    .line 49
    :cond_a
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-wide/16 v18, 0x0

    const-string v14, "HH:mm:ss"

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50
    const-string v14, "UTC"

    invoke-static {v14}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    invoke-virtual {v9, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 52
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    .line 53
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :cond_b
    move-wide/from16 v14, v18

    .line 54
    :goto_6
    :try_start_3
    iget-object v0, v7, Lcom/smartdigimkt/u2/c;->e:Lcom/smartdigimkt/v2/z;

    .line 55
    iget-object v0, v0, Lcom/smartdigimkt/v2/z;->a:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v2/a;

    .line 57
    iget-object v0, v0, Lcom/smartdigimkt/v2/a;->a:Lcom/smartdigimkt/v2/s;

    .line 58
    iget-object v0, v0, Lcom/smartdigimkt/v2/s;->e:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v2/i;

    .line 60
    iget-object v0, v0, Lcom/smartdigimkt/v2/i;->a:Lcom/smartdigimkt/v2/t;

    .line 61
    iget-object v0, v0, Lcom/smartdigimkt/v2/t;->c:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v2/u;

    .line 63
    iget-object v0, v0, Lcom/smartdigimkt/v2/u;->c:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v9, v0

    goto :goto_7

    :catch_1
    move v9, v2

    .line 65
    :goto_7
    :try_start_4
    iget-object v0, v7, Lcom/smartdigimkt/u2/c;->e:Lcom/smartdigimkt/v2/z;

    .line 66
    iget-object v0, v0, Lcom/smartdigimkt/v2/z;->a:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v2/a;

    .line 68
    iget-object v0, v0, Lcom/smartdigimkt/v2/a;->a:Lcom/smartdigimkt/v2/s;

    .line 69
    iget-object v0, v0, Lcom/smartdigimkt/v2/s;->e:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v2/i;

    .line 71
    iget-object v0, v0, Lcom/smartdigimkt/v2/i;->a:Lcom/smartdigimkt/v2/t;

    .line 72
    iget-object v0, v0, Lcom/smartdigimkt/v2/t;->c:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v2/u;

    .line 74
    iget-object v0, v0, Lcom/smartdigimkt/v2/u;->d:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v20, v0

    goto :goto_8

    :catch_2
    move/from16 v20, v2

    .line 76
    :goto_8
    :try_start_5
    iget-object v0, v7, Lcom/smartdigimkt/u2/c;->e:Lcom/smartdigimkt/v2/z;

    .line 77
    iget-object v0, v0, Lcom/smartdigimkt/v2/z;->a:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v2/a;

    .line 79
    iget-object v0, v0, Lcom/smartdigimkt/v2/a;->a:Lcom/smartdigimkt/v2/s;

    .line 80
    iget-object v7, v0, Lcom/smartdigimkt/v2/s;->e:Ljava/util/ArrayList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v7, :cond_c

    const/4 v0, 0x0

    goto/16 :goto_f

    .line 81
    :cond_c
    :try_start_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    const/16 v21, 0x0

    :goto_9
    if-ge v0, v2, :cond_11

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v23, v0, 0x1

    move-object/from16 v0, v22

    check-cast v0, Lcom/smartdigimkt/v2/i;

    .line 82
    iget-object v6, v0, Lcom/smartdigimkt/v2/i;->b:Ljava/util/ArrayList;

    if-eqz v6, :cond_d

    .line 83
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    move/from16 v24, v2

    move-object/from16 v25, v7

    goto :goto_e

    :cond_e
    move/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v7, v21

    const/4 v2, 0x0

    .line 84
    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ge v2, v0, :cond_10

    .line 85
    :try_start_7
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v2/g;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move/from16 v21, v2

    .line 86
    :try_start_8
    invoke-static {v0, v7}, Lcom/smartdigimkt/u2/c;->a(Lcom/smartdigimkt/v2/g;Lcom/smartdigimkt/v2/g;)I

    move-result v2
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v26, v6

    const/4 v6, 0x1

    if-ne v2, v6, :cond_f

    move-object v7, v0

    goto :goto_d

    :catchall_1
    const/4 v7, 0x0

    goto/16 :goto_1f

    :catch_3
    move-exception v0

    :goto_b
    move-object/from16 v26, v6

    goto :goto_c

    :catch_4
    move-exception v0

    move/from16 v21, v2

    goto :goto_b

    .line 87
    :goto_c
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_f
    :goto_d
    add-int/lit8 v2, v21, 0x1

    move-object/from16 v6, v26

    goto :goto_a

    :cond_10
    move-object/from16 v21, v7

    :goto_e
    move/from16 v0, v23

    move/from16 v2, v24

    move-object/from16 v7, v25

    const/4 v6, 0x1

    goto :goto_9

    :cond_11
    move-object/from16 v0, v21

    .line 88
    :goto_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v21, ""

    if-eqz v0, :cond_1b

    .line 90
    :try_start_a
    invoke-static {v0}, Lcom/smartdigimkt/u2/c;->a(Lcom/smartdigimkt/v2/g;)Ljava/lang/Integer;

    move-result-object v23

    if-eqz v23, :cond_1b

    .line 91
    invoke-static {v0}, Lcom/smartdigimkt/u2/c;->a(Lcom/smartdigimkt/v2/g;)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v23, v12

    const/4 v12, 0x1

    if-eq v7, v12, :cond_14

    const/4 v12, 0x2

    if-eq v7, v12, :cond_13

    const/4 v12, 0x3

    if-eq v7, v12, :cond_12

    goto :goto_10

    .line 92
    :cond_12
    iput v12, v1, Lcom/smartdigimkt/t2/k;->h:I

    :goto_10
    move-object/from16 v7, v21

    goto :goto_11

    .line 93
    :cond_13
    iput v12, v1, Lcom/smartdigimkt/t2/k;->h:I

    .line 94
    iget-object v7, v0, Lcom/smartdigimkt/v2/g;->c:Lcom/smartdigimkt/v2/x;

    .line 95
    iget-object v7, v7, Lcom/smartdigimkt/v2/x;->a:Ljava/lang/String;

    move-object/from16 v27, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v27

    goto :goto_11

    .line 96
    :cond_14
    iput v12, v1, Lcom/smartdigimkt/t2/k;->h:I

    .line 97
    iget-object v7, v0, Lcom/smartdigimkt/v2/g;->e:Lcom/smartdigimkt/v2/o;

    .line 98
    iget-object v7, v7, Lcom/smartdigimkt/v2/d;->a:Ljava/lang/String;

    .line 99
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_15

    .line 100
    invoke-static {v7}, Lcom/smartdigimkt/t2/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 101
    :cond_15
    :goto_11
    iget-object v12, v0, Lcom/smartdigimkt/v2/g;->f:Lcom/smartdigimkt/v2/h;

    if-eqz v12, :cond_16

    .line 102
    iget-object v12, v12, Lcom/smartdigimkt/v2/c;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_16
    iget-object v2, v0, Lcom/smartdigimkt/v2/g;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_18

    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object/from16 v16, v7

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v12, :cond_19

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v25, v2

    move-object/from16 v2, v17

    check-cast v2, Lcom/smartdigimkt/v2/y;

    move/from16 v17, v7

    .line 106
    iget-object v7, v2, Lcom/smartdigimkt/v2/y;->a:Ljava/lang/String;

    move-object/from16 v26, v2

    .line 107
    const-string v2, "creativeView"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    move-object/from16 v2, v26

    goto :goto_13

    :cond_17
    move/from16 v7, v17

    move-object/from16 v2, v25

    goto :goto_12

    :cond_18
    move-object/from16 v16, v7

    :cond_19
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_1a

    .line 108
    iget-object v7, v2, Lcom/smartdigimkt/v2/y;->b:Ljava/lang/String;

    .line 109
    invoke-static {v7}, Lcom/smartdigimkt/t2/l;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 110
    iget-object v2, v2, Lcom/smartdigimkt/v2/y;->b:Ljava/lang/String;

    .line 111
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 112
    :cond_1a
    :try_start_b
    iget-object v2, v0, Lcom/smartdigimkt/v2/g;->a:Ljava/lang/String;

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 114
    :try_start_c
    iget-object v0, v0, Lcom/smartdigimkt/v2/g;->b:Ljava/lang/String;

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move v0, v7

    move-object/from16 v6, v16

    move v7, v2

    move-object/from16 v2, v21

    goto :goto_14

    :catchall_2
    const/4 v2, -0x1

    :catchall_3
    move v7, v2

    move-object/from16 v6, v16

    move-object/from16 v2, v21

    const/4 v0, -0x1

    goto :goto_14

    :cond_1b
    move-object/from16 v23, v12

    move-object/from16 v2, v21

    move-object v6, v2

    const/4 v0, -0x1

    const/4 v7, -0x1

    .line 116
    :goto_14
    :try_start_d
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1c

    .line 117
    iget-object v12, v1, Lcom/smartdigimkt/t2/k;->b:Lcom/smartdigimkt/m3/b;

    .line 118
    iput-object v10, v12, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 119
    :cond_1c
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1d

    .line 120
    iget-object v10, v1, Lcom/smartdigimkt/t2/k;->b:Lcom/smartdigimkt/m3/b;

    .line 121
    iput-object v11, v10, Lcom/smartdigimkt/m3/c;->d:Ljava/lang/String;

    .line 122
    :cond_1d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1e

    .line 123
    iget-object v10, v1, Lcom/smartdigimkt/t2/k;->b:Lcom/smartdigimkt/m3/b;

    .line 124
    iput-object v4, v10, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    :cond_1e
    cmp-long v4, v14, v18

    if-lez v4, :cond_1f

    .line 125
    iget-object v4, v1, Lcom/smartdigimkt/t2/k;->b:Lcom/smartdigimkt/m3/b;

    .line 126
    iput-wide v14, v4, Lcom/smartdigimkt/m3/c;->M:J

    :cond_1f
    if-lez v9, :cond_20

    .line 127
    iget-object v4, v1, Lcom/smartdigimkt/t2/k;->b:Lcom/smartdigimkt/m3/b;

    .line 128
    iput v9, v4, Lcom/smartdigimkt/m3/c;->K:I

    :cond_20
    move/from16 v4, v20

    if-lez v4, :cond_21

    .line 129
    iget-object v9, v1, Lcom/smartdigimkt/t2/k;->b:Lcom/smartdigimkt/m3/b;

    .line 130
    iput v4, v9, Lcom/smartdigimkt/m3/c;->L:I

    .line 131
    :cond_21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 132
    iget-object v4, v1, Lcom/smartdigimkt/t2/k;->b:Lcom/smartdigimkt/m3/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iget-object v4, v1, Lcom/smartdigimkt/t2/k;->b:Lcom/smartdigimkt/m3/b;

    .line 134
    iput-object v2, v4, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    .line 135
    :cond_22
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 136
    iget-object v2, v1, Lcom/smartdigimkt/t2/k;->b:Lcom/smartdigimkt/m3/b;

    .line 137
    iput-object v6, v2, Lcom/smartdigimkt/m3/c;->A:Ljava/lang/String;

    if-lez v7, :cond_23

    .line 138
    iput v7, v2, Lcom/smartdigimkt/m3/c;->E:I

    :cond_23
    if-lez v0, :cond_24

    .line 139
    iput v0, v2, Lcom/smartdigimkt/m3/c;->F:I

    .line 140
    :cond_24
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 141
    iget-object v0, v1, Lcom/smartdigimkt/t2/k;->b:Lcom/smartdigimkt/m3/b;

    .line 142
    iput-object v13, v0, Lcom/smartdigimkt/m3/c;->l:Ljava/lang/String;

    .line 143
    :cond_25
    iget-object v0, v5, Lcom/smartdigimkt/u2/c;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_28

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    iget-object v2, v5, Lcom/smartdigimkt/u2/c;->d:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :cond_26
    :goto_15
    if-ge v6, v4, :cond_27

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/smartdigimkt/v2/r;

    .line 147
    iget-object v9, v7, Lcom/smartdigimkt/v2/c;->a:Ljava/lang/String;

    .line 148
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_26

    .line 149
    iget-object v7, v7, Lcom/smartdigimkt/v2/c;->a:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 151
    :cond_27
    iget-object v2, v8, Lcom/smartdigimkt/m3/m;->d:[Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/4 v4, 0x0

    .line 152
    :try_start_e
    new-array v6, v4, [Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/smartdigimkt/t2/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 153
    iput-object v0, v8, Lcom/smartdigimkt/m3/m;->d:[Ljava/lang/String;

    goto :goto_16

    :catchall_4
    move v7, v4

    goto/16 :goto_1f

    .line 154
    :cond_28
    :goto_16
    iget-object v0, v5, Lcom/smartdigimkt/u2/c;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2d

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    iget-object v2, v5, Lcom/smartdigimkt/u2/c;->c:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :cond_29
    :goto_17
    if-ge v6, v4, :cond_2a

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/smartdigimkt/v2/f;

    .line 158
    iget-object v9, v7, Lcom/smartdigimkt/v2/c;->a:Ljava/lang/String;

    .line 159
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_29

    .line 160
    iget-object v7, v7, Lcom/smartdigimkt/v2/c;->a:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 162
    :cond_2a
    iget-object v2, v8, Lcom/smartdigimkt/m3/m;->e:[Ljava/lang/String;

    if-eqz v2, :cond_2c

    .line 163
    array-length v4, v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-nez v4, :cond_2b

    goto :goto_19

    :cond_2b
    move-object v9, v2

    :goto_18
    const/4 v4, 0x0

    goto :goto_1a

    :cond_2c
    :goto_19
    const/4 v9, 0x0

    goto :goto_18

    .line 164
    :goto_1a
    :try_start_10
    new-array v2, v4, [Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v9, v0}, Lcom/smartdigimkt/t2/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 165
    iput-object v0, v8, Lcom/smartdigimkt/m3/m;->e:[Ljava/lang/String;

    .line 166
    :cond_2d
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 167
    iget-object v0, v8, Lcom/smartdigimkt/m3/m;->v:[Ljava/lang/String;

    .line 168
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/smartdigimkt/t2/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 169
    iput-object v0, v8, Lcom/smartdigimkt/m3/m;->v:[Ljava/lang/String;

    :cond_2e
    const/16 v0, 0x17

    .line 170
    invoke-static {v0}, Lcom/smartdigimkt/k/u;->b(I)[I

    move-result-object v0

    .line 171
    array-length v2, v0

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v2, :cond_32

    aget v6, v0, v4

    .line 172
    iget-object v7, v5, Lcom/smartdigimkt/u2/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 173
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 174
    :cond_2f
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_30

    .line 175
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/smartdigimkt/v2/y;

    .line 176
    iget-object v11, v10, Lcom/smartdigimkt/v2/y;->a:Ljava/lang/String;

    .line 177
    sget-object v12, Lcom/smartdigimkt/u2/b;->a:[Ljava/lang/String;

    invoke-static {v6}, Lcom/smartdigimkt/k/u;->a(I)I

    move-result v13

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    .line 178
    iget-object v10, v10, Lcom/smartdigimkt/v2/y;->b:Ljava/lang/String;

    .line 179
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 180
    :cond_30
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_31

    .line 181
    invoke-static {v6}, Lcom/smartdigimkt/k/u;->a(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :cond_31
    :goto_1d
    :pswitch_0
    const/4 v7, 0x0

    goto/16 :goto_1e

    .line 182
    :pswitch_1
    iget-object v6, v8, Lcom/smartdigimkt/m3/m;->t:[Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const/4 v7, 0x0

    .line 183
    :try_start_12
    new-array v10, v7, [Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/smartdigimkt/t2/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 184
    iput-object v6, v8, Lcom/smartdigimkt/m3/m;->t:[Ljava/lang/String;

    goto :goto_1d

    .line 185
    :pswitch_2
    iget-object v6, v8, Lcom/smartdigimkt/m3/m;->k:[Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const/4 v7, 0x0

    .line 186
    :try_start_14
    new-array v10, v7, [Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/smartdigimkt/t2/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 187
    iput-object v6, v8, Lcom/smartdigimkt/m3/m;->k:[Ljava/lang/String;

    goto :goto_1d

    .line 188
    :pswitch_3
    iget-object v6, v8, Lcom/smartdigimkt/m3/m;->n:[Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    const/4 v7, 0x0

    .line 189
    :try_start_16
    new-array v10, v7, [Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/smartdigimkt/t2/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 190
    iput-object v6, v8, Lcom/smartdigimkt/m3/m;->n:[Ljava/lang/String;

    goto :goto_1d

    .line 191
    :pswitch_4
    iget-object v6, v8, Lcom/smartdigimkt/m3/m;->m:[Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    const/4 v7, 0x0

    .line 192
    :try_start_18
    new-array v10, v7, [Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/smartdigimkt/t2/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 193
    iput-object v6, v8, Lcom/smartdigimkt/m3/m;->m:[Ljava/lang/String;

    goto :goto_1d

    .line 194
    :pswitch_5
    iget-object v6, v8, Lcom/smartdigimkt/m3/m;->j:[Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    const/4 v7, 0x0

    .line 195
    :try_start_1a
    new-array v10, v7, [Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/smartdigimkt/t2/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 196
    iput-object v6, v8, Lcom/smartdigimkt/m3/m;->j:[Ljava/lang/String;

    goto :goto_1d

    .line 197
    :pswitch_6
    iget-object v6, v8, Lcom/smartdigimkt/m3/m;->i:[Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    const/4 v7, 0x0

    .line 198
    :try_start_1c
    new-array v10, v7, [Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/smartdigimkt/t2/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 199
    iput-object v6, v8, Lcom/smartdigimkt/m3/m;->i:[Ljava/lang/String;

    goto :goto_1d

    .line 200
    :pswitch_7
    iget-object v6, v8, Lcom/smartdigimkt/m3/m;->h:[Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    const/4 v7, 0x0

    .line 201
    :try_start_1e
    new-array v10, v7, [Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :try_start_1f
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/smartdigimkt/t2/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 202
    iput-object v6, v8, Lcom/smartdigimkt/m3/m;->h:[Ljava/lang/String;

    goto/16 :goto_1d

    .line 203
    :pswitch_8
    iget-object v6, v8, Lcom/smartdigimkt/m3/m;->g:[Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    const/4 v7, 0x0

    .line 204
    :try_start_20
    new-array v10, v7, [Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :try_start_21
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/smartdigimkt/t2/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 205
    iput-object v6, v8, Lcom/smartdigimkt/m3/m;->g:[Ljava/lang/String;

    goto/16 :goto_1d

    .line 206
    :pswitch_9
    iget-object v6, v8, Lcom/smartdigimkt/m3/m;->f:[Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    const/4 v7, 0x0

    .line 207
    :try_start_22
    new-array v10, v7, [Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/smartdigimkt/t2/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 208
    iput-object v6, v8, Lcom/smartdigimkt/m3/m;->f:[Ljava/lang/String;

    :goto_1e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1b

    :cond_32
    const/4 v7, 0x0

    .line 209
    iget-object v0, v1, Lcom/smartdigimkt/t2/k;->b:Lcom/smartdigimkt/m3/b;

    .line 210
    iget-object v2, v0, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    const/4 v12, 0x1

    .line 211
    iput-boolean v12, v0, Lcom/smartdigimkt/m3/c;->R:Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    move v2, v12

    goto :goto_20

    :catchall_5
    :goto_1f
    move v2, v7

    .line 212
    :goto_20
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 213
    iget-object v0, v1, Lcom/smartdigimkt/t2/k;->d:Lcom/smartdigimkt/t2/g;

    if-eqz v0, :cond_37

    if-eqz v2, :cond_35

    .line 214
    iget-boolean v0, v1, Lcom/smartdigimkt/t2/k;->i:Z

    if-eqz v0, :cond_34

    .line 215
    invoke-static {}, Lcom/smartdigimkt/f3/f;->a()Lcom/smartdigimkt/f3/f;

    move-result-object v0

    iget-object v2, v1, Lcom/smartdigimkt/t2/k;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/smartdigimkt/t2/k;->c:Lcom/smartdigimkt/l3/a;

    iget-object v3, v3, Lcom/smartdigimkt/l3/a;->i:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    .line 216
    iget-object v5, v0, Lcom/smartdigimkt/f3/f;->a:Lcom/smartdigimkt/k3/q;

    if-nez v5, :cond_33

    .line 217
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/k3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/k3/d;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/k3/q;->a(Lcom/smartdigimkt/k3/d;)Lcom/smartdigimkt/k3/q;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/f3/f;->a:Lcom/smartdigimkt/k3/q;

    .line 218
    :cond_33
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v2

    new-instance v5, Lcom/smartdigimkt/f3/e;

    invoke-direct {v5, v0, v3, v4}, Lcom/smartdigimkt/f3/e;-><init>(Lcom/smartdigimkt/f3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/smartdigimkt/b4/e;->b(Ljava/lang/Runnable;)V

    .line 219
    :cond_34
    iget-object v0, v1, Lcom/smartdigimkt/t2/k;->d:Lcom/smartdigimkt/t2/g;

    iget-object v1, v1, Lcom/smartdigimkt/t2/k;->b:Lcom/smartdigimkt/m3/b;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t2/g;->a(Lcom/smartdigimkt/m3/b;)V

    goto :goto_22

    .line 220
    :cond_35
    const-string v1, "Do fillAdxOfferFormVast is fail."

    invoke-virtual {v0, v3, v1}, Lcom/smartdigimkt/t2/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 221
    :cond_36
    :goto_21
    iget-object v0, v1, Lcom/smartdigimkt/t2/k;->d:Lcom/smartdigimkt/t2/g;

    if-eqz v0, :cond_37

    .line 222
    const-string v1, "One of parsers is null."

    invoke-virtual {v0, v3, v1}, Lcom/smartdigimkt/t2/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_22
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    .line 234
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 235
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    .line 236
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 237
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method
