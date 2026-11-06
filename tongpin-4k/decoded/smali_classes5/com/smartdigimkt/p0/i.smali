.class public abstract Lcom/smartdigimkt/p0/i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vide"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/a1/t;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/smartdigimkt/p0/i;->a:I

    .line 8
    .line 9
    const-string v0, "soun"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/a1/t;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/smartdigimkt/p0/i;->b:I

    .line 16
    .line 17
    const-string v0, "text"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/smartdigimkt/a1/t;->a(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/smartdigimkt/p0/i;->c:I

    .line 24
    .line 25
    const-string v0, "sbtl"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/smartdigimkt/a1/t;->a(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/smartdigimkt/p0/i;->d:I

    .line 32
    .line 33
    const-string v0, "subt"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/smartdigimkt/a1/t;->a(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/smartdigimkt/p0/i;->e:I

    .line 40
    .line 41
    const-string v0, "clcp"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/smartdigimkt/a1/t;->a(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/smartdigimkt/p0/i;->f:I

    .line 48
    .line 49
    const-string v0, "meta"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/smartdigimkt/a1/t;->a(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lcom/smartdigimkt/p0/i;->g:I

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lcom/smartdigimkt/a1/l;)I
    .locals 3

    .line 361
    invoke-virtual {p0}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(ILcom/smartdigimkt/a1/l;)Landroid/util/Pair;
    .locals 3

    add-int/lit8 p0, p0, 0xc

    .line 338
    invoke-virtual {p1, p0}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 339
    iget p0, p1, Lcom/smartdigimkt/a1/l;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 340
    invoke-static {p1}, Lcom/smartdigimkt/p0/i;->a(Lcom/smartdigimkt/a1/l;)I

    .line 341
    iget p0, p1, Lcom/smartdigimkt/a1/l;->b:I

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 342
    invoke-virtual {p1}, Lcom/smartdigimkt/a1/l;->e()I

    move-result p0

    and-int/lit16 v0, p0, 0x80

    if-eqz v0, :cond_0

    .line 343
    iget v0, p1, Lcom/smartdigimkt/a1/l;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/a1/l;->c(I)V

    :cond_0
    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {p1}, Lcom/smartdigimkt/a1/l;->j()I

    move-result v0

    .line 345
    iget v1, p1, Lcom/smartdigimkt/a1/l;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/a1/l;->c(I)V

    :cond_1
    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_2

    .line 346
    iget p0, p1, Lcom/smartdigimkt/a1/l;->b:I

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 347
    :cond_2
    iget p0, p1, Lcom/smartdigimkt/a1/l;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 348
    invoke-static {p1}, Lcom/smartdigimkt/p0/i;->a(Lcom/smartdigimkt/a1/l;)I

    .line 349
    invoke-virtual {p1}, Lcom/smartdigimkt/a1/l;->e()I

    move-result p0

    .line 350
    invoke-static {p0}, Lcom/smartdigimkt/a1/h;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 351
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 352
    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 353
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 354
    :cond_3
    iget v0, p1, Lcom/smartdigimkt/a1/l;->b:I

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 355
    iget v0, p1, Lcom/smartdigimkt/a1/l;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 356
    invoke-static {p1}, Lcom/smartdigimkt/p0/i;->a(Lcom/smartdigimkt/a1/l;)I

    move-result v0

    .line 357
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 358
    invoke-virtual {p1, v1, v2, v0}, Lcom/smartdigimkt/a1/l;->a([BII)V

    .line 359
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 360
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/a1/l;II)Landroid/util/Pair;
    .locals 16

    move-object/from16 v0, p0

    .line 301
    iget v1, v0, Lcom/smartdigimkt/a1/l;->b:I

    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    .line 302
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 303
    invoke-virtual {v0}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    .line 304
    :goto_1
    const-string v8, "childAtomSize should be positive"

    invoke-static {v8, v7}, Lcom/smartdigimkt/a1/a;->a(Ljava/lang/String;Z)V

    .line 305
    invoke-virtual {v0}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v7

    .line 306
    sget v8, Lcom/smartdigimkt/p0/c;->W:I

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move-object v10, v3

    move-object v11, v10

    move v12, v6

    move v9, v8

    :goto_2
    sub-int v13, v7, v1

    if-ge v13, v2, :cond_4

    .line 307
    invoke-virtual {v0, v7}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 308
    invoke-virtual {v0}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v13

    .line 309
    invoke-virtual {v0}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v14

    .line 310
    sget v15, Lcom/smartdigimkt/p0/c;->c0:I

    if-ne v14, v15, :cond_1

    .line 311
    invoke-virtual {v0}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_3

    .line 312
    :cond_1
    sget v15, Lcom/smartdigimkt/p0/c;->X:I

    if-ne v14, v15, :cond_2

    .line 313
    iget v10, v0, Lcom/smartdigimkt/a1/l;->b:I

    add-int/lit8 v10, v10, 0x4

    invoke-virtual {v0, v10}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 314
    invoke-virtual {v0}, Lcom/smartdigimkt/a1/l;->d()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 315
    :cond_2
    sget v15, Lcom/smartdigimkt/p0/c;->Y:I

    if-ne v14, v15, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    .line 316
    :cond_4
    const-string v7, "cenc"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "cbc1"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 317
    const-string v7, "cens"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "cbcs"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_5
    if-eqz v11, :cond_6

    move v7, v5

    goto :goto_4

    :cond_6
    move v7, v6

    .line 318
    :goto_4
    const-string v13, "frma atom is mandatory"

    invoke-static {v13, v7}, Lcom/smartdigimkt/a1/a;->a(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_7

    move v7, v5

    goto :goto_5

    :cond_7
    move v7, v6

    .line 319
    :goto_5
    const-string v8, "schi atom is mandatory"

    invoke-static {v8, v7}, Lcom/smartdigimkt/a1/a;->a(Ljava/lang/String;Z)V

    add-int/lit8 v7, v9, 0x8

    :goto_6
    sub-int v8, v7, v9

    if-ge v8, v12, :cond_c

    .line 320
    invoke-virtual {v0, v7}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 321
    invoke-virtual {v0}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v8

    .line 322
    invoke-virtual {v0}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v13

    .line 323
    sget v14, Lcom/smartdigimkt/p0/c;->Z:I

    if-ne v13, v14, :cond_b

    .line 324
    invoke-virtual {v0}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    .line 325
    iget v8, v0, Lcom/smartdigimkt/a1/l;->b:I

    add-int/2addr v8, v5

    invoke-virtual {v0, v8}, Lcom/smartdigimkt/a1/l;->c(I)V

    if-nez v7, :cond_8

    .line 326
    iget v7, v0, Lcom/smartdigimkt/a1/l;->b:I

    add-int/2addr v7, v5

    invoke-virtual {v0, v7}, Lcom/smartdigimkt/a1/l;->c(I)V

    move v13, v6

    move v14, v13

    goto :goto_7

    .line 327
    :cond_8
    invoke-virtual {v0}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v7

    and-int/lit16 v8, v7, 0xf0

    shr-int/lit8 v8, v8, 0x4

    and-int/lit8 v7, v7, 0xf

    move v14, v7

    move v13, v8

    .line 328
    :goto_7
    invoke-virtual {v0}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v7

    if-ne v7, v5, :cond_9

    move v7, v5

    :goto_8
    move-object v8, v11

    goto :goto_9

    :cond_9
    move v7, v6

    goto :goto_8

    .line 329
    :goto_9
    invoke-virtual {v0}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v11

    const/16 v9, 0x10

    .line 330
    new-array v12, v9, [B

    .line 331
    invoke-virtual {v0, v12, v6, v9}, Lcom/smartdigimkt/a1/l;->a([BII)V

    if-eqz v7, :cond_a

    if-nez v11, :cond_a

    .line 332
    invoke-virtual {v0}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v3

    .line 333
    new-array v7, v3, [B

    .line 334
    invoke-virtual {v0, v7, v6, v3}, Lcom/smartdigimkt/a1/l;->a([BII)V

    move-object v15, v7

    goto :goto_a

    :cond_a
    move-object v15, v3

    .line 335
    :goto_a
    new-instance v9, Lcom/smartdigimkt/p0/t;

    invoke-direct/range {v9 .. v15}, Lcom/smartdigimkt/p0/t;-><init>(Ljava/lang/String;I[BII[B)V

    move-object v11, v8

    move-object v3, v9

    goto :goto_b

    :cond_b
    add-int/2addr v7, v8

    goto :goto_6

    :cond_c
    :goto_b
    if-eqz v3, :cond_d

    goto :goto_c

    :cond_d
    move v5, v6

    .line 336
    :goto_c
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Lcom/smartdigimkt/a1/a;->a(Ljava/lang/String;Z)V

    .line 337
    invoke-static {v11, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :cond_e
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    return-object v3
.end method

.method public static a(Lcom/smartdigimkt/p0/a;Lcom/smartdigimkt/p0/b;JLcom/smartdigimkt/n0/d;ZZ)Lcom/smartdigimkt/p0/s;
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    sget v2, Lcom/smartdigimkt/p0/c;->F:I

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/p0/a;->b(I)Lcom/smartdigimkt/p0/a;

    move-result-object v2

    .line 2
    sget v3, Lcom/smartdigimkt/p0/c;->T:I

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/p0/a;->c(I)Lcom/smartdigimkt/p0/b;

    move-result-object v3

    iget-object v3, v3, Lcom/smartdigimkt/p0/b;->P0:Lcom/smartdigimkt/a1/l;

    const/16 v4, 0x10

    .line 3
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 4
    invoke-virtual {v3}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v3

    .line 5
    sget v5, Lcom/smartdigimkt/p0/i;->b:I

    const/4 v7, -0x1

    const/4 v9, 0x4

    if-ne v3, v5, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    .line 6
    :cond_0
    sget v5, Lcom/smartdigimkt/p0/i;->a:I

    if-ne v3, v5, :cond_1

    const/4 v13, 0x2

    goto :goto_1

    .line 7
    :cond_1
    sget v5, Lcom/smartdigimkt/p0/i;->c:I

    if-eq v3, v5, :cond_4

    sget v5, Lcom/smartdigimkt/p0/i;->d:I

    if-eq v3, v5, :cond_4

    sget v5, Lcom/smartdigimkt/p0/i;->e:I

    if-eq v3, v5, :cond_4

    sget v5, Lcom/smartdigimkt/p0/i;->f:I

    if-ne v3, v5, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget v5, Lcom/smartdigimkt/p0/i;->g:I

    if-ne v3, v5, :cond_3

    move v13, v9

    goto :goto_1

    :cond_3
    move v13, v7

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v13, 0x3

    :goto_1
    const/4 v3, 0x0

    if-ne v13, v7, :cond_5

    return-object v3

    .line 9
    :cond_5
    sget v5, Lcom/smartdigimkt/p0/c;->P:I

    invoke-virtual {v0, v5}, Lcom/smartdigimkt/p0/a;->c(I)Lcom/smartdigimkt/p0/b;

    move-result-object v5

    iget-object v5, v5, Lcom/smartdigimkt/p0/b;->P0:Lcom/smartdigimkt/a1/l;

    const/16 v11, 0x8

    .line 10
    invoke-virtual {v5, v11}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 11
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v12

    const/16 v14, 0x18

    shr-int/2addr v12, v14

    and-int/lit16 v12, v12, 0xff

    if-nez v12, :cond_6

    move/from16 v16, v4

    move v15, v11

    goto :goto_2

    :cond_6
    move v15, v4

    move/from16 v16, v15

    .line 12
    :goto_2
    iget v4, v5, Lcom/smartdigimkt/a1/l;->b:I

    add-int/2addr v4, v15

    invoke-virtual {v5, v4}, Lcom/smartdigimkt/a1/l;->c(I)V

    move v4, v12

    .line 13
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v12

    .line 14
    iget v15, v5, Lcom/smartdigimkt/a1/l;->b:I

    add-int/2addr v15, v9

    invoke-virtual {v5, v15}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 15
    iget v15, v5, Lcom/smartdigimkt/a1/l;->b:I

    if-nez v4, :cond_7

    move v3, v9

    :goto_3
    const/16 v18, 0x3

    goto :goto_4

    :cond_7
    move v3, v11

    goto :goto_3

    :goto_4
    move/from16 v19, v14

    const/4 v14, 0x0

    :goto_5
    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v14, v3, :cond_a

    move/from16 v24, v9

    .line 16
    iget-object v9, v5, Lcom/smartdigimkt/a1/l;->a:[B

    add-int v25, v15, v14

    aget-byte v9, v9, v25

    if-eq v9, v7, :cond_9

    if-nez v4, :cond_8

    .line 17
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->f()J

    move-result-wide v3

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->i()J

    move-result-wide v3

    :goto_6
    cmp-long v9, v3, v20

    if-nez v9, :cond_b

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v24

    goto :goto_5

    :cond_a
    move/from16 v24, v9

    .line 18
    iget v4, v5, Lcom/smartdigimkt/a1/l;->b:I

    add-int/2addr v4, v3

    invoke-virtual {v5, v4}, Lcom/smartdigimkt/a1/l;->c(I)V

    :goto_7
    move-wide/from16 v3, v22

    .line 19
    :cond_b
    iget v9, v5, Lcom/smartdigimkt/a1/l;->b:I

    add-int/lit8 v9, v9, 0x10

    invoke-virtual {v5, v9}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 20
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v9

    .line 21
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v14

    .line 22
    iget v15, v5, Lcom/smartdigimkt/a1/l;->b:I

    add-int/lit8 v15, v15, 0x4

    invoke-virtual {v5, v15}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 23
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v15

    .line 24
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v5

    const/high16 v7, -0x10000

    const/high16 v8, 0x10000

    if-nez v9, :cond_c

    if-ne v14, v8, :cond_c

    if-ne v15, v7, :cond_c

    if-nez v5, :cond_c

    const/16 v5, 0x5a

    :goto_8
    move/from16 v37, v5

    goto :goto_9

    :cond_c
    if-nez v9, :cond_d

    if-ne v14, v7, :cond_d

    if-ne v15, v8, :cond_d

    if-nez v5, :cond_d

    const/16 v5, 0x10e

    goto :goto_8

    :cond_d
    if-ne v9, v7, :cond_e

    if-nez v14, :cond_e

    if-nez v15, :cond_e

    if-ne v5, v7, :cond_e

    const/16 v5, 0xb4

    goto :goto_8

    :cond_e
    const/16 v37, 0x0

    :goto_9
    cmp-long v5, p2, v22

    if-nez v5, :cond_f

    move-wide/from16 v27, v3

    :goto_a
    move-object/from16 v3, p1

    goto :goto_b

    :cond_f
    move-wide/from16 v27, p2

    goto :goto_a

    .line 25
    :goto_b
    iget-object v3, v3, Lcom/smartdigimkt/p0/b;->P0:Lcom/smartdigimkt/a1/l;

    .line 26
    invoke-virtual {v3, v11}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 27
    invoke-virtual {v3}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v4

    .line 28
    sget v5, Lcom/smartdigimkt/p0/c;->b:I

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    if-nez v4, :cond_10

    move v4, v11

    goto :goto_c

    :cond_10
    move/from16 v4, v16

    .line 29
    :goto_c
    iget v5, v3, Lcom/smartdigimkt/a1/l;->b:I

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 30
    invoke-virtual {v3}, Lcom/smartdigimkt/a1/l;->f()J

    move-result-wide v31

    cmp-long v3, v27, v22

    if-nez v3, :cond_11

    :goto_d
    move-wide/from16 v3, v31

    goto :goto_e

    :cond_11
    const-wide/32 v29, 0xf4240

    .line 31
    invoke-static/range {v27 .. v32}, Lcom/smartdigimkt/a1/t;->a(JJJ)J

    move-result-wide v22

    goto :goto_d

    .line 32
    :goto_e
    sget v5, Lcom/smartdigimkt/p0/c;->G:I

    invoke-virtual {v2, v5}, Lcom/smartdigimkt/p0/a;->b(I)Lcom/smartdigimkt/p0/a;

    move-result-object v5

    sget v7, Lcom/smartdigimkt/p0/c;->H:I

    .line 33
    invoke-virtual {v5, v7}, Lcom/smartdigimkt/p0/a;->b(I)Lcom/smartdigimkt/p0/a;

    move-result-object v5

    .line 34
    sget v7, Lcom/smartdigimkt/p0/c;->S:I

    invoke-virtual {v2, v7}, Lcom/smartdigimkt/p0/a;->c(I)Lcom/smartdigimkt/p0/b;

    move-result-object v2

    iget-object v2, v2, Lcom/smartdigimkt/p0/b;->P0:Lcom/smartdigimkt/a1/l;

    .line 35
    invoke-virtual {v2, v11}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 36
    invoke-virtual {v2}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_12

    move v8, v11

    goto :goto_f

    :cond_12
    move/from16 v8, v16

    .line 37
    :goto_f
    iget v9, v2, Lcom/smartdigimkt/a1/l;->b:I

    add-int/2addr v9, v8

    invoke-virtual {v2, v9}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 38
    invoke-virtual {v2}, Lcom/smartdigimkt/a1/l;->f()J

    move-result-wide v8

    if-nez v7, :cond_13

    move/from16 v7, v24

    goto :goto_10

    :cond_13
    move v7, v11

    .line 39
    :goto_10
    iget v14, v2, Lcom/smartdigimkt/a1/l;->b:I

    add-int/2addr v14, v7

    invoke-virtual {v2, v14}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 40
    invoke-virtual {v2}, Lcom/smartdigimkt/a1/l;->j()I

    move-result v2

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, ""

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v14, v2, 0xa

    const/16 v15, 0x1f

    and-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x60

    int-to-char v14, v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v14, v2, 0x5

    and-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x60

    int-to-char v14, v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/2addr v2, v15

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 43
    sget v7, Lcom/smartdigimkt/p0/c;->U:I

    invoke-virtual {v5, v7}, Lcom/smartdigimkt/p0/a;->c(I)Lcom/smartdigimkt/p0/b;

    move-result-object v5

    iget-object v5, v5, Lcom/smartdigimkt/p0/b;->P0:Lcom/smartdigimkt/a1/l;

    .line 44
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v7, 0xc

    .line 45
    invoke-virtual {v5, v7}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 46
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v7

    .line 47
    new-array v8, v7, [Lcom/smartdigimkt/p0/t;

    move-wide/from16 v68, v20

    move-wide/from16 v66, v22

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    :goto_11
    if-ge v9, v7, :cond_7b

    .line 48
    iget v14, v5, Lcom/smartdigimkt/a1/l;->b:I

    move/from16 v22, v11

    .line 49
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v11

    if-lez v11, :cond_14

    const/4 v15, 0x1

    goto :goto_12

    :cond_14
    const/4 v15, 0x0

    .line 50
    :goto_12
    const-string v10, "childAtomSize should be positive"

    invoke-static {v10, v15}, Lcom/smartdigimkt/a1/a;->a(Ljava/lang/String;Z)V

    .line 51
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v15

    .line 52
    sget v6, Lcom/smartdigimkt/p0/c;->c:I

    if-eq v15, v6, :cond_15

    sget v6, Lcom/smartdigimkt/p0/c;->d:I

    if-eq v15, v6, :cond_15

    sget v6, Lcom/smartdigimkt/p0/c;->a0:I

    if-eq v15, v6, :cond_15

    sget v6, Lcom/smartdigimkt/p0/c;->l0:I

    if-eq v15, v6, :cond_15

    sget v6, Lcom/smartdigimkt/p0/c;->e:I

    if-eq v15, v6, :cond_15

    sget v6, Lcom/smartdigimkt/p0/c;->f:I

    if-eq v15, v6, :cond_15

    sget v6, Lcom/smartdigimkt/p0/c;->g:I

    if-eq v15, v6, :cond_15

    sget v6, Lcom/smartdigimkt/p0/c;->K0:I

    if-eq v15, v6, :cond_15

    sget v6, Lcom/smartdigimkt/p0/c;->L0:I

    if-ne v15, v6, :cond_16

    :cond_15
    move-wide/from16 v55, v3

    move/from16 v57, v7

    move-object/from16 v58, v8

    move-object/from16 v59, v34

    const/4 v7, -0x1

    goto/16 :goto_3a

    .line 53
    :cond_16
    sget v6, Lcom/smartdigimkt/p0/c;->j:I

    if-eq v15, v6, :cond_20

    sget v6, Lcom/smartdigimkt/p0/c;->b0:I

    if-eq v15, v6, :cond_20

    sget v6, Lcom/smartdigimkt/p0/c;->o:I

    if-eq v15, v6, :cond_20

    sget v6, Lcom/smartdigimkt/p0/c;->q:I

    if-eq v15, v6, :cond_20

    sget v6, Lcom/smartdigimkt/p0/c;->s:I

    if-eq v15, v6, :cond_20

    sget v6, Lcom/smartdigimkt/p0/c;->v:I

    if-eq v15, v6, :cond_20

    sget v6, Lcom/smartdigimkt/p0/c;->t:I

    if-eq v15, v6, :cond_20

    sget v6, Lcom/smartdigimkt/p0/c;->u:I

    if-eq v15, v6, :cond_20

    sget v6, Lcom/smartdigimkt/p0/c;->y0:I

    if-eq v15, v6, :cond_20

    sget v6, Lcom/smartdigimkt/p0/c;->z0:I

    if-eq v15, v6, :cond_20

    sget v6, Lcom/smartdigimkt/p0/c;->m:I

    if-eq v15, v6, :cond_20

    sget v6, Lcom/smartdigimkt/p0/c;->n:I

    if-eq v15, v6, :cond_20

    sget v6, Lcom/smartdigimkt/p0/c;->k:I

    if-eq v15, v6, :cond_20

    sget v6, Lcom/smartdigimkt/p0/c;->O0:I

    if-ne v15, v6, :cond_17

    goto/16 :goto_19

    .line 54
    :cond_17
    sget v6, Lcom/smartdigimkt/p0/c;->k0:I

    if-eq v15, v6, :cond_1a

    sget v10, Lcom/smartdigimkt/p0/c;->u0:I

    if-eq v15, v10, :cond_1a

    sget v10, Lcom/smartdigimkt/p0/c;->v0:I

    if-eq v15, v10, :cond_1a

    sget v10, Lcom/smartdigimkt/p0/c;->w0:I

    if-eq v15, v10, :cond_1a

    sget v10, Lcom/smartdigimkt/p0/c;->x0:I

    if-ne v15, v10, :cond_18

    goto :goto_15

    .line 55
    :cond_18
    sget v6, Lcom/smartdigimkt/p0/c;->N0:I

    if-ne v15, v6, :cond_19

    .line 56
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v39

    .line 57
    new-instance v38, Lcom/smartdigimkt/j0/s;

    const/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v40, 0x0

    const-string v41, "application/x-camera-motion"

    const/16 v42, 0x0

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v46, -0x1

    const/high16 v47, -0x40800000    # -1.0f

    const/16 v48, -0x1

    const/high16 v49, -0x40800000    # -1.0f

    const/16 v50, 0x0

    const/16 v51, -0x1

    const/16 v52, 0x0

    const/16 v53, -0x1

    const/16 v54, -0x1

    const/16 v55, -0x1

    const/16 v56, -0x1

    const/16 v57, -0x1

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, -0x1

    const-wide v61, 0x7fffffffffffffffL

    const/16 v64, 0x0

    invoke-direct/range {v38 .. v65}, Lcom/smartdigimkt/j0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/b1/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/n0/d;Lcom/smartdigimkt/r0/c;)V

    move-wide/from16 v55, v3

    move/from16 v57, v7

    move-object/from16 v58, v8

    move/from16 v61, v9

    move/from16 v62, v11

    move/from16 v63, v12

    move/from16 v4, v18

    move-object/from16 v59, v34

    :goto_13
    move-object/from16 v20, v38

    :goto_14
    const/4 v3, 0x2

    const/4 v6, 0x0

    const/16 v60, 0x1f

    goto/16 :goto_50

    :cond_19
    move-wide/from16 v55, v3

    goto/16 :goto_1b

    :cond_1a
    :goto_15
    add-int/lit8 v10, v14, 0x10

    .line 58
    invoke-virtual {v5, v10}, Lcom/smartdigimkt/a1/l;->c(I)V

    const-string v10, "application/ttml+xml"

    const-wide v27, 0x7fffffffffffffffL

    if-ne v15, v6, :cond_1b

    :goto_16
    move-object/from16 v41, v10

    move-wide/from16 v61, v27

    :goto_17
    const/16 v63, 0x0

    goto :goto_18

    .line 59
    :cond_1b
    sget v6, Lcom/smartdigimkt/p0/c;->u0:I

    if-ne v15, v6, :cond_1c

    add-int/lit8 v6, v11, -0x10

    .line 60
    new-array v10, v6, [B

    const/4 v15, 0x0

    .line 61
    invoke-virtual {v5, v10, v15, v6}, Lcom/smartdigimkt/a1/l;->a([BII)V

    .line 62
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v10, "application/x-quicktime-tx3g"

    move-object/from16 v63, v6

    move-object/from16 v41, v10

    move-wide/from16 v61, v27

    goto :goto_18

    .line 63
    :cond_1c
    sget v6, Lcom/smartdigimkt/p0/c;->v0:I

    if-ne v15, v6, :cond_1d

    .line 64
    const-string v10, "application/x-mp4-vtt"

    goto :goto_16

    .line 65
    :cond_1d
    sget v6, Lcom/smartdigimkt/p0/c;->w0:I

    if-ne v15, v6, :cond_1e

    move-object/from16 v41, v10

    move-wide/from16 v61, v68

    goto :goto_17

    .line 66
    :cond_1e
    sget v6, Lcom/smartdigimkt/p0/c;->x0:I

    if-ne v15, v6, :cond_1f

    .line 67
    const-string v10, "application/x-mp4-cea-608"

    move-object/from16 v41, v10

    move-wide/from16 v61, v27

    const/16 v21, 0x1

    goto :goto_17

    .line 68
    :goto_18
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v39

    .line 69
    new-instance v38, Lcom/smartdigimkt/j0/s;

    const/16 v57, -0x1

    const/16 v65, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v46, -0x1

    const/high16 v47, -0x40800000    # -1.0f

    const/16 v48, -0x1

    const/high16 v49, -0x40800000    # -1.0f

    const/16 v50, 0x0

    const/16 v51, -0x1

    const/16 v52, 0x0

    const/16 v53, -0x1

    const/16 v54, -0x1

    const/16 v55, -0x1

    const/16 v56, -0x1

    const/16 v58, 0x0

    const/16 v60, -0x1

    const/16 v64, 0x0

    move-object/from16 v59, v34

    invoke-direct/range {v38 .. v65}, Lcom/smartdigimkt/j0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/b1/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/n0/d;Lcom/smartdigimkt/r0/c;)V

    move-wide/from16 v55, v3

    move/from16 v57, v7

    move-object/from16 v58, v8

    move/from16 v61, v9

    move/from16 v62, v11

    move/from16 v63, v12

    move/from16 v4, v18

    goto/16 :goto_13

    .line 70
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_20
    :goto_19
    add-int/lit8 v6, v14, 0x10

    .line 71
    invoke-virtual {v5, v6}, Lcom/smartdigimkt/a1/l;->c(I)V

    if-eqz p6, :cond_21

    .line 72
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->j()I

    move-result v27

    const/16 p2, 0x6

    .line 73
    iget v6, v5, Lcom/smartdigimkt/a1/l;->b:I

    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/a1/l;->c(I)V

    move/from16 v6, v27

    goto :goto_1a

    :cond_21
    const/16 p2, 0x6

    .line 74
    iget v6, v5, Lcom/smartdigimkt/a1/l;->b:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/a1/l;->c(I)V

    const/4 v6, 0x0

    :goto_1a
    move-wide/from16 v55, v3

    if-eqz v6, :cond_24

    const/4 v3, 0x1

    if-ne v6, v3, :cond_22

    goto :goto_1c

    :cond_22
    const/4 v3, 0x2

    if-ne v6, v3, :cond_23

    .line 75
    iget v3, v5, Lcom/smartdigimkt/a1/l;->b:I

    add-int/lit8 v3, v3, 0x10

    invoke-virtual {v5, v3}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 76
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    .line 78
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->h()I

    move-result v4

    .line 79
    iget v6, v5, Lcom/smartdigimkt/a1/l;->b:I

    add-int/lit8 v6, v6, 0x14

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/a1/l;->c(I)V

    goto :goto_1d

    :cond_23
    :goto_1b
    move/from16 v57, v7

    move-object/from16 v58, v8

    move/from16 v61, v9

    move/from16 v62, v11

    move/from16 v63, v12

    move/from16 v4, v18

    move-object/from16 v59, v34

    goto/16 :goto_14

    .line 80
    :cond_24
    :goto_1c
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->j()I

    move-result v4

    .line 81
    iget v3, v5, Lcom/smartdigimkt/a1/l;->b:I

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v5, v3}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 82
    iget-object v3, v5, Lcom/smartdigimkt/a1/l;->a:[B

    move-object/from16 v27, v3

    iget v3, v5, Lcom/smartdigimkt/a1/l;->b:I

    add-int/lit8 v28, v3, 0x1

    move/from16 v29, v3

    aget-byte v3, v27, v29

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    move/from16 p3, v3

    aget-byte v3, v27, v28

    and-int/lit16 v3, v3, 0xff

    or-int v3, p3, v3

    move/from16 p3, v3

    add-int/lit8 v3, v29, 0x4

    .line 83
    iput v3, v5, Lcom/smartdigimkt/a1/l;->b:I

    const/4 v3, 0x1

    if-ne v6, v3, :cond_25

    add-int/lit8 v3, v29, 0x14

    .line 84
    invoke-virtual {v5, v3}, Lcom/smartdigimkt/a1/l;->c(I)V

    :cond_25
    move/from16 v3, p3

    .line 85
    :goto_1d
    iget v6, v5, Lcom/smartdigimkt/a1/l;->b:I

    move/from16 p3, v3

    .line 86
    sget v3, Lcom/smartdigimkt/p0/c;->b0:I

    if-ne v15, v3, :cond_29

    .line 87
    invoke-static {v5, v14, v11}, Lcom/smartdigimkt/p0/i;->a(Lcom/smartdigimkt/a1/l;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 88
    iget-object v15, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v1, :cond_26

    move/from16 v27, v4

    move/from16 v57, v7

    move-object/from16 v58, v8

    const/4 v7, 0x0

    goto :goto_1e

    :cond_26
    move/from16 v27, v4

    .line 89
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/smartdigimkt/p0/t;

    iget-object v4, v4, Lcom/smartdigimkt/p0/t;->a:Ljava/lang/String;

    move/from16 v57, v7

    .line 90
    iget-object v7, v1, Lcom/smartdigimkt/n0/d;->c:Ljava/lang/String;

    invoke-static {v7, v4}, Lcom/smartdigimkt/a1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    move-object v7, v1

    move-object/from16 v58, v8

    goto :goto_1e

    .line 91
    :cond_27
    new-instance v7, Lcom/smartdigimkt/n0/d;

    move-object/from16 v58, v8

    iget-object v8, v1, Lcom/smartdigimkt/n0/d;->a:[Lcom/smartdigimkt/n0/c;

    invoke-direct {v7, v4, v8}, Lcom/smartdigimkt/n0/d;-><init>(Ljava/lang/String;[Lcom/smartdigimkt/n0/c;)V

    .line 92
    :goto_1e
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/smartdigimkt/p0/t;

    aput-object v3, v58, v9

    goto :goto_1f

    :cond_28
    move/from16 v27, v4

    move/from16 v57, v7

    move-object/from16 v58, v8

    move-object v7, v1

    .line 93
    :goto_1f
    invoke-virtual {v5, v6}, Lcom/smartdigimkt/a1/l;->c(I)V

    move-object/from16 v33, v7

    goto :goto_20

    :cond_29
    move/from16 v27, v4

    move/from16 v57, v7

    move-object/from16 v58, v8

    move-object/from16 v33, v1

    .line 94
    :goto_20
    sget v3, Lcom/smartdigimkt/p0/c;->o:I

    const-string v4, "audio/raw"

    const-string v7, "audio/eac3"

    if-ne v15, v3, :cond_2a

    .line 95
    const-string v3, "audio/ac3"

    goto :goto_23

    .line 96
    :cond_2a
    sget v3, Lcom/smartdigimkt/p0/c;->q:I

    if-ne v15, v3, :cond_2b

    move-object v3, v7

    goto :goto_23

    .line 97
    :cond_2b
    sget v3, Lcom/smartdigimkt/p0/c;->s:I

    if-ne v15, v3, :cond_2c

    .line 98
    const-string v3, "audio/vnd.dts"

    goto :goto_23

    .line 99
    :cond_2c
    sget v3, Lcom/smartdigimkt/p0/c;->t:I

    if-eq v15, v3, :cond_35

    sget v3, Lcom/smartdigimkt/p0/c;->u:I

    if-ne v15, v3, :cond_2d

    goto :goto_22

    .line 100
    :cond_2d
    sget v3, Lcom/smartdigimkt/p0/c;->v:I

    if-ne v15, v3, :cond_2e

    .line 101
    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_23

    .line 102
    :cond_2e
    sget v3, Lcom/smartdigimkt/p0/c;->y0:I

    if-ne v15, v3, :cond_2f

    .line 103
    const-string v3, "audio/3gpp"

    goto :goto_23

    .line 104
    :cond_2f
    sget v3, Lcom/smartdigimkt/p0/c;->z0:I

    if-ne v15, v3, :cond_30

    .line 105
    const-string v3, "audio/amr-wb"

    goto :goto_23

    .line 106
    :cond_30
    sget v3, Lcom/smartdigimkt/p0/c;->m:I

    if-eq v15, v3, :cond_34

    sget v3, Lcom/smartdigimkt/p0/c;->n:I

    if-ne v15, v3, :cond_31

    goto :goto_21

    .line 107
    :cond_31
    sget v3, Lcom/smartdigimkt/p0/c;->k:I

    if-ne v15, v3, :cond_32

    .line 108
    const-string v3, "audio/mpeg"

    goto :goto_23

    .line 109
    :cond_32
    sget v3, Lcom/smartdigimkt/p0/c;->O0:I

    if-ne v15, v3, :cond_33

    .line 110
    const-string v3, "audio/alac"

    goto :goto_23

    :cond_33
    const/4 v3, 0x0

    goto :goto_23

    :cond_34
    :goto_21
    move-object v3, v4

    goto :goto_23

    .line 111
    :cond_35
    :goto_22
    const-string v3, "audio/vnd.dts.hd"

    :goto_23
    move v15, v6

    move/from16 v8, v27

    const/16 v35, 0x0

    move/from16 v6, p3

    move-object/from16 p3, v3

    :goto_24
    sub-int v3, v15, v14

    if-ge v3, v11, :cond_50

    .line 112
    invoke-virtual {v5, v15}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 113
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v3

    move/from16 v36, v6

    if-lez v3, :cond_36

    const/4 v6, 0x1

    goto :goto_25

    :cond_36
    const/4 v6, 0x0

    .line 114
    :goto_25
    invoke-static {v10, v6}, Lcom/smartdigimkt/a1/a;->a(Ljava/lang/String;Z)V

    .line 115
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v6

    move-object/from16 v38, v7

    .line 116
    sget v7, Lcom/smartdigimkt/p0/c;->K:I

    if-eq v6, v7, :cond_40

    move/from16 v39, v8

    if-eqz p6, :cond_37

    sget v8, Lcom/smartdigimkt/p0/c;->l:I

    if-ne v6, v8, :cond_37

    move/from16 v29, v39

    move-object/from16 v8, p3

    move/from16 v30, v36

    goto/16 :goto_2b

    .line 117
    :cond_37
    sget v7, Lcom/smartdigimkt/p0/c;->p:I

    if-ne v6, v7, :cond_39

    add-int/lit8 v6, v15, 0x8

    .line 118
    invoke-virtual {v5, v6}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 119
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v27

    .line 120
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v6

    and-int/lit16 v6, v6, 0xc0

    shr-int/lit8 v6, v6, 0x6

    .line 121
    sget-object v7, Lcom/smartdigimkt/l0/a;->b:[I

    aget v30, v7, v6

    .line 122
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v6

    .line 123
    sget-object v7, Lcom/smartdigimkt/l0/a;->c:[I

    and-int/lit8 v8, v6, 0x38

    shr-int/lit8 v8, v8, 0x3

    aget v7, v7, v8

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_38

    add-int/lit8 v7, v7, 0x1

    :cond_38
    move/from16 v29, v7

    const/16 v32, 0x0

    const/16 v31, -0x1

    .line 124
    const-string v28, "audio/ac3"

    invoke-static/range {v27 .. v34}, Lcom/smartdigimkt/j0/s;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lcom/smartdigimkt/n0/d;Ljava/lang/String;)Lcom/smartdigimkt/j0/s;

    move-result-object v6

    :goto_26
    move-object/from16 v8, p3

    move/from16 p3, v3

    move-object/from16 v20, v6

    move/from16 v6, v36

    move/from16 v29, v39

    :goto_27
    const/4 v7, -0x1

    move/from16 v3, p2

    goto/16 :goto_36

    .line 125
    :cond_39
    sget v7, Lcom/smartdigimkt/p0/c;->r:I

    if-ne v6, v7, :cond_3d

    add-int/lit8 v6, v15, 0x8

    .line 126
    invoke-virtual {v5, v6}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 127
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v27

    .line 128
    iget v6, v5, Lcom/smartdigimkt/a1/l;->b:I

    const/16 v26, 0x2

    add-int/lit8 v6, v6, 0x2

    .line 129
    invoke-virtual {v5, v6}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 130
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v6

    and-int/lit16 v6, v6, 0xc0

    shr-int/lit8 v6, v6, 0x6

    .line 131
    sget-object v7, Lcom/smartdigimkt/l0/a;->b:[I

    aget v30, v7, v6

    .line 132
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v6

    .line 133
    sget-object v7, Lcom/smartdigimkt/l0/a;->c:[I

    and-int/lit8 v8, v6, 0xe

    const/16 v70, 0x1

    shr-int/lit8 v8, v8, 0x1

    aget v7, v7, v8

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_3a

    add-int/lit8 v7, v7, 0x1

    .line 134
    :cond_3a
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v6

    and-int/lit8 v6, v6, 0x1e

    shr-int/lit8 v6, v6, 0x1

    if-lez v6, :cond_3b

    .line 135
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v6

    const/16 v26, 0x2

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3b

    add-int/lit8 v7, v7, 0x2

    :cond_3b
    move/from16 v29, v7

    .line 136
    iget v6, v5, Lcom/smartdigimkt/a1/l;->c:I

    iget v7, v5, Lcom/smartdigimkt/a1/l;->b:I

    sub-int/2addr v6, v7

    if-lez v6, :cond_3c

    .line 137
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v6

    const/16 v70, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_3c

    .line 138
    const-string v6, "audio/eac3-joc"

    move-object/from16 v28, v6

    goto :goto_28

    :cond_3c
    move-object/from16 v28, v38

    :goto_28
    const/16 v32, 0x0

    const/16 v31, -0x1

    .line 139
    invoke-static/range {v27 .. v34}, Lcom/smartdigimkt/j0/s;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lcom/smartdigimkt/n0/d;Ljava/lang/String;)Lcom/smartdigimkt/j0/s;

    move-result-object v6

    goto :goto_26

    .line 140
    :cond_3d
    sget v7, Lcom/smartdigimkt/p0/c;->w:I

    if-ne v6, v7, :cond_3e

    .line 141
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v27

    const/16 v32, 0x0

    const/16 v31, -0x1

    move-object/from16 v28, p3

    move/from16 v30, v36

    move/from16 v29, v39

    .line 142
    invoke-static/range {v27 .. v34}, Lcom/smartdigimkt/j0/s;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lcom/smartdigimkt/n0/d;Ljava/lang/String;)Lcom/smartdigimkt/j0/s;

    move-result-object v6

    move-object/from16 v8, v28

    move/from16 p3, v3

    move-object/from16 v20, v6

    :goto_29
    move/from16 v6, v30

    goto/16 :goto_27

    :cond_3e
    move-object/from16 v8, p3

    move/from16 v30, v36

    move/from16 v29, v39

    .line 143
    sget v7, Lcom/smartdigimkt/p0/c;->O0:I

    if-ne v6, v7, :cond_3f

    .line 144
    new-array v6, v3, [B

    .line 145
    invoke-virtual {v5, v15}, Lcom/smartdigimkt/a1/l;->c(I)V

    const/4 v7, 0x0

    .line 146
    invoke-virtual {v5, v6, v7, v3}, Lcom/smartdigimkt/a1/l;->a([BII)V

    move/from16 p3, v3

    move-object/from16 v35, v6

    goto :goto_29

    :cond_3f
    move/from16 p3, v3

    const/4 v7, -0x1

    :goto_2a
    move/from16 v3, p2

    goto/16 :goto_35

    :cond_40
    move/from16 v29, v8

    move/from16 v30, v36

    move-object/from16 v8, p3

    :goto_2b
    if-ne v6, v7, :cond_41

    move/from16 p3, v3

    move v6, v15

    :goto_2c
    const/4 v3, -0x1

    goto :goto_2f

    .line 147
    :cond_41
    iget v6, v5, Lcom/smartdigimkt/a1/l;->b:I

    :goto_2d
    sub-int v7, v6, v15

    if-ge v7, v3, :cond_44

    .line 148
    invoke-virtual {v5, v6}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 149
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v7

    move/from16 p3, v3

    if-lez v7, :cond_42

    const/4 v3, 0x1

    goto :goto_2e

    :cond_42
    const/4 v3, 0x0

    .line 150
    :goto_2e
    invoke-static {v10, v3}, Lcom/smartdigimkt/a1/a;->a(Ljava/lang/String;Z)V

    .line 151
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v3

    move/from16 v27, v6

    .line 152
    sget v6, Lcom/smartdigimkt/p0/c;->K:I

    if-ne v3, v6, :cond_43

    move/from16 v6, v27

    goto :goto_2c

    :cond_43
    add-int v6, v27, v7

    move/from16 v3, p3

    goto :goto_2d

    :cond_44
    move/from16 p3, v3

    const/4 v3, -0x1

    const/4 v6, -0x1

    :goto_2f
    if-eq v6, v3, :cond_4f

    .line 153
    invoke-static {v6, v5}, Lcom/smartdigimkt/p0/i;->a(ILcom/smartdigimkt/a1/l;)Landroid/util/Pair;

    move-result-object v3

    .line 154
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 155
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [B

    .line 156
    const-string v7, "audio/mp4a-latm"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    .line 157
    new-instance v7, Lcom/smartdigimkt/a1/k;

    invoke-direct {v7, v3}, Lcom/smartdigimkt/a1/k;-><init>([B)V

    const/4 v8, 0x5

    move-object/from16 v27, v3

    .line 158
    invoke-virtual {v7, v8}, Lcom/smartdigimkt/a1/k;->a(I)I

    move-result v3

    const/16 v8, 0x1f

    if-ne v3, v8, :cond_45

    move/from16 v8, p2

    .line 159
    invoke-virtual {v7, v8}, Lcom/smartdigimkt/a1/k;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    :cond_45
    move-object/from16 v31, v6

    move/from16 v8, v24

    .line 160
    invoke-virtual {v7, v8}, Lcom/smartdigimkt/a1/k;->a(I)I

    move-result v6

    const/16 v8, 0xf

    if-ne v6, v8, :cond_46

    move/from16 v8, v19

    .line 161
    invoke-virtual {v7, v8}, Lcom/smartdigimkt/a1/k;->a(I)I

    move-result v6

    :goto_30
    const/4 v8, 0x4

    goto :goto_31

    :cond_46
    const/16 v8, 0xd

    if-ge v6, v8, :cond_4d

    .line 162
    sget-object v8, Lcom/smartdigimkt/a1/c;->b:[I

    aget v6, v8, v6

    goto :goto_30

    .line 163
    :goto_31
    invoke-virtual {v7, v8}, Lcom/smartdigimkt/a1/k;->a(I)I

    move-result v32

    const/4 v8, 0x5

    if-eq v3, v8, :cond_47

    const/16 v8, 0x1d

    if-ne v3, v8, :cond_4a

    :cond_47
    const/4 v8, 0x4

    .line 164
    invoke-virtual {v7, v8}, Lcom/smartdigimkt/a1/k;->a(I)I

    move-result v3

    const/16 v6, 0xf

    if-ne v3, v6, :cond_48

    const/16 v8, 0x18

    .line 165
    invoke-virtual {v7, v8}, Lcom/smartdigimkt/a1/k;->a(I)I

    move-result v3

    :goto_32
    move v6, v3

    const/4 v8, 0x5

    goto :goto_33

    :cond_48
    const/16 v8, 0xd

    if-ge v3, v8, :cond_4c

    .line 166
    sget-object v6, Lcom/smartdigimkt/a1/c;->b:[I

    aget v3, v6, v3

    goto :goto_32

    .line 167
    :goto_33
    invoke-virtual {v7, v8}, Lcom/smartdigimkt/a1/k;->a(I)I

    move-result v3

    const/16 v8, 0x1f

    if-ne v3, v8, :cond_49

    const/4 v8, 0x6

    .line 168
    invoke-virtual {v7, v8}, Lcom/smartdigimkt/a1/k;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    :cond_49
    const/16 v8, 0x16

    if-ne v3, v8, :cond_4a

    const/4 v8, 0x4

    .line 169
    invoke-virtual {v7, v8}, Lcom/smartdigimkt/a1/k;->a(I)I

    move-result v32

    .line 170
    :cond_4a
    sget-object v3, Lcom/smartdigimkt/a1/c;->c:[I

    aget v3, v3, v32

    const/4 v7, -0x1

    if-eq v3, v7, :cond_4b

    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 172
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 173
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v29, v3

    move-object/from16 v35, v27

    :goto_34
    move-object/from16 v8, v31

    const/4 v3, 0x6

    goto :goto_36

    .line 174
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 175
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 176
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4e
    move-object/from16 v27, v3

    move-object/from16 v31, v6

    const/4 v7, -0x1

    move-object/from16 v35, v27

    move/from16 v6, v30

    goto :goto_34

    :cond_4f
    move v7, v3

    goto/16 :goto_2a

    :goto_35
    move/from16 v6, v30

    :goto_36
    add-int v15, v15, p3

    move/from16 p2, v3

    move-object/from16 p3, v8

    move/from16 v8, v29

    move-object/from16 v7, v38

    const/16 v19, 0x18

    const/16 v24, 0x4

    goto/16 :goto_24

    :cond_50
    move/from16 v30, v6

    move/from16 v29, v8

    const/4 v7, -0x1

    move-object/from16 v8, p3

    if-nez v20, :cond_53

    if-eqz v8, :cond_53

    .line 177
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    const/16 v31, 0x2

    goto :goto_37

    :cond_51
    move/from16 v31, v7

    .line 178
    :goto_37
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v27

    if-nez v35, :cond_52

    const/16 v32, 0x0

    :goto_38
    move-object/from16 v28, v8

    goto :goto_39

    .line 179
    :cond_52
    invoke-static/range {v35 .. v35}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v32, v3

    goto :goto_38

    .line 180
    :goto_39
    invoke-static/range {v27 .. v34}, Lcom/smartdigimkt/j0/s;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lcom/smartdigimkt/n0/d;Ljava/lang/String;)Lcom/smartdigimkt/j0/s;

    move-result-object v20

    :cond_53
    move-object/from16 v59, v34

    move/from16 v61, v9

    move/from16 v62, v11

    move/from16 v63, v12

    move/from16 v4, v18

    goto/16 :goto_14

    :goto_3a
    add-int/lit8 v3, v14, 0x10

    .line 181
    invoke-virtual {v5, v3}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 182
    iget v3, v5, Lcom/smartdigimkt/a1/l;->b:I

    add-int/lit8 v3, v3, 0x10

    invoke-virtual {v5, v3}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 183
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->j()I

    move-result v34

    .line 184
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->j()I

    move-result v35

    .line 185
    iget v3, v5, Lcom/smartdigimkt/a1/l;->b:I

    add-int/lit8 v3, v3, 0x32

    invoke-virtual {v5, v3}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 186
    iget v3, v5, Lcom/smartdigimkt/a1/l;->b:I

    .line 187
    sget v4, Lcom/smartdigimkt/p0/c;->a0:I

    if-ne v15, v4, :cond_57

    .line 188
    invoke-static {v5, v14, v11}, Lcom/smartdigimkt/p0/i;->a(Lcom/smartdigimkt/a1/l;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_56

    .line 189
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v1, :cond_54

    const/4 v8, 0x0

    goto :goto_3b

    .line 190
    :cond_54
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/smartdigimkt/p0/t;

    iget-object v6, v6, Lcom/smartdigimkt/p0/t;->a:Ljava/lang/String;

    .line 191
    iget-object v8, v1, Lcom/smartdigimkt/n0/d;->c:Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/smartdigimkt/a1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_55

    move-object v8, v1

    goto :goto_3b

    .line 192
    :cond_55
    new-instance v8, Lcom/smartdigimkt/n0/d;

    iget-object v7, v1, Lcom/smartdigimkt/n0/d;->a:[Lcom/smartdigimkt/n0/c;

    invoke-direct {v8, v6, v7}, Lcom/smartdigimkt/n0/d;-><init>(Ljava/lang/String;[Lcom/smartdigimkt/n0/c;)V

    .line 193
    :goto_3b
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/smartdigimkt/p0/t;

    aput-object v4, v58, v9

    goto :goto_3c

    :cond_56
    move-object v8, v1

    .line 194
    :goto_3c
    invoke-virtual {v5, v3}, Lcom/smartdigimkt/a1/l;->c(I)V

    move-object/from16 v53, v8

    goto :goto_3d

    :cond_57
    move-object/from16 v53, v1

    :goto_3d
    const/4 v6, 0x0

    const/16 v30, 0x0

    const/high16 v38, 0x3f800000    # 1.0f

    const/16 v39, 0x0

    const/16 v40, -0x1

    const/16 v52, 0x0

    :goto_3e
    sub-int v7, v3, v14

    if-ge v7, v11, :cond_58

    .line 195
    invoke-virtual {v5, v3}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 196
    iget v7, v5, Lcom/smartdigimkt/a1/l;->b:I

    .line 197
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v8

    if-nez v8, :cond_59

    .line 198
    iget v4, v5, Lcom/smartdigimkt/a1/l;->b:I

    sub-int/2addr v4, v14

    if-ne v4, v11, :cond_59

    :cond_58
    move/from16 v61, v9

    move/from16 v62, v11

    move/from16 v63, v12

    move/from16 v4, v18

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/16 v60, 0x1f

    goto/16 :goto_4f

    :cond_59
    if-lez v8, :cond_5a

    const/4 v4, 0x1

    goto :goto_3f

    :cond_5a
    const/4 v4, 0x0

    .line 199
    :goto_3f
    invoke-static {v10, v4}, Lcom/smartdigimkt/a1/a;->a(Ljava/lang/String;Z)V

    .line 200
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v4

    .line 201
    sget v1, Lcom/smartdigimkt/p0/c;->I:I

    if-ne v4, v1, :cond_61

    if-nez v30, :cond_60

    add-int/lit8 v7, v7, 0x8

    .line 202
    invoke-virtual {v5, v7}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 203
    :try_start_0
    iget v1, v5, Lcom/smartdigimkt/a1/l;->b:I

    const/16 v24, 0x4

    add-int/lit8 v1, v1, 0x4

    .line 204
    invoke-virtual {v5, v1}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 205
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/16 v70, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v4, v18

    if-eq v1, v4, :cond_5f

    .line 206
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v7

    const/16 v60, 0x1f

    and-int/lit8 v7, v7, 0x1f

    move/from16 p1, v3

    const/4 v3, 0x0

    :goto_40
    if-ge v3, v7, :cond_5b

    move/from16 v23, v3

    .line 208
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->j()I

    move-result v3

    move/from16 p3, v6

    .line 209
    iget v6, v5, Lcom/smartdigimkt/a1/l;->b:I

    move/from16 v27, v7

    add-int v7, v6, v3

    .line 210
    invoke-virtual {v5, v7}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 211
    iget-object v7, v5, Lcom/smartdigimkt/a1/l;->a:[B

    move/from16 v61, v9

    .line 212
    sget-object v9, Lcom/smartdigimkt/a1/c;->a:[B

    move-object/from16 v28, v10

    add-int/lit8 v10, v3, 0x4

    new-array v10, v10, [B

    move/from16 v62, v11

    move/from16 v63, v12

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 213
    invoke-static {v9, v12, v10, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    invoke-static {v7, v6, v10, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v23, 0x1

    move/from16 v6, p3

    move/from16 v7, v27

    move-object/from16 v10, v28

    move/from16 v9, v61

    move/from16 v11, v62

    move/from16 v12, v63

    goto :goto_40

    :cond_5b
    move/from16 p3, v6

    move/from16 v27, v7

    move/from16 v61, v9

    move-object/from16 v28, v10

    move/from16 v62, v11

    move/from16 v63, v12

    .line 216
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v3

    const/4 v6, 0x0

    :goto_41
    if-ge v6, v3, :cond_5c

    .line 217
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->j()I

    move-result v7

    .line 218
    iget v9, v5, Lcom/smartdigimkt/a1/l;->b:I

    add-int v10, v9, v7

    .line 219
    invoke-virtual {v5, v10}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 220
    iget-object v10, v5, Lcom/smartdigimkt/a1/l;->a:[B

    .line 221
    sget-object v11, Lcom/smartdigimkt/a1/c;->a:[B

    add-int/lit8 v12, v7, 0x4

    new-array v12, v12, [B

    move/from16 v23, v3

    move/from16 v29, v6

    const/4 v3, 0x4

    const/4 v6, 0x0

    .line 222
    invoke-static {v11, v6, v12, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    invoke-static {v10, v9, v12, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v29, 0x1

    move/from16 v3, v23

    goto :goto_41

    :cond_5c
    if-lez v27, :cond_5d

    const/4 v12, 0x0

    .line 225
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 226
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v3, v3

    invoke-static {v6, v1, v3}, Lcom/smartdigimkt/a1/j;->a([BII)Lcom/smartdigimkt/a1/i;

    move-result-object v3

    .line 227
    iget v3, v3, Lcom/smartdigimkt/a1/i;->a:F
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_42

    :cond_5d
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_42
    const-string v6, "video/avc"

    if-nez p3, :cond_5e

    move/from16 v38, v3

    :cond_5e
    move-object/from16 v52, v4

    move-object/from16 v30, v6

    const/4 v6, 0x0

    goto/16 :goto_49

    .line 228
    :cond_5f
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 229
    new-instance v1, Lcom/smartdigimkt/j0/y;

    const-string v2, "Error parsing AVC config"

    invoke-direct {v1, v2, v0}, Lcom/smartdigimkt/j0/y;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw v1

    .line 230
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_61
    move/from16 p1, v3

    move/from16 p3, v6

    move/from16 v61, v9

    move-object/from16 v28, v10

    move/from16 v62, v11

    move/from16 v63, v12

    const/16 v60, 0x1f

    .line 231
    sget v1, Lcom/smartdigimkt/p0/c;->J:I

    if-ne v4, v1, :cond_69

    if-nez v30, :cond_68

    add-int/lit8 v7, v7, 0x8

    .line 232
    invoke-virtual {v5, v7}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 233
    :try_start_2
    iget v1, v5, Lcom/smartdigimkt/a1/l;->b:I

    add-int/lit8 v1, v1, 0x15

    .line 234
    invoke-virtual {v5, v1}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 235
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v1

    const/16 v18, 0x3

    and-int/lit8 v1, v1, 0x3

    .line 236
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v3

    .line 237
    iget v4, v5, Lcom/smartdigimkt/a1/l;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_43
    if-ge v6, v3, :cond_63

    .line 238
    iget v9, v5, Lcom/smartdigimkt/a1/l;->b:I

    const/16 v70, 0x1

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v5, v9}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 239
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->j()I

    move-result v9

    const/4 v10, 0x0

    :goto_44
    if-ge v10, v9, :cond_62

    .line 240
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->j()I

    move-result v11

    add-int/lit8 v12, v11, 0x4

    add-int/2addr v7, v12

    .line 241
    iget v12, v5, Lcom/smartdigimkt/a1/l;->b:I

    add-int/2addr v12, v11

    invoke-virtual {v5, v12}, Lcom/smartdigimkt/a1/l;->c(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_44

    :cond_62
    add-int/lit8 v6, v6, 0x1

    goto :goto_43

    .line 242
    :cond_63
    invoke-virtual {v5, v4}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 243
    new-array v4, v7, [B

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_45
    if-ge v6, v3, :cond_65

    .line 244
    iget v10, v5, Lcom/smartdigimkt/a1/l;->b:I

    const/16 v70, 0x1

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v5, v10}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 245
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->j()I

    move-result v10

    const/4 v11, 0x0

    :goto_46
    if-ge v11, v10, :cond_64

    .line 246
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->j()I

    move-result v12

    move/from16 v23, v1

    .line 247
    sget-object v1, Lcom/smartdigimkt/a1/j;->a:[B

    move/from16 v27, v3

    move/from16 v24, v6

    const/4 v3, 0x4

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x4

    .line 248
    iget-object v1, v5, Lcom/smartdigimkt/a1/l;->a:[B

    .line 249
    iget v3, v5, Lcom/smartdigimkt/a1/l;->b:I

    .line 250
    invoke-static {v1, v3, v4, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v12

    .line 251
    iget v1, v5, Lcom/smartdigimkt/a1/l;->b:I

    add-int/2addr v1, v12

    invoke-virtual {v5, v1}, Lcom/smartdigimkt/a1/l;->c(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v23

    move/from16 v6, v24

    move/from16 v3, v27

    goto :goto_46

    :cond_64
    move/from16 v23, v1

    move/from16 v27, v3

    move/from16 v24, v6

    const/4 v6, 0x0

    add-int/lit8 v1, v24, 0x1

    move v6, v1

    move/from16 v1, v23

    goto :goto_45

    :cond_65
    move/from16 v23, v1

    const/4 v6, 0x0

    if-nez v7, :cond_66

    const/4 v1, 0x0

    :goto_47
    const/16 v70, 0x1

    goto :goto_48

    .line 252
    :cond_66
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_47

    :goto_48
    add-int/lit8 v3, v23, 0x1

    const-string v4, "video/hevc"

    move-object/from16 v52, v1

    move v1, v3

    move-object/from16 v30, v4

    :goto_49
    move/from16 v23, v1

    :cond_67
    const/4 v3, 0x2

    const/4 v4, 0x3

    :goto_4a
    move/from16 v1, p3

    goto/16 :goto_4e

    :catch_1
    move-exception v0

    .line 253
    new-instance v1, Lcom/smartdigimkt/j0/y;

    const-string v2, "Error parsing HEVC config"

    invoke-direct {v1, v2, v0}, Lcom/smartdigimkt/j0/y;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw v1

    .line 254
    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_69
    const/4 v6, 0x0

    .line 255
    sget v1, Lcom/smartdigimkt/p0/c;->M0:I

    if-ne v4, v1, :cond_6c

    if-nez v30, :cond_6b

    .line 256
    sget v1, Lcom/smartdigimkt/p0/c;->K0:I

    if-ne v15, v1, :cond_6a

    const-string v30, "video/x-vnd.on2.vp8"

    :goto_4b
    move/from16 v1, p3

    :goto_4c
    const/4 v3, 0x2

    const/4 v4, 0x3

    goto/16 :goto_4e

    :cond_6a
    const-string v30, "video/x-vnd.on2.vp9"

    goto :goto_4b

    .line 257
    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 258
    :cond_6c
    sget v1, Lcom/smartdigimkt/p0/c;->h:I

    if-ne v4, v1, :cond_6e

    if-nez v30, :cond_6d

    .line 259
    const-string v30, "video/3gpp"

    goto :goto_4b

    .line 260
    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 261
    :cond_6e
    sget v1, Lcom/smartdigimkt/p0/c;->K:I

    if-ne v4, v1, :cond_70

    if-nez v30, :cond_6f

    .line 262
    invoke-static {v7, v5}, Lcom/smartdigimkt/p0/i;->a(ILcom/smartdigimkt/a1/l;)Landroid/util/Pair;

    move-result-object v1

    .line 263
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    .line 264
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    goto :goto_4b

    .line 265
    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 266
    :cond_70
    sget v1, Lcom/smartdigimkt/p0/c;->j0:I

    if-ne v4, v1, :cond_71

    add-int/lit8 v7, v7, 0x8

    .line 267
    invoke-virtual {v5, v7}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 268
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->h()I

    move-result v1

    .line 269
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->h()I

    move-result v3

    int-to-float v1, v1

    int-to-float v3, v3

    div-float v38, v1, v3

    const/4 v1, 0x1

    goto :goto_4c

    .line 270
    :cond_71
    sget v1, Lcom/smartdigimkt/p0/c;->I0:I

    if-ne v4, v1, :cond_74

    add-int/lit8 v1, v7, 0x8

    :goto_4d
    sub-int v3, v1, v7

    if-ge v3, v8, :cond_73

    .line 271
    invoke-virtual {v5, v1}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 272
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v3

    .line 273
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v4

    .line 274
    sget v9, Lcom/smartdigimkt/p0/c;->J0:I

    if-ne v4, v9, :cond_72

    .line 275
    iget-object v4, v5, Lcom/smartdigimkt/a1/l;->a:[B

    add-int/2addr v3, v1

    invoke-static {v4, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v39

    goto :goto_4b

    :cond_72
    add-int/2addr v1, v3

    goto :goto_4d

    :cond_73
    move/from16 v1, p3

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/16 v39, 0x0

    goto :goto_4e

    .line 276
    :cond_74
    sget v1, Lcom/smartdigimkt/p0/c;->H0:I

    if-ne v4, v1, :cond_67

    .line 277
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v1

    .line 278
    iget v3, v5, Lcom/smartdigimkt/a1/l;->b:I

    const/4 v4, 0x3

    add-int/2addr v3, v4

    invoke-virtual {v5, v3}, Lcom/smartdigimkt/a1/l;->c(I)V

    if-nez v1, :cond_79

    .line 279
    invoke-virtual {v5}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v1

    if-eqz v1, :cond_78

    const/4 v3, 0x1

    if-eq v1, v3, :cond_77

    const/4 v3, 0x2

    if-eq v1, v3, :cond_76

    if-eq v1, v4, :cond_75

    goto/16 :goto_4a

    :cond_75
    move/from16 v1, p3

    move/from16 v40, v4

    goto :goto_4e

    :cond_76
    move/from16 v1, p3

    move/from16 v40, v3

    goto :goto_4e

    :cond_77
    const/4 v3, 0x2

    move/from16 v1, p3

    const/16 v40, 0x1

    goto :goto_4e

    :cond_78
    const/4 v3, 0x2

    move/from16 v1, p3

    move/from16 v40, v6

    goto :goto_4e

    :cond_79
    const/4 v3, 0x2

    goto/16 :goto_4a

    :goto_4e
    add-int v7, p1, v8

    move v6, v1

    move/from16 v18, v4

    move v3, v7

    move-object/from16 v10, v28

    move/from16 v9, v61

    move/from16 v11, v62

    move/from16 v12, v63

    move-object/from16 v1, p4

    goto/16 :goto_3e

    :goto_4f
    if-nez v30, :cond_7a

    goto :goto_50

    .line 280
    :cond_7a
    invoke-static/range {v63 .. v63}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    .line 281
    new-instance v27, Lcom/smartdigimkt/j0/s;

    const-wide v50, 0x7fffffffffffffffL

    const/16 v54, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/high16 v36, -0x40800000    # -1.0f

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v46, -0x1

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1

    invoke-direct/range {v27 .. v54}, Lcom/smartdigimkt/j0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/b1/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/n0/d;Lcom/smartdigimkt/r0/c;)V

    move-object/from16 v20, v27

    :goto_50
    add-int v14, v14, v62

    .line 282
    invoke-virtual {v5, v14}, Lcom/smartdigimkt/a1/l;->c(I)V

    add-int/lit8 v9, v61, 0x1

    move-object/from16 v1, p4

    move/from16 v18, v4

    move/from16 v11, v22

    move-wide/from16 v3, v55

    move/from16 v7, v57

    move-object/from16 v8, v58

    move-object/from16 v34, v59

    move/from16 v15, v60

    move/from16 v12, v63

    const/16 v19, 0x18

    const/16 v24, 0x4

    goto/16 :goto_11

    :cond_7b
    move-wide/from16 v55, v3

    move-object/from16 v58, v8

    move/from16 v22, v11

    move/from16 v63, v12

    const/4 v6, 0x0

    if-nez p5, :cond_82

    .line 283
    sget v1, Lcom/smartdigimkt/p0/c;->Q:I

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/p0/a;->b(I)Lcom/smartdigimkt/p0/a;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 284
    sget v1, Lcom/smartdigimkt/p0/c;->R:I

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/p0/a;->c(I)Lcom/smartdigimkt/p0/b;

    move-result-object v0

    if-nez v0, :cond_7d

    :cond_7c
    const/4 v0, 0x0

    goto :goto_54

    .line 285
    :cond_7d
    iget-object v0, v0, Lcom/smartdigimkt/p0/b;->P0:Lcom/smartdigimkt/a1/l;

    move/from16 v1, v22

    .line 286
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 287
    invoke-virtual {v0}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v1

    const/16 v19, 0x18

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 288
    invoke-virtual {v0}, Lcom/smartdigimkt/a1/l;->h()I

    move-result v3

    .line 289
    new-array v4, v3, [J

    .line 290
    new-array v5, v3, [J

    :goto_51
    if-ge v6, v3, :cond_81

    const/4 v7, 0x1

    if-ne v1, v7, :cond_7e

    .line 291
    invoke-virtual {v0}, Lcom/smartdigimkt/a1/l;->i()J

    move-result-wide v8

    goto :goto_52

    :cond_7e
    invoke-virtual {v0}, Lcom/smartdigimkt/a1/l;->f()J

    move-result-wide v8

    :goto_52
    aput-wide v8, v4, v6

    if-ne v1, v7, :cond_7f

    .line 292
    invoke-virtual {v0}, Lcom/smartdigimkt/a1/l;->b()J

    move-result-wide v7

    goto :goto_53

    :cond_7f
    invoke-virtual {v0}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v7

    int-to-long v7, v7

    :goto_53
    aput-wide v7, v5, v6

    .line 293
    iget-object v7, v0, Lcom/smartdigimkt/a1/l;->a:[B

    iget v8, v0, Lcom/smartdigimkt/a1/l;->b:I

    add-int/lit8 v9, v8, 0x1

    aget-byte v10, v7, v8

    and-int/lit16 v10, v10, 0xff

    const/16 v22, 0x8

    shl-int/lit8 v10, v10, 0x8

    add-int/lit8 v11, v8, 0x2

    iput v11, v0, Lcom/smartdigimkt/a1/l;->b:I

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v10

    int-to-short v7, v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_80

    add-int/lit8 v8, v8, 0x4

    .line 294
    invoke-virtual {v0, v8}, Lcom/smartdigimkt/a1/l;->c(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_51

    .line 295
    :cond_80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_81
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_55

    .line 297
    :goto_54
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 298
    :goto_55
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [J

    .line 299
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v25, v1

    move-object/from16 v24, v3

    goto :goto_56

    :cond_82
    const/4 v0, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v24

    :goto_56
    if-nez v20, :cond_83

    return-object v0

    .line 300
    :cond_83
    new-instance v11, Lcom/smartdigimkt/p0/s;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-wide/from16 v16, v55

    move-object/from16 v22, v58

    move/from16 v12, v63

    move-wide/from16 v18, v66

    invoke-direct/range {v11 .. v25}, Lcom/smartdigimkt/p0/s;-><init>(IIJJJLcom/smartdigimkt/j0/s;I[Lcom/smartdigimkt/p0/t;I[J[J)V

    return-object v11
.end method
