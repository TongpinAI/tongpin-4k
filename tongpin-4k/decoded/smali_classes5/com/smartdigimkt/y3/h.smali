.class public abstract Lcom/smartdigimkt/y3/h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static a:Ljava/lang/String; = ""


# direct methods
.method public static a(IILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    .line 151
    new-instance v0, Lcom/smartdigimkt/q3/c;

    iget v1, p2, Lcom/smartdigimkt/l3/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p2, Lcom/smartdigimkt/l3/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v1, "1004748"

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 154
    iget-object p2, p3, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 155
    iput-object p2, v0, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 156
    instance-of p2, p3, Lcom/smartdigimkt/m3/b;

    if-eqz p2, :cond_0

    .line 157
    move-object p2, p3

    check-cast p2, Lcom/smartdigimkt/m3/b;

    .line 158
    iget-object p2, p2, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 159
    iput-object p2, v0, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 160
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 161
    iget-object p2, p3, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 162
    iput-object p2, v0, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    goto :goto_0

    .line 163
    :cond_1
    iput-object p4, v0, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 164
    :goto_0
    iget-object p2, p3, Lcom/smartdigimkt/m3/c;->l:Ljava/lang/String;

    .line 165
    iput-object p2, v0, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 166
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    const/4 p2, 0x1

    if-eq p0, p2, :cond_3

    if-eqz p5, :cond_3

    if-eqz p5, :cond_2

    .line 167
    const-string p2, "1"

    goto :goto_1

    :cond_2
    const-string p2, "2"

    :goto_1
    iput-object p2, v0, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    :cond_3
    const/4 p2, 0x3

    if-ne p0, p2, :cond_4

    if-lez p1, :cond_4

    .line 168
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    .line 169
    :cond_4
    invoke-static {v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    :cond_5
    return-void
.end method

.method public static a(IILjava/lang/String;J)V
    .locals 2

    .line 426
    new-instance v0, Lcom/smartdigimkt/q3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const-string v1, "1004769"

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 428
    :try_start_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    :catchall_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 430
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 431
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 432
    iput-object p2, v0, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 433
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    .line 434
    invoke-static {v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    return-void
.end method

.method public static a(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)V
    .locals 3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 206
    new-instance v0, Lcom/smartdigimkt/q3/c;

    iget v1, p1, Lcom/smartdigimkt/l3/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/l3/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v1, "1004749"

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 208
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 209
    iget-object p1, p2, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 210
    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 211
    instance-of p1, p2, Lcom/smartdigimkt/m3/b;

    if-eqz p1, :cond_0

    .line 212
    move-object p1, p2

    check-cast p1, Lcom/smartdigimkt/m3/b;

    .line 213
    iget-object p1, p1, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 214
    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 215
    :cond_0
    iget-object p1, p2, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 216
    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 217
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 218
    invoke-static {v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    :cond_1
    return-void
.end method

.method public static a(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 467
    new-instance v0, Lcom/smartdigimkt/q3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string v1, "3000009"

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 469
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 470
    iput-object p5, v0, Lcom/smartdigimkt/q3/c;->c:Ljava/lang/String;

    .line 471
    :cond_0
    iput-object p4, v0, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 472
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 473
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    sub-long/2addr p2, p0

    .line 474
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 475
    invoke-static {v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/l3/a;ILjava/lang/String;Ljava/util/LinkedHashMap;IIILjava/lang/String;IIJLjava/lang/String;IZ)V
    .locals 2

    .line 219
    new-instance v0, Lcom/smartdigimkt/q3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v1, "1004675"

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 221
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 222
    iput-object p2, v0, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 223
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 224
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 225
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    .line 226
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    .line 227
    iput-object p7, v0, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    .line 228
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->s:Ljava/lang/String;

    if-ltz p9, :cond_0

    .line 229
    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->t:Ljava/lang/String;

    :cond_0
    const-wide/16 p0, 0x0

    cmp-long p0, p10, p0

    if-lez p0, :cond_1

    .line 230
    invoke-static {p10, p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->u:Ljava/lang/String;

    .line 231
    :cond_1
    invoke-static {p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 232
    iput-object p12, v0, Lcom/smartdigimkt/q3/c;->v:Ljava/lang/String;

    :cond_2
    if-lez p13, :cond_3

    .line 233
    invoke-static {p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->w:Ljava/lang/String;

    :cond_3
    if-eqz p3, :cond_5

    .line 234
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 235
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 236
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 237
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 238
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONArray;

    .line 239
    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 240
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    if-eqz p14, :cond_6

    .line 241
    const-string p0, "1"

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->y:Ljava/lang/String;

    .line 242
    :cond_6
    invoke-static {v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;ILjava/lang/String;)V
    .locals 3

    .line 57
    new-instance v0, Lcom/smartdigimkt/q3/c;

    iget v1, p0, Lcom/smartdigimkt/l3/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/smartdigimkt/l3/a;->j:I

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "1004706"

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 61
    iget v1, p0, Lcom/smartdigimkt/l3/a;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/smartdigimkt/l3/a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 63
    iget p0, p0, Lcom/smartdigimkt/l3/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 64
    instance-of p0, p1, Lcom/smartdigimkt/m3/b;

    if-eqz p0, :cond_0

    .line 65
    check-cast p1, Lcom/smartdigimkt/m3/b;

    .line 66
    iget-object p0, p1, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 67
    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 68
    iget-object p0, p1, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 69
    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    .line 70
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    .line 71
    iput-object p3, v0, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-nez p4, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 336
    :goto_0
    new-instance v2, Lcom/smartdigimkt/q3/c;

    iget v3, p0, Lcom/smartdigimkt/l3/a;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/smartdigimkt/l3/a;->j:I

    .line 337
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v3, "1004728"

    iput-object v3, v2, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 339
    invoke-virtual {v2, p0}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 340
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 341
    iput-object p1, v2, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 342
    iget-object p0, p0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 343
    iget p0, p0, Lcom/smartdigimkt/m3/e;->h1:I

    .line 344
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 345
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 346
    iput-object p2, v2, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 347
    iput-object p3, v2, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 348
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    .line 349
    :cond_3
    invoke-static {v2}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    new-instance v0, Lcom/smartdigimkt/q3/c;

    iget v1, p0, Lcom/smartdigimkt/l3/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/smartdigimkt/l3/a;->j:I

    .line 319
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string v1, "1004650"

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 321
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 322
    iget-object v1, p1, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 323
    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 324
    invoke-virtual {p1}, Lcom/smartdigimkt/m3/c;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 325
    iput-object p2, v0, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 326
    iput-object p3, v0, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 327
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    .line 328
    instance-of p2, p1, Lcom/smartdigimkt/m3/b;

    if-eqz p2, :cond_1

    .line 329
    check-cast p1, Lcom/smartdigimkt/m3/b;

    .line 330
    iget-object p1, p1, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 331
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    .line 332
    :cond_1
    iget p0, p0, Lcom/smartdigimkt/l3/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->s:Ljava/lang/String;

    if-lez p5, :cond_2

    .line 333
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->t:Ljava/lang/String;

    .line 334
    :cond_2
    iput-object p6, v0, Lcom/smartdigimkt/q3/c;->u:Ljava/lang/String;

    .line 335
    invoke-static {v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 435
    new-instance v0, Lcom/smartdigimkt/q3/c;

    iget v1, p0, Lcom/smartdigimkt/l3/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-string v1, "1004743"

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 437
    iget-object v1, p0, Lcom/smartdigimkt/l3/a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->b:Ljava/lang/String;

    .line 438
    iget-object v1, p0, Lcom/smartdigimkt/l3/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->c:Ljava/lang/String;

    .line 439
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 440
    iput-object p2, v0, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 441
    instance-of p2, p1, Lcom/smartdigimkt/m3/b;

    if-eqz p2, :cond_0

    .line 442
    check-cast p1, Lcom/smartdigimkt/m3/b;

    .line 443
    iget-object p2, p1, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 444
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 445
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 446
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 447
    :cond_0
    iget p0, p0, Lcom/smartdigimkt/l3/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 448
    iput-object p3, v0, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    .line 449
    const-string p0, "2"

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    .line 450
    iput-object p4, v0, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    .line 451
    iput-object p5, v0, Lcom/smartdigimkt/q3/c;->s:Ljava/lang/String;

    .line 452
    invoke-static {v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/smartdigimkt/l3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 350
    new-instance v0, Lcom/smartdigimkt/q3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string v1, "1004715"

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 352
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 353
    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 354
    iput-object p2, v0, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 355
    iput-object p3, v0, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 356
    iput-object p4, v0, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 357
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    .line 358
    iput-object p7, v0, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    .line 359
    iput-object p8, v0, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    .line 360
    iput-object p9, v0, Lcom/smartdigimkt/q3/c;->s:Ljava/lang/String;

    .line 361
    iput-object p10, v0, Lcom/smartdigimkt/q3/c;->t:Ljava/lang/String;

    .line 362
    iput-object p11, v0, Lcom/smartdigimkt/q3/c;->u:Ljava/lang/String;

    .line 363
    iput-object p12, v0, Lcom/smartdigimkt/q3/c;->v:Ljava/lang/String;

    .line 364
    invoke-static {v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/m3/b;Lcom/smartdigimkt/l3/a;Ljava/lang/String;Lcom/smartdigimkt/m3/j;ZI)V
    .locals 6

    .line 391
    new-instance v0, Lcom/smartdigimkt/q3/c;

    iget v1, p1, Lcom/smartdigimkt/l3/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string v1, "1004704"

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 393
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    if-eqz p0, :cond_0

    .line 394
    iget-object v1, p0, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    goto :goto_0

    .line 395
    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 396
    const-string v1, "2"

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 397
    iget v1, p1, Lcom/smartdigimkt/l3/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 398
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 399
    iput-object p2, v0, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 400
    :cond_1
    iget-wide v1, p3, Lcom/smartdigimkt/m3/j;->b:J

    .line 401
    iget-wide v3, p3, Lcom/smartdigimkt/m3/j;->a:J

    sub-long/2addr v1, v3

    .line 402
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    .line 403
    iget-wide v1, p3, Lcom/smartdigimkt/m3/j;->c:J

    iget-wide v3, p3, Lcom/smartdigimkt/m3/j;->a:J

    sub-long/2addr v1, v3

    .line 404
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    const-string p2, "1"

    const-string v1, "0"

    if-eqz p0, :cond_3

    .line 405
    iget p0, p0, Lcom/smartdigimkt/m3/b;->x0:I

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    move-object p0, p2

    goto :goto_1

    :cond_2
    move-object p0, v1

    .line 406
    :goto_1
    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    goto :goto_2

    .line 407
    :cond_3
    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    .line 408
    :goto_2
    iget-wide v2, p3, Lcom/smartdigimkt/m3/j;->e:J

    iget-wide v4, p3, Lcom/smartdigimkt/m3/j;->d:J

    sub-long/2addr v2, v4

    .line 409
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->s:Ljava/lang/String;

    .line 410
    iget-boolean p0, p1, Lcom/smartdigimkt/l3/a;->t:Z

    if-eqz p0, :cond_4

    move-object p0, p2

    goto :goto_3

    :cond_4
    move-object p0, v1

    :goto_3
    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->t:Ljava/lang/String;

    .line 411
    iget-wide p0, p3, Lcom/smartdigimkt/m3/j;->b:J

    iget-wide v2, p3, Lcom/smartdigimkt/m3/j;->c:J

    sub-long/2addr p0, v2

    .line 412
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->u:Ljava/lang/String;

    if-eqz p4, :cond_5

    goto :goto_4

    :cond_5
    move-object p2, v1

    .line 413
    :goto_4
    iput-object p2, v0, Lcom/smartdigimkt/q3/c;->v:Ljava/lang/String;

    .line 414
    iget-wide p0, p3, Lcom/smartdigimkt/m3/j;->f:J

    const-wide/16 v1, 0x0

    cmp-long p2, p0, v1

    if-lez p2, :cond_6

    iget-wide p2, p3, Lcom/smartdigimkt/m3/j;->g:J

    cmp-long p4, p2, v1

    if-lez p4, :cond_6

    sub-long/2addr p2, p0

    .line 415
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->w:Ljava/lang/String;

    .line 416
    :cond_6
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->x:Ljava/lang/String;

    .line 417
    invoke-static {v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p0, Lcom/smartdigimkt/m3/k;

    if-nez v0, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lcom/smartdigimkt/q3/c;

    iget v1, p1, Lcom/smartdigimkt/l3/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/l3/a;->j:I

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "1004697"

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 49
    iget-object p1, p0, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 50
    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 51
    iget-object p1, p0, Lcom/smartdigimkt/m3/c;->b:Ljava/lang/String;

    .line 52
    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 53
    check-cast p0, Lcom/smartdigimkt/m3/k;

    .line 54
    iget-object p0, p0, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 55
    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;II)V
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 133
    new-instance v0, Lcom/smartdigimkt/q3/c;

    iget v1, p1, Lcom/smartdigimkt/l3/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/l3/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v1, "1004747"

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 136
    iget-object p1, p0, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 137
    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 138
    instance-of p1, p0, Lcom/smartdigimkt/m3/b;

    if-eqz p1, :cond_0

    .line 139
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/m3/b;

    .line 140
    iget-object p1, p1, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 141
    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 142
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    if-lez p3, :cond_1

    .line 143
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 144
    :cond_1
    iget p1, p0, Lcom/smartdigimkt/m3/c;->o:I

    .line 145
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    .line 146
    iget-object p1, p0, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 147
    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    .line 148
    iget-object p0, p0, Lcom/smartdigimkt/m3/c;->l:Ljava/lang/String;

    .line 149
    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    .line 150
    invoke-static {v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;IZILjava/lang/String;II)V
    .locals 3

    .line 243
    new-instance v0, Lcom/smartdigimkt/q3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v1, "1004719"

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 245
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 246
    instance-of v1, p0, Lcom/smartdigimkt/m3/b;

    if-eqz v1, :cond_0

    .line 247
    move-object v1, p0

    check-cast v1, Lcom/smartdigimkt/m3/b;

    .line 248
    iget-object v2, v1, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 249
    iput-object v2, v0, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 250
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 251
    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    :cond_0
    const-string v1, "1"

    if-eqz p3, :cond_1

    .line 252
    const-string p3, "2"

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    iput-object p3, v0, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    if-lez p4, :cond_3

    .line 253
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 254
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 255
    iput-object p5, v0, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    :cond_2
    if-lez p6, :cond_4

    .line 256
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    goto :goto_1

    .line 257
    :cond_3
    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 258
    :cond_4
    :goto_1
    iget p1, p1, Lcom/smartdigimkt/l3/a;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 259
    iget-object p0, p0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    if-eqz p0, :cond_5

    .line 260
    iget-object p0, p0, Lcom/smartdigimkt/m3/e;->w:Ljava/lang/String;

    .line 261
    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->s:Ljava/lang/String;

    .line 262
    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->t:Ljava/lang/String;

    .line 263
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->u:Ljava/lang/String;

    .line 264
    invoke-static {v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 170
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/q3/c;

    iget v1, p1, Lcom/smartdigimkt/l3/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/l3/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v1, "3000015"

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 173
    iget-object v1, p0, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 174
    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 175
    iget-object p1, p1, Lcom/smartdigimkt/l3/a;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 176
    iput-object p2, v0, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 177
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 178
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 181
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 182
    :cond_0
    const-string p1, "3"

    if-ne p2, p1, :cond_1

    .line 183
    iget-object p0, p0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    if-eqz p0, :cond_1

    .line 184
    iget p0, p0, Lcom/smartdigimkt/m3/e;->Z:I

    .line 185
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    .line 186
    :cond_1
    invoke-static {v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;ZJILjava/lang/String;JLjava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 91
    :cond_0
    new-instance v0, Lcom/smartdigimkt/q3/c;

    iget v1, p1, Lcom/smartdigimkt/l3/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/l3/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v1, "1004761"

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 94
    iget-object p1, p0, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 95
    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 96
    instance-of p1, p0, Lcom/smartdigimkt/m3/b;

    if-eqz p1, :cond_1

    .line 97
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/m3/b;

    .line 98
    iget-object p1, p1, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 99
    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    .line 100
    const-string p1, "1"

    goto :goto_0

    :cond_2
    const-string p1, "2"

    :goto_0
    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 101
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 102
    iget-object p1, p0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    const-string p3, ""

    if-eqz p1, :cond_3

    .line 103
    iget-object p4, p1, Lcom/smartdigimkt/m3/e;->v1:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p4, p3

    .line 104
    :goto_1
    iput-object p4, v0, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    iget-object p4, p0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 107
    iget p4, p4, Lcom/smartdigimkt/m3/e;->u1:I

    .line 108
    invoke-static {p1, p4, p3}, Lcom/smartdigimkt/c0/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, p3

    .line 109
    :goto_2
    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    .line 110
    iget-object p1, p0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    if-eqz p1, :cond_5

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    iget-object p4, p0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 113
    iget p4, p4, Lcom/smartdigimkt/m3/e;->y1:I

    .line 114
    invoke-static {p1, p4, p3}, Lcom/smartdigimkt/c0/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, p3

    .line 115
    :goto_3
    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    .line 116
    iget-object p1, p0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    if-eqz p1, :cond_6

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    iget-object p4, p0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 119
    iget p4, p4, Lcom/smartdigimkt/m3/e;->z1:I

    .line 120
    invoke-static {p1, p4, p3}, Lcom/smartdigimkt/c0/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, p3

    .line 121
    :goto_4
    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->s:Ljava/lang/String;

    if-nez p2, :cond_7

    .line 122
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->t:Ljava/lang/String;

    .line 123
    iput-object p6, v0, Lcom/smartdigimkt/q3/c;->u:Ljava/lang/String;

    :cond_7
    const-wide/16 p1, 0x0

    cmp-long p1, p7, p1

    if-lez p1, :cond_8

    .line 124
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->v:Ljava/lang/String;

    .line 125
    :cond_8
    iput-object p9, v0, Lcom/smartdigimkt/q3/c;->w:Ljava/lang/String;

    .line 126
    iget-object p1, p0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    if-eqz p1, :cond_9

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    iget-object p0, p0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 129
    iget p0, p0, Lcom/smartdigimkt/m3/e;->A1:I

    .line 130
    invoke-static {p1, p0, p3}, Lcom/smartdigimkt/c0/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 131
    :cond_9
    iput-object p3, v0, Lcom/smartdigimkt/q3/c;->x:Ljava/lang/String;

    .line 132
    invoke-static {v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public static a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;ZLjava/lang/String;DDJJJI)V
    .locals 3

    .line 365
    new-instance v0, Lcom/smartdigimkt/q3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string v1, "1004764"

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 367
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    if-eqz p0, :cond_1

    .line 368
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/c;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 369
    instance-of v1, p0, Lcom/smartdigimkt/m3/b;

    if-eqz v1, :cond_0

    .line 370
    move-object v1, p0

    check-cast v1, Lcom/smartdigimkt/m3/b;

    .line 371
    iget-object v1, v1, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 372
    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 373
    iget-object v1, p0, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 374
    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 375
    :cond_0
    iget-object p0, p0, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    .line 376
    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 377
    iget p0, p1, Lcom/smartdigimkt/l3/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 378
    iget-object p0, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    if-eqz p0, :cond_2

    .line 379
    iget p0, p0, Lcom/smartdigimkt/m3/e;->T:I

    .line 380
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->u:Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_3

    .line 381
    const-string p0, "1"

    goto :goto_0

    :cond_3
    const-string p0, "2"

    :goto_0
    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    .line 382
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 383
    iput-object p3, v0, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    :cond_4
    const-wide/16 p0, 0x0

    cmpl-double p2, p4, p0

    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    if-lez p2, :cond_5

    div-double/2addr p4, v1

    .line 384
    invoke-static {p4, p5}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/smartdigimkt/q3/c;->s:Ljava/lang/String;

    :cond_5
    cmpl-double p0, p6, p0

    if-lez p0, :cond_6

    div-double/2addr p6, v1

    .line 385
    invoke-static {p6, p7}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->t:Ljava/lang/String;

    :cond_6
    const-wide/16 p0, 0x0

    cmp-long p2, p8, p0

    if-lez p2, :cond_7

    .line 386
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/smartdigimkt/q3/c;->v:Ljava/lang/String;

    :cond_7
    cmp-long p2, p10, p0

    if-lez p2, :cond_8

    .line 387
    invoke-static {p10, p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/smartdigimkt/q3/c;->w:Ljava/lang/String;

    :cond_8
    cmp-long p0, p12, p0

    if-lez p0, :cond_9

    .line 388
    invoke-static/range {p12 .. p13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->x:Ljava/lang/String;

    :cond_9
    if-lez p14, :cond_a

    .line 389
    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->y:Ljava/lang/String;

    .line 390
    :cond_a
    invoke-static {v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;ZZ)V
    .locals 3

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 483
    :cond_0
    new-instance v0, Lcom/smartdigimkt/q3/c;

    iget v1, p1, Lcom/smartdigimkt/l3/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/l3/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const-string v1, "3000011"

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 485
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 486
    iget-object v1, p0, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 487
    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 488
    instance-of v1, p0, Lcom/smartdigimkt/m3/b;

    if-eqz v1, :cond_1

    .line 489
    check-cast p0, Lcom/smartdigimkt/m3/b;

    .line 490
    iget-object p0, p0, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 491
    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 492
    :cond_1
    iget-object p0, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    if-eqz p0, :cond_4

    .line 493
    iget-wide v1, p0, Lcom/smartdigimkt/m3/e;->q1:D

    .line 494
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 495
    iget-object p0, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 496
    iget p0, p0, Lcom/smartdigimkt/m3/e;->O1:I

    .line 497
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    .line 498
    iget-object p0, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 499
    iget v1, p0, Lcom/smartdigimkt/m3/e;->O1:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 500
    iget p0, p0, Lcom/smartdigimkt/m3/e;->R1:I

    .line 501
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 502
    :cond_2
    iget-object p0, p0, Lcom/smartdigimkt/m3/e;->Q1:Ljava/util/List;

    if-eqz p0, :cond_3

    .line 503
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 504
    :cond_3
    const-string p0, ""

    .line 505
    :goto_0
    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    .line 506
    iget-object p0, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 507
    iget-wide p0, p0, Lcom/smartdigimkt/m3/e;->r1:J

    .line 508
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->s:Ljava/lang/String;

    :cond_4
    const-string p0, "2"

    const-string p1, "1"

    if-eqz p2, :cond_5

    move-object p2, p1

    goto :goto_1

    :cond_5
    move-object p2, p0

    .line 509
    :goto_1
    iput-object p2, v0, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    if-eqz p3, :cond_6

    move-object p0, p1

    .line 510
    :cond_6
    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    .line 511
    invoke-static {v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static a(Lcom/smartdigimkt/m3/k;Lcom/smartdigimkt/l3/a;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 8

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v0, 0xa

    const/16 v1, 0x18

    const/16 v2, 0x9

    const/16 v3, 0x8

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_1

    const/16 v4, 0x24

    if-eq p2, v4, :cond_1

    goto/16 :goto_4

    .line 187
    :cond_1
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    if-eqz p4, :cond_d

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne p2, v3, :cond_3

    move p2, v7

    goto :goto_0

    :cond_3
    if-ne p2, v2, :cond_4

    move p2, v6

    goto :goto_0

    :cond_4
    if-ne p2, v1, :cond_5

    move p2, v5

    goto :goto_0

    :cond_5
    if-ne p2, v0, :cond_6

    move p2, v4

    goto :goto_0

    :cond_6
    const/4 p2, 0x5

    .line 188
    :goto_0
    new-instance v0, Lcom/smartdigimkt/q3/c;

    iget v1, p1, Lcom/smartdigimkt/l3/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/l3/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v1, "3000016"

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 190
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 191
    instance-of p1, p0, Lcom/smartdigimkt/m3/b;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/m3/b;

    .line 192
    iget-object p1, p1, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 193
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    const-string p1, ""

    :goto_1
    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 194
    iget-object p0, p0, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 195
    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 196
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 197
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 198
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    if-eqz p5, :cond_8

    .line 199
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_8
    const-string p0, "{}"

    :goto_2
    if-ne p2, v7, :cond_9

    .line 200
    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    goto :goto_3

    :cond_9
    if-ne p2, v6, :cond_a

    .line 201
    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    goto :goto_3

    :cond_a
    if-ne p2, v5, :cond_b

    .line 202
    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->s:Ljava/lang/String;

    goto :goto_3

    :cond_b
    if-ne p2, v4, :cond_c

    .line 203
    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->t:Ljava/lang/String;

    goto :goto_3

    .line 204
    :cond_c
    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->u:Ljava/lang/String;

    .line 205
    :goto_3
    invoke-static {v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_d
    :goto_4
    return-void
.end method

.method public static a(Lcom/smartdigimkt/m3/k;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 295
    new-instance v0, Lcom/smartdigimkt/q3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v1, "1004771"

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 297
    iget-object v1, p0, Lcom/smartdigimkt/m3/c;->x:Ljava/lang/String;

    .line 298
    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->b:Ljava/lang/String;

    .line 299
    iget-object v1, p0, Lcom/smartdigimkt/m3/c;->W:Ljava/lang/String;

    .line 300
    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->Q:Ljava/lang/String;

    .line 301
    iget-object v1, p0, Lcom/smartdigimkt/m3/c;->X:Ljava/lang/String;

    .line 302
    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->R:Ljava/lang/String;

    .line 303
    iget-object v1, p0, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 304
    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 305
    iget-object v1, p0, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 306
    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 307
    instance-of v1, p0, Lcom/smartdigimkt/m3/b;

    if-eqz v1, :cond_0

    .line 308
    check-cast p0, Lcom/smartdigimkt/m3/b;

    .line 309
    iget-object p0, p0, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 310
    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 311
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 312
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 313
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 314
    const-string p2, "success"

    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    const-string p2, "fail"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :catchall_0
    :cond_0
    invoke-static {v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/q3/c;)V
    .locals 4

    .line 15
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lcom/smartdigimkt/c3/g;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/y3/e;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/y3/e;-><init>(Lcom/smartdigimkt/q3/c;)V

    const/16 p0, 0x8

    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/smartdigimkt/b4/e;->a(ILjava/lang/Runnable;)V

    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/c5/h;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    const-string v0, "dq|wklqn"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v0}, Lcom/smartdigimkt/c5/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/smartdigimkt/c4/c;->a()Lcom/smartdigimkt/c4/c;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/smartdigimkt/c4/c;->i:Landroid/content/Context;

    if-nez v1, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "3000012"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    const-string v2, "1"

    iput-object v2, p0, Lcom/smartdigimkt/q3/c;->s:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/smartdigimkt/q3/c;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/y3/f;

    invoke-direct {v3, v1, v0, p0}, Lcom/smartdigimkt/y3/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V
    .locals 3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 73
    new-instance v0, Lcom/smartdigimkt/q3/c;

    iget v1, p2, Lcom/smartdigimkt/l3/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "66"

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, "1004737"

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 76
    instance-of v1, p1, Lcom/smartdigimkt/m3/b;

    if-eqz v1, :cond_0

    .line 77
    move-object v1, p1

    check-cast v1, Lcom/smartdigimkt/m3/b;

    .line 78
    iget-object v2, v1, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 80
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 82
    :cond_0
    iget-object v1, p1, Lcom/smartdigimkt/m3/c;->T:Ljava/lang/String;

    .line 83
    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 84
    iget-object v1, p1, Lcom/smartdigimkt/m3/c;->U:Ljava/lang/String;

    .line 85
    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 86
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->V:Ljava/lang/String;

    .line 87
    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    .line 88
    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    .line 89
    iget p0, p2, Lcom/smartdigimkt/l3/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    .line 90
    invoke-static {v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 418
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 419
    new-instance v1, Lcom/smartdigimkt/q3/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string v2, "1004729"

    iput-object v2, v1, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 421
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v2, v1, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 422
    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "2"

    :goto_0
    iput-object v2, v1, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 423
    iput-object p0, v1, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    goto :goto_1

    .line 424
    :cond_1
    iput-object p1, v1, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 425
    :goto_1
    invoke-static {v1}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLcom/smartdigimkt/m3/c;IJ)V
    .locals 2

    .line 265
    new-instance v0, Lcom/smartdigimkt/q3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v1, "1004642"

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 267
    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->b:Ljava/lang/String;

    if-eqz p9, :cond_0

    .line 268
    iget-object p0, p9, Lcom/smartdigimkt/m3/c;->W:Ljava/lang/String;

    .line 269
    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->Q:Ljava/lang/String;

    .line 270
    iget-object p0, p9, Lcom/smartdigimkt/m3/c;->X:Ljava/lang/String;

    .line 271
    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->R:Ljava/lang/String;

    .line 272
    iget-object p0, p9, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 273
    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->u:Ljava/lang/String;

    .line 274
    iget-object p0, p9, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 275
    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->w:Ljava/lang/String;

    .line 276
    instance-of p0, p9, Lcom/smartdigimkt/m3/b;

    if-eqz p0, :cond_0

    .line 277
    move-object p0, p9

    check-cast p0, Lcom/smartdigimkt/m3/b;

    .line 278
    iget-object p0, p0, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 279
    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->v:Ljava/lang/String;

    .line 280
    :cond_0
    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 281
    iput-object p2, v0, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 282
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    const/4 p0, 0x3

    if-eq p3, p0, :cond_2

    const/16 p0, 0xa

    if-ne p3, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    if-ne p3, p0, :cond_3

    .line 283
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    long-to-float p0, p7

    const/high16 p1, 0x44800000    # 1024.0f

    div-float/2addr p0, p1

    .line 284
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    goto :goto_1

    .line 285
    :cond_2
    :goto_0
    iput-object p4, v0, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    :cond_3
    :goto_1
    const/16 p0, 0xb

    if-ne p3, p0, :cond_4

    .line 286
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    :cond_4
    const/16 p0, 0xd

    if-ne p3, p0, :cond_6

    if-eqz p9, :cond_5

    .line 287
    iget-object p0, p9, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 289
    iget-object p0, p9, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 290
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 291
    const-string p0, "1"

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->s:Ljava/lang/String;

    goto :goto_2

    .line 292
    :cond_5
    const-string p0, "0"

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->s:Ljava/lang/String;

    :cond_6
    :goto_2
    const/4 p0, 0x6

    if-eq p3, p0, :cond_7

    const/16 p0, 0x9

    if-eq p3, p0, :cond_7

    const/16 p0, 0xc

    if-ne p3, p0, :cond_8

    .line 293
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, p11

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->t:Ljava/lang/String;

    .line 294
    :cond_8
    invoke-static {v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 476
    new-instance v0, Lcom/smartdigimkt/q3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const-string v1, "3000010"

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 478
    iput-object p2, v0, Lcom/smartdigimkt/q3/c;->d:Ljava/lang/String;

    .line 479
    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 480
    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 481
    iput-object p3, v0, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 482
    invoke-static {v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 512
    new-instance v0, Lcom/smartdigimkt/q3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const-string v1, "3000012"

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 514
    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 515
    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 516
    iput-object p2, v0, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 517
    iput-object p3, v0, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 518
    iput-object p4, v0, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    .line 519
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, p5

    .line 520
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    .line 521
    invoke-static {v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 28
    new-instance v0, Lcom/smartdigimkt/q3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "1004616"

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 30
    iput-object p4, v0, Lcom/smartdigimkt/q3/c;->c:Ljava/lang/String;

    .line 31
    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 32
    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 33
    iput-object p2, v0, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 34
    iput-object p3, v0, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 35
    iput-object p5, v0, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    .line 36
    iput-object p6, v0, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/smartdigimkt/c5/k;->g(Landroid/content/Context;)Z

    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/z4/d;->a()Lcom/smartdigimkt/a5/a;

    move-result-object p0

    .line 40
    iget-object p0, p0, Lcom/smartdigimkt/a5/a;->i0:Lcom/smartdigimkt/m4/b;

    if-eqz p0, :cond_0

    .line 41
    iget p0, p0, Lcom/smartdigimkt/m4/b;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 42
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->s:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;Lcom/smartdigimkt/j1/f;JI)V
    .locals 3

    .line 453
    new-instance v0, Lcom/smartdigimkt/q3/c;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const-string v1, "3000003"

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 455
    iget-object v1, p2, Lcom/smartdigimkt/j1/f;->l:Lcom/smartdigimkt/q3/a;

    if-eqz v1, :cond_0

    .line 456
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/q3/a;)V

    .line 457
    :cond_0
    iget-object p2, p2, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    if-eqz p2, :cond_1

    .line 458
    iget-object v1, p2, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 459
    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    .line 460
    iget-object v2, p2, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 461
    :cond_2
    iput-object v2, v0, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    :cond_3
    if-eqz p0, :cond_4

    .line 462
    const-string p0, "1"

    goto :goto_0

    :cond_4
    const-string p0, "0"

    :goto_0
    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 463
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 464
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 465
    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->c:Ljava/lang/String;

    .line 466
    invoke-static {v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/a5/a;Lcom/smartdigimkt/q3/c;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/a5/a;->J:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p1, Lcom/smartdigimkt/q3/c;->H:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    .line 8
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :catchall_0
    :cond_2
    iget-object p0, p0, Lcom/smartdigimkt/a5/a;->w:Ljava/util/Map;

    if-eqz p0, :cond_4

    .line 10
    iget-object v0, p1, Lcom/smartdigimkt/q3/c;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p1, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p1, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p1, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/smartdigimkt/q3/c;->G:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    const/4 v2, 0x1

    :cond_4
    :goto_2
    return v2
.end method

.method public static b(IILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Z)V
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz v2, :cond_16

    if-eqz v3, :cond_16

    .line 13
    iget-object v4, v2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 14
    :cond_0
    iget-object v4, v4, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    if-nez v4, :cond_1

    goto/16 :goto_5

    .line 15
    :cond_1
    iget-wide v5, v4, Lcom/smartdigimkt/m3/d;->a:J

    const-wide/16 v7, 0x3e9

    cmp-long v9, v5, v7

    if-ltz v9, :cond_16

    const-wide/16 v9, 0x3ec

    cmp-long v11, v5, v9

    if-lez v11, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v11, 0x1

    .line 16
    invoke-static {v11, v5, v6}, Lcom/smartdigimkt/m3/h;->a(IJ)Z

    move-result v12

    const/4 v13, 0x2

    if-nez v12, :cond_3

    invoke-static {v13, v5, v6}, Lcom/smartdigimkt/m3/h;->a(IJ)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 17
    :cond_3
    invoke-static {v5, v6, v3, v2}, Lcom/smartdigimkt/m3/h;->a(JLcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    if-nez v12, :cond_4

    goto/16 :goto_5

    .line 18
    :cond_4
    invoke-static {v5, v6}, Lcom/smartdigimkt/m3/h;->a(J)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 19
    invoke-static {v4}, Lcom/smartdigimkt/m3/h;->a(Lcom/smartdigimkt/m3/d;)Z

    move-result v12

    if-nez v12, :cond_5

    goto/16 :goto_5

    .line 20
    :cond_5
    new-instance v12, Lcom/smartdigimkt/q3/c;

    iget v14, v2, Lcom/smartdigimkt/l3/a;->b:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    iget v15, v2, Lcom/smartdigimkt/l3/a;->j:I

    .line 21
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v12, v14, v15}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v14, "3000017"

    iput-object v14, v12, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v12, v2}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 24
    iput-boolean v11, v12, Lcom/smartdigimkt/q3/c;->V:Z

    .line 25
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v12, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 26
    invoke-virtual {v4}, Lcom/smartdigimkt/m3/d;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 27
    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    const-string v4, ""

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v4

    goto :goto_0

    .line 28
    :cond_7
    iget v2, v2, Lcom/smartdigimkt/m3/e;->e:I

    if-ltz v2, :cond_6

    if-gt v2, v13, :cond_6

    add-int/2addr v2, v11

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    :goto_0
    iput-object v2, v12, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    if-eqz p5, :cond_8

    :goto_1
    move-object v0, v4

    goto/16 :goto_2

    :cond_8
    long-to-int v2, v5

    const/16 v5, 0x3b

    const/16 v6, 0xe

    const/16 v14, 0xa

    const/4 v15, 0x4

    const/4 v7, 0x3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 31
    :pswitch_0
    invoke-static {v0, v1, v9, v10}, Lcom/smartdigimkt/m3/g;->a(IIJ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1
    const-wide/16 v5, 0x3eb

    .line 32
    invoke-static {v0, v1, v5, v6}, Lcom/smartdigimkt/m3/g;->a(IIJ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2
    const-wide/16 v8, 0x3ea

    if-ne v0, v14, :cond_9

    if-ne v1, v6, :cond_9

    .line 33
    invoke-static {v7, v8, v9}, Lcom/smartdigimkt/m3/g;->a(IJ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    if-ne v0, v11, :cond_a

    if-ne v1, v5, :cond_a

    .line 34
    invoke-static {v7, v8, v9}, Lcom/smartdigimkt/m3/g;->a(IJ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    if-ne v0, v11, :cond_b

    if-ne v1, v11, :cond_b

    .line 35
    invoke-static {v11, v8, v9}, Lcom/smartdigimkt/m3/g;->a(IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    const/16 v2, 0x11

    if-ne v0, v2, :cond_c

    const/16 v2, 0x31

    if-ne v1, v2, :cond_c

    .line 36
    invoke-static {v13, v8, v9}, Lcom/smartdigimkt/m3/g;->a(IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    if-ne v0, v11, :cond_d

    if-ne v1, v7, :cond_d

    .line 37
    invoke-static {v15, v8, v9}, Lcom/smartdigimkt/m3/g;->a(IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 38
    :cond_d
    invoke-static {v15, v8, v9}, Lcom/smartdigimkt/m3/g;->a(IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    if-ne v0, v14, :cond_e

    if-ne v1, v6, :cond_e

    const-wide/16 v8, 0x3e9

    .line 39
    invoke-static {v7, v8, v9}, Lcom/smartdigimkt/m3/g;->a(IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_e
    const-wide/16 v8, 0x3e9

    if-ne v0, v11, :cond_f

    if-ne v1, v5, :cond_f

    .line 40
    invoke-static {v7, v8, v9}, Lcom/smartdigimkt/m3/g;->a(IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_f
    if-ne v0, v11, :cond_10

    const/16 v2, 0x34

    if-ne v1, v2, :cond_10

    .line 41
    invoke-static {v13, v8, v9}, Lcom/smartdigimkt/m3/g;->a(IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_10
    if-ne v0, v11, :cond_11

    if-ne v1, v11, :cond_11

    .line 42
    invoke-static {v11, v8, v9}, Lcom/smartdigimkt/m3/g;->a(IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_11
    if-ne v0, v15, :cond_12

    const/4 v0, 0x5

    if-ne v1, v0, :cond_12

    .line 43
    invoke-static {v15, v8, v9}, Lcom/smartdigimkt/m3/g;->a(IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 44
    :cond_12
    invoke-static {v15, v8, v9}, Lcom/smartdigimkt/m3/g;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_2
    iput-object v0, v12, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    if-eqz p4, :cond_13

    move-object/from16 v0, p4

    goto :goto_3

    :cond_13
    move-object v0, v4

    .line 46
    :goto_3
    iput-object v0, v12, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    .line 47
    instance-of v0, v3, Lcom/smartdigimkt/m3/k;

    if-eqz v0, :cond_15

    .line 48
    move-object v0, v3

    check-cast v0, Lcom/smartdigimkt/m3/k;

    .line 49
    iget-object v0, v0, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    if-nez v0, :cond_14

    goto :goto_4

    :cond_14
    move-object v4, v0

    .line 50
    :cond_15
    :goto_4
    iput-object v4, v12, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    .line 51
    iget v0, v3, Lcom/smartdigimkt/m3/c;->o:I

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/smartdigimkt/q3/c;->s:Ljava/lang/String;

    .line 53
    invoke-static {v12}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    :cond_16
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)V
    .locals 3

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lcom/smartdigimkt/q3/c;

    iget v1, p1, Lcom/smartdigimkt/l3/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/l3/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "1004768"

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 68
    iget-object p1, p2, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 69
    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 70
    instance-of p1, p2, Lcom/smartdigimkt/m3/b;

    if-eqz p1, :cond_1

    .line 71
    check-cast p2, Lcom/smartdigimkt/m3/b;

    .line 72
    iget-object p1, p2, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 73
    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 74
    iget-wide p1, p2, Lcom/smartdigimkt/m3/k;->s0:J

    .line 75
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 76
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/smartdigimkt/q3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "1004648"

    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 57
    iget-object p0, p1, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 58
    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/smartdigimkt/m3/c;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 60
    iput-object p2, v0, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 61
    iput-object p3, v0, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 62
    iput-object p4, v0, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    .line 63
    iput-object p5, v0, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/smartdigimkt/a5/a;Lcom/smartdigimkt/q3/c;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    const-string v1, "3000008"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/smartdigimkt/q3/c;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/smartdigimkt/q3/c;->G:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/smartdigimkt/a5/a;->y:Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 7
    const-string v0, "0"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/smartdigimkt/q3/c;->G:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p1, Lcom/smartdigimkt/q3/c;->H:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p1, Lcom/smartdigimkt/q3/c;->H:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/smartdigimkt/q3/c;->G:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v1
.end method

.method public static c(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/q3/c;

    .line 2
    .line 3
    iget v1, p1, Lcom/smartdigimkt/l3/a;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p1, Lcom/smartdigimkt/l3/a;->j:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "1004679"

    .line 19
    .line 20
    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 23
    .line 24
    .line 25
    instance-of v1, p2, Lcom/smartdigimkt/m3/b;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v1, p2

    .line 30
    check-cast v1, Lcom/smartdigimkt/m3/b;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/l3/a;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p2, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/smartdigimkt/m3/c;->e()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p2, Lcom/smartdigimkt/m3/c;->C:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p2, Lcom/smartdigimkt/m3/c;->D:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v0, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :catchall_0
    return-void
.end method
