.class public Lcom/anythink/core/common/t/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x7

.field public static final d:I = 0x8

.field public static final e:I = 0x9

.field public static final f:I = 0xa

.field public static final g:I = 0x3

.field public static final h:I = 0xb

.field public static final i:I = 0xc

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x5

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x3

.field public static final u:I = 0x4

.field public static final v:I = 0x5

.field public static final w:I = 0x0

.field private static final x:Ljava/lang/String; = "f"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/api/AdError;ILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-nez p3, :cond_0

    .line 1379
    const-class p3, Lcom/anythink/core/common/v/a/b/c;

    invoke-static {p2, p3}, Lcom/anythink/core/common/v/a/a/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/anythink/core/common/v/a/b/b;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/v/a/b/c;

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    .line 1380
    invoke-interface {p2}, Lcom/anythink/core/common/v/a/b/c;->a()Lcom/anythink/core/common/h/aj;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1381
    invoke-virtual {p2}, Lcom/anythink/core/common/h/aj;->e()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 1382
    invoke-virtual {p2}, Lcom/anythink/core/common/h/aj;->e()Ljava/util/Map;

    move-result-object p2

    .line 1383
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1384
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/h/al;

    .line 1385
    invoke-static {p0, p1}, Lcom/anythink/core/common/v/a/d/a;->a(Ljava/lang/String;Lcom/anythink/core/common/h/al;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1386
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 432
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const-string v1, "1004657"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 434
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 1110
    new-instance v0, Lcom/anythink/core/common/h/u;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    const-string v1, "1004739"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1112
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1113
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(IIII)V
    .locals 3

    .line 225
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v1, "1004641"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 227
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 228
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 229
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 230
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 231
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method private static a(IIIJ)V
    .locals 2

    .line 1213
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    const-string v1, "1004758"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1215
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1216
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1217
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1218
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1219
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(IILjava/lang/String;J)V
    .locals 2

    .line 1274
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    const-string v1, "1004769"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1276
    :try_start_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1277
    :catchall_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1278
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1279
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1280
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1281
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 1282
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(IJJLjava/lang/String;)V
    .locals 2

    .line 280
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v1, "1004644"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 282
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->f:Ljava/lang/String;

    .line 283
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 284
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 285
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    sub-long/2addr p3, p1

    .line 286
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 287
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method private static a(IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 288
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string v1, "1004651"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 290
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->f:Ljava/lang/String;

    .line 291
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    sub-long/2addr p3, p1

    .line 292
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 293
    iput-object p6, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 294
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1250
    new-instance v0, Lcom/anythink/core/common/h/u;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    const-string v1, "1004765"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1252
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1253
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1254
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1255
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(JJJ)V
    .locals 2

    .line 1092
    new-instance v0, Lcom/anythink/core/common/h/u;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    const-string v1, "1004742"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1094
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1095
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1096
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1097
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/e/b;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1283
    new-instance v0, Lcom/anythink/core/common/h/u;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    const-string v1, "1004773"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1285
    invoke-virtual {p0}, Lcom/anythink/core/common/e/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1286
    invoke-virtual {p0}, Lcom/anythink/core/common/e/b;->c()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1287
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/au;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1299
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    const-string v1, "1004775"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1301
    invoke-virtual {p0}, Lcom/anythink/core/common/h/au;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1302
    invoke-virtual {p0}, Lcom/anythink/core/common/h/au;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1303
    invoke-virtual {p0}, Lcom/anythink/core/common/h/au;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1304
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1305
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/au;->f()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1306
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1307
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/core/common/h/au;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 1308
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/ay;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    .line 435
    invoke-static/range {v0 .. v16}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/ay;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;ZD)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/ay;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;ZD)V
    .locals 3

    .line 436
    new-instance v0, Lcom/anythink/core/common/h/u;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/ay;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 437
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ay;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ay;->B()Lcom/anythink/core/common/h/n;

    move-result-object v1

    .line 439
    const-string v2, "1004659"

    iput-object v2, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 440
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 441
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ay;->o()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 442
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ay;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 443
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ay;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 444
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 445
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 446
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ay;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->U:Ljava/lang/String;

    .line 447
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ay;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->V:Ljava/lang/String;

    .line 448
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 449
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 450
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ay;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 451
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ay;->v()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 452
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ay;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 453
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 454
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ay;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 455
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ay;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    .line 456
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ay;->x()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 457
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    .line 458
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ay;->m()I

    move-result p1

    const/16 p2, 0x42

    const-wide/16 p3, 0x0

    if-ne p1, p2, :cond_2

    cmpl-double p1, p10, p3

    if-lez p1, :cond_2

    div-double/2addr p6, p10

    .line 459
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->B:Ljava/lang/String;

    .line 460
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ay;->D()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->C:Ljava/lang/String;

    .line 461
    const-string p1, "1"

    if-eqz p14, :cond_3

    move-object p2, p1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->D:Ljava/lang/String;

    .line 462
    iput-object p12, v0, Lcom/anythink/core/common/h/u;->E:Ljava/lang/String;

    .line 463
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    move-object/from16 p2, p13

    .line 464
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->F:Ljava/lang/String;

    .line 465
    :cond_4
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ay;->b()Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 466
    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;->getAdUserName()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_5

    .line 467
    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;->getAdUserName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, v0, Lcom/anythink/core/common/h/u;->G:Ljava/lang/String;

    .line 468
    :cond_5
    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;->getAdTittle()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_6

    .line 469
    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;->getAdTittle()Ljava/lang/String;

    move-result-object p5

    iput-object p5, v0, Lcom/anythink/core/common/h/u;->H:Ljava/lang/String;

    .line 470
    :cond_6
    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;->getAdPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_7

    .line 471
    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;->getAdPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->L:Ljava/lang/String;

    .line 472
    :cond_7
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ay;->G()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->I:Ljava/lang/String;

    .line 473
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ay;->H()Lcom/anythink/core/mg/api/MgComparedResult;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 474
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ay;->y()I

    move-result p5

    invoke-static {p5}, Lcom/anythink/core/c/d/c$b;->a(I)Z

    move-result p5

    if-eqz p5, :cond_9

    .line 475
    invoke-virtual {p2}, Lcom/anythink/core/mg/api/MgComparedResult;->isMgWin()Z

    move-result p5

    if-eqz p5, :cond_8

    goto :goto_1

    :cond_8
    const-string p1, "2"

    :goto_1
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->J:Ljava/lang/String;

    .line 476
    invoke-virtual {p2}, Lcom/anythink/core/mg/api/MgComparedResult;->getCpCostTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->K:Ljava/lang/String;

    .line 477
    :cond_9
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ay;->I()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->M:Ljava/lang/String;

    .line 478
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ay;->J()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->N:Ljava/lang/String;

    .line 479
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ay;->m()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_a

    cmpl-double p1, p15, p3

    if-lez p1, :cond_a

    .line 480
    invoke-static/range {p15 .. p16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/anythink/core/c/d/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->O:Ljava/lang/String;

    .line 481
    :cond_a
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ay;->K()D

    move-result-wide p1

    cmpl-double p1, p1, p3

    if-lez p1, :cond_b

    .line 482
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ay;->K()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->P:Ljava/lang/String;

    .line 483
    :cond_b
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ay;->L()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 484
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ay;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->Q:Ljava/lang/String;

    :cond_c
    if-eqz v1, :cond_d

    .line 485
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->ag()Ljava/lang/String;

    move-result-object p1

    .line 486
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 487
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->R:Ljava/lang/String;

    .line 488
    :cond_d
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ay;->s()Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->ab:Lorg/json/JSONObject;

    .line 489
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/a;JZZZ)V
    .locals 4

    .line 490
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p1, Lcom/anythink/core/common/h/a;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 491
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const-string v1, "1004660"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 493
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/by;)V

    .line 494
    iget-object v1, p1, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/ce;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/anythink/core/common/h/ce;->a()Lcom/anythink/core/e/l;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 495
    :goto_0
    iget-object v2, p1, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 496
    iget-object v2, p1, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 497
    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/anythink/core/e/l;->ax()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 498
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/anythink/core/common/h/u;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 499
    invoke-virtual {v1}, Lcom/anythink/core/e/l;->ah()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 500
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/anythink/core/common/h/u;->o:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 501
    invoke-virtual {v1}, Lcom/anythink/core/e/l;->am()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    iput-object v3, v0, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 502
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 503
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 504
    const-string p0, "2"

    const-string v3, "1"

    if-eqz p4, :cond_4

    move-object p4, v3

    goto :goto_4

    :cond_4
    move-object p4, p0

    :goto_4
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 505
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    if-eqz p5, :cond_5

    move-object p2, v3

    goto :goto_5

    :cond_5
    move-object p2, p0

    .line 506
    :goto_5
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    if-eqz p6, :cond_6

    move-object p0, v3

    .line 507
    :cond_6
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 508
    :try_start_0
    invoke-virtual {v1}, Lcom/anythink/core/e/l;->B()Ljava/lang/String;

    move-result-object v2

    :cond_7
    iput-object v2, v0, Lcom/anythink/core/common/h/u;->U:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    :catchall_0
    iget-object p0, p1, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/as;

    iget-object p0, p0, Lcom/anythink/core/common/h/as;->g:Ljava/util/Map;

    if-eqz p0, :cond_9

    .line 510
    :try_start_1
    const-string p2, "cp_placement_id"

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 511
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->V:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 512
    :catchall_1
    :cond_8
    :try_start_2
    iget-object p0, p1, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/as;

    iget-object p0, p0, Lcom/anythink/core/common/h/as;->g:Ljava/util/Map;

    invoke-static {p0}, Lcom/anythink/core/common/u/ag;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 513
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->ab:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 514
    :catchall_2
    :cond_9
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/cg;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 533
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/cg;->m()Ljava/lang/String;

    move-result-object v1

    .line 534
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cg;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    const-string v1, "1004667"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 536
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cg;->y()Lcom/anythink/core/common/h/n;

    move-result-object v1

    .line 537
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 538
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cg;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 539
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cg;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 540
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cg;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 541
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cg;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 542
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cg;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 543
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cg;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 544
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cg;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 545
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cg;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 546
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cg;->o()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 547
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cg;->p()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 548
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cg;->r()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    .line 549
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cg;->t()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    .line 550
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cg;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/core/common/h/u;->B:Ljava/lang/String;

    .line 551
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cg;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 552
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cg;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/core/common/h/u;->C:Ljava/lang/String;

    .line 553
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cg;->c()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 554
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/core/common/h/u;->D:Ljava/lang/String;

    .line 555
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cg;->n()Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/core/common/h/u;->ab:Lorg/json/JSONObject;

    .line 556
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cg;->k()I

    move-result v2

    const/16 v3, 0x42

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/anythink/core/common/h/cg;->w()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    .line 557
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cg;->t()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/anythink/core/common/h/cg;->w()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/core/common/h/u;->E:Ljava/lang/String;

    .line 558
    :cond_3
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cg;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/core/common/h/u;->F:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 559
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->az()Ljava/lang/String;

    move-result-object v2

    .line 560
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 561
    iput-object v2, v0, Lcom/anythink/core/common/h/u;->G:Ljava/lang/String;

    .line 562
    :cond_4
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cg;->C()Lcom/anythink/core/mg/api/MgComparedResult;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 563
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cg;->x()I

    move-result v3

    invoke-static {v3}, Lcom/anythink/core/c/d/c$b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 564
    invoke-virtual {v2}, Lcom/anythink/core/mg/api/MgComparedResult;->getMgAdInfo()Lcom/anythink/core/mg/api/MgAdInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 565
    invoke-virtual {v3}, Lcom/anythink/core/mg/api/MgAdInfo;->getUSDEcpm()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    const-string v3, "0"

    :goto_0
    iput-object v3, v0, Lcom/anythink/core/common/h/u;->H:Ljava/lang/String;

    .line 566
    invoke-virtual {v2}, Lcom/anythink/core/mg/api/MgComparedResult;->getCpCostTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/core/common/h/u;->I:Ljava/lang/String;

    .line 567
    :cond_6
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cg;->q()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->J:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 568
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->ag()Ljava/lang/String;

    move-result-object p0

    .line 569
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 570
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->K:Ljava/lang/String;

    .line 571
    :cond_7
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/h;Lcom/anythink/core/common/h/n;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1157
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    const-string v1, "1004753"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1159
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 1160
    invoke-virtual {p0}, Lcom/anythink/core/common/h/h;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1161
    invoke-virtual {p0}, Lcom/anythink/core/common/h/h;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1162
    invoke-virtual {p0}, Lcom/anythink/core/common/h/h;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1163
    invoke-virtual {p0}, Lcom/anythink/core/common/h/h;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1164
    invoke-virtual {p0}, Lcom/anythink/core/common/h/h;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 1165
    invoke-virtual {p0}, Lcom/anythink/core/common/h/h;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 1166
    invoke-virtual {p0}, Lcom/anythink/core/common/h/h;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 1167
    invoke-virtual {p0}, Lcom/anythink/core/common/h/h;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 1168
    invoke-virtual {p0}, Lcom/anythink/core/common/h/h;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 1169
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->ar()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 1170
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;)V
    .locals 3

    .line 211
    :try_start_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v1, "1004640"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 214
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 215
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 216
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 217
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->P()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 218
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->ab()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 219
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 220
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->U:Ljava/lang/String;

    .line 221
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->V:Ljava/lang/String;

    .line 222
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aF()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->ab:Lorg/json/JSONObject;

    .line 223
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->S:Ljava/lang/String;

    .line 224
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;I)V
    .locals 2

    .line 1220
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    const-string v1, "1004759"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1222
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 1223
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1224
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1225
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1226
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;IIILjava/lang/String;Ljava/lang/String;[I[I)V
    .locals 4

    .line 1309
    new-instance v0, Lcom/anythink/core/common/h/u;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 1311
    const-string p0, "1004776"

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    const/4 p0, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, p0, :cond_1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    goto :goto_0

    .line 1312
    :cond_0
    const-string v3, "1"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v3, "2"

    :goto_1
    iput-object v3, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1313
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/s;->af()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1314
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1315
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1316
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 1317
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 1318
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 1319
    const-string p1, "-"

    const/4 p2, 0x0

    if-eqz p6, :cond_2

    array-length p3, p6

    if-lt p3, p0, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    aget p4, p6, p2

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p4, p6, v2

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    if-eqz p7, :cond_3

    .line 1320
    array-length p3, p7

    if-lt p3, p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    aget p2, p7, p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p7, v2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 1321
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V
    .locals 4

    .line 48
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->D:Ljava/lang/String;

    new-instance v3, Lcom/anythink/core/common/t/f$1;

    invoke-direct {v3, p2, p0, p1}, Lcom/anythink/core/common/t/f$1;-><init>(Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/h/n;I)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->e(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;J)V
    .locals 9

    .line 49
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->E:Ljava/lang/String;

    new-instance v3, Lcom/anythink/core/common/t/f$2;

    move-object v5, p0

    move v6, p1

    move-object v4, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/anythink/core/common/t/f$2;-><init>(Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/h/n;IJ)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->e(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;ILjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 572
    new-instance v0, Lcom/anythink/core/common/h/u;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const-string v1, "1004668"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 574
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 575
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 576
    iput-object p9, v0, Lcom/anythink/core/common/h/u;->ac:Ljava/lang/String;

    .line 577
    iput-object p10, v0, Lcom/anythink/core/common/h/u;->ad:Ljava/lang/String;

    .line 578
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 579
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 580
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 581
    iput-object p7, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 582
    iput-object p8, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 583
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 584
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aP()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 585
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->aa()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->h:Ljava/lang/String;

    .line 586
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aO()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->o:Ljava/lang/String;

    .line 587
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aJ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->U:Ljava/lang/String;

    .line 588
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aK()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->V:Ljava/lang/String;

    .line 589
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aF()Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->ab:Lorg/json/JSONObject;

    .line 590
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/h/by;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/h/by;)V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v1, "1004630"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 5
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;)Lcom/anythink/core/e/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/anythink/core/e/l;->am()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aJ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->U:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aK()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->V:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aF()Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->ab:Lorg/json/JSONObject;

    .line 16
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/n;",
            "Lcom/anythink/core/api/AdError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120
    const-string v0, "rv_anim_type"

    const-string v1, "offer_id"

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 121
    :cond_0
    new-instance v2, Lcom/anythink/core/common/h/u;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v3, "1004636"

    iput-object v3, v2, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 124
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 125
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 131
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object p1

    .line 133
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;)Lcom/anythink/core/e/l;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 134
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->am()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    iput-object p1, v2, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/anythink/core/common/h/u;->S:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 136
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 137
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 139
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 140
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 142
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :catchall_0
    :cond_4
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aJ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/anythink/core/common/h/u;->U:Ljava/lang/String;

    .line 145
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aK()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/anythink/core/common/h/u;->V:Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aF()Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v2, Lcom/anythink/core/common/h/u;->ab:Lorg/json/JSONObject;

    .line 147
    invoke-static {v2}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;)V
    .locals 3

    .line 75
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "1004777"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 80
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 82
    :try_start_0
    invoke-virtual {p2}, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 83
    invoke-virtual {p2}, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->getScurrency()Lcom/anythink/core/api/ATAdConst$CURRENCY;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    :cond_1
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/e/g;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;)V
    .locals 2

    .line 797
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    const-string v1, "1004702"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 799
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 800
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 801
    invoke-virtual {p1}, Lcom/anythink/core/e/g;->a()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "2"

    :goto_0
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 802
    invoke-virtual {p1}, Lcom/anythink/core/e/g;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 803
    invoke-virtual {p1}, Lcom/anythink/core/e/g;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 804
    invoke-virtual {p1}, Lcom/anythink/core/e/g;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 805
    invoke-virtual {p1}, Lcom/anythink/core/e/g;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 806
    invoke-virtual {p1}, Lcom/anythink/core/e/g;->e()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 807
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 808
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 809
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 810
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    .line 811
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 812
    iput-object p8, v0, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    .line 813
    :cond_1
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/e/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 739
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    const-string v1, "1004696"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 741
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    if-eqz p1, :cond_0

    .line 742
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->am()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 743
    :cond_0
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 744
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 745
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 746
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 747
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/e/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 729
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    const-string v1, "1004695"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 731
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    if-eqz p1, :cond_0

    .line 732
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->am()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 733
    :cond_0
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 734
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 735
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 736
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 737
    iput-object p6, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 738
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1124
    new-instance v0, Lcom/anythink/core/common/h/u;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    const-string v1, "1004741"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1126
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 1127
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1128
    const-string v1, "2"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1129
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1130
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1131
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->ae()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 1132
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 1133
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILcom/anythink/core/api/AdError;IDJIILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 3

    move-object/from16 v0, p17

    .line 17
    new-instance v1, Lcom/anythink/core/common/h/u;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p4, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string p4, "1004631"

    iput-object p4, v1, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 21
    iput-object p3, v1, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 22
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 23
    invoke-static/range {p19 .. p19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 24
    const-string p2, "15"

    iput-object p2, v1, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 26
    :goto_0
    const-string p2, ""

    if-eqz p7, :cond_1

    invoke-virtual {p7}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    iput-object p3, v1, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    if-eqz p7, :cond_2

    .line 27
    invoke-virtual {p7}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, p2

    :goto_2
    iput-object p3, v1, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 28
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 29
    invoke-static {p9, p10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    if-nez p6, :cond_3

    .line 30
    invoke-static {p11, p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 31
    :cond_3
    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 32
    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    const/4 p3, -0x1

    move/from16 p4, p18

    if-lt p4, p3, :cond_4

    .line 33
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    .line 34
    :cond_4
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object p3

    .line 35
    invoke-static {p3}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object p3

    .line 36
    invoke-virtual {p3, p1}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;)Lcom/anythink/core/e/l;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 37
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->am()Ljava/lang/String;

    move-result-object p2

    :cond_5
    iput-object p2, v1, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 38
    iput-object p1, v1, Lcom/anythink/core/common/h/u;->U:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 39
    iput-object p1, v1, Lcom/anythink/core/common/h/u;->V:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 40
    iput-object v0, v1, Lcom/anythink/core/common/h/u;->ab:Lorg/json/JSONObject;

    .line 41
    :cond_6
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->aC()D

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmpl-double p1, p1, p3

    if-lez p1, :cond_7

    .line 42
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->aC()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/anythink/core/common/h/u;->C:Ljava/lang/String;

    .line 43
    :cond_7
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->aD()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 44
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->aD()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/anythink/core/common/h/u;->D:Ljava/lang/String;

    .line 45
    :cond_8
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->aE()D

    move-result-wide p1

    cmpl-double p1, p1, p3

    if-lez p1, :cond_9

    .line 46
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->aE()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/anythink/core/common/h/u;->E:Ljava/lang/String;

    .line 47
    :cond_9
    invoke-static {v1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 591
    new-instance v0, Lcom/anythink/core/common/h/u;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object v1

    .line 592
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    const-string v1, "1004669"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 594
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 595
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 596
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 597
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 598
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 854
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    const-string v1, "1004709"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 856
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 857
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 858
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 859
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 860
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 861
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 862
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 863
    const-string p0, "1"

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 864
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 921
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    const-string v1, "1004718"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 923
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 924
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 925
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 926
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 927
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 814
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    const-string v1, "1004705"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 816
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 817
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 818
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 819
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 820
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 821
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 822
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 823
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 824
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 865
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    const-string v1, "1004710"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 867
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 868
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 869
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 870
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 871
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 872
    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "2"

    :goto_0
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 873
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1098
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object v1

    .line 1099
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    const-string v1, "1004744"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1101
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 1102
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1103
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1104
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1105
    const-string p0, "2"

    const-string v1, "1"

    if-eqz p2, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1106
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 1107
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/s;->W()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p0, v1

    :cond_2
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 1108
    invoke-static {}, Lcom/anythink/core/common/d/b;->c()Lcom/anythink/core/common/d/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/d/b;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 1109
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Z)V
    .locals 3

    .line 85
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, "1004634"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 90
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 93
    const-string v1, "1"

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 94
    iget p1, p0, Lcom/anythink/core/common/h/n;->E:I

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result p1

    const/16 v2, 0x42

    if-ne p1, v2, :cond_4

    .line 97
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->ak()I

    move-result p1

    if-eqz p1, :cond_2

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->am()I

    move-result p1

    if-eqz p1, :cond_3

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->an()I

    move-result p1

    if-eqz p1, :cond_4

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->ax()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->aw()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->ay()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->ai()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    const-string v1, "2"

    :cond_5
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->B:Ljava/lang/String;

    .line 108
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object p1

    .line 110
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;)Lcom/anythink/core/e/l;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 111
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->am()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    const-string p1, ""

    :goto_1
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->S:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aJ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->U:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aK()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->V:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aF()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->ab:Lorg/json/JSONObject;

    .line 116
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    .line 117
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/d;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/anythink/core/common/t/d;->a(Lcom/anythink/core/common/h/u;Lcom/anythink/core/common/h/n;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;ZJJJ)V
    .locals 3

    .line 295
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 296
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v1, "1004643"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 299
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 300
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 301
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 302
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 303
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 304
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 305
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 306
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Q()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 307
    iget p2, p0, Lcom/anythink/core/common/h/n;->E:I

    .line 308
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 309
    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 310
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object p1

    .line 311
    invoke-static {p1}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object p1

    .line 312
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;)Lcom/anythink/core/e/l;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 313
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->am()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 314
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->S:Ljava/lang/String;

    .line 315
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aJ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->U:Ljava/lang/String;

    .line 316
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aK()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->V:Ljava/lang/String;

    .line 317
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aF()Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->ab:Lorg/json/JSONObject;

    .line 318
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    return-void
.end method

.method protected static a(Lcom/anythink/core/common/h/u;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1322
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 1323
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/h/u;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1324
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/h/u;->f:Ljava/lang/String;

    .line 1325
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1326
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 1327
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/s;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/h/u;->g:Ljava/lang/String;

    .line 1328
    invoke-static {p0}, Lcom/anythink/core/common/t/f;->c(Lcom/anythink/core/common/h/u;)V

    .line 1329
    invoke-static {}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/anythink/core/basead/adx/api/ATAdxSetting;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 1330
    iput v0, p0, Lcom/anythink/core/common/h/u;->aa:I

    .line 1331
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/h/u;->j:Ljava/lang/String;

    .line 1332
    invoke-static {}, Lcom/anythink/core/common/t/a/a;->a()Lcom/anythink/core/common/t/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anythink/core/common/t/a/a;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;DDJ)V
    .locals 10

    const/4 v2, 0x1

    .line 192
    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-static/range {v0 .. v9}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLjava/lang/String;DDJ)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;I)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1148
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p1, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    const-string v1, "1004749"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1150
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 1151
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1152
    instance-of p1, p0, Lcom/anythink/core/common/h/r;

    if-eqz p1, :cond_0

    .line 1153
    move-object p1, p0

    check-cast p1, Lcom/anythink/core/common/h/r;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bl;->Q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1154
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->r()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1155
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1156
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    :cond_1
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;II)V
    .locals 3

    .line 928
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    const-string v1, "1004719"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 930
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 931
    instance-of v1, p0, Lcom/anythink/core/common/h/r;

    if-eqz v1, :cond_0

    .line 932
    move-object v1, p0

    check-cast v1, Lcom/anythink/core/common/h/r;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bl;->Q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 933
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 934
    :cond_0
    const-string v1, "1"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 935
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 936
    iget p1, p1, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 937
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->g()Lcom/anythink/core/common/h/y;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 938
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->g()Lcom/anythink/core/common/h/y;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->u()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 939
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 940
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 941
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;IJLjava/lang/String;JJJJJ)V
    .locals 3

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1231
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p1, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    const-string v1, "1004762"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1233
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 1234
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1235
    instance-of p1, p0, Lcom/anythink/core/common/h/r;

    if-eqz p1, :cond_1

    .line 1236
    move-object p1, p0

    check-cast p1, Lcom/anythink/core/common/h/r;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bl;->Q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1237
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1238
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1239
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 1240
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->g()Lcom/anythink/core/common/h/y;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->g()Lcom/anythink/core/common/h/y;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->Z()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 1241
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->g()Lcom/anythink/core/common/h/y;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->g()Lcom/anythink/core/common/h/y;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->X()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 1242
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->g()Lcom/anythink/core/common/h/y;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->g()Lcom/anythink/core/common/h/y;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->Y()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_4
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 1243
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 1244
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 1245
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    .line 1246
    invoke-static {p10, p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    .line 1247
    invoke-static/range {p12 .. p13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->B:Ljava/lang/String;

    .line 1248
    invoke-static/range {p14 .. p15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->C:Ljava/lang/String;

    .line 1249
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;IZILjava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 1134
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p1, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    const-string v1, "1004748"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1136
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 1137
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1138
    instance-of p1, p0, Lcom/anythink/core/common/h/r;

    if-eqz p1, :cond_0

    .line 1139
    move-object p1, p0

    check-cast p1, Lcom/anythink/core/common/h/r;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bl;->Q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1140
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1141
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    goto :goto_0

    .line 1142
    :cond_1
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1143
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->s()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1144
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    const/4 p0, 0x1

    if-eq p2, p0, :cond_3

    if-eqz p3, :cond_3

    if-eqz p3, :cond_2

    .line 1145
    const-string p0, "1"

    goto :goto_1

    :cond_2
    const-string p0, "2"

    :goto_1
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    :cond_3
    const/4 p0, 0x3

    if-ne p2, p0, :cond_4

    if-lez p4, :cond_4

    .line 1146
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 1147
    :cond_4
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    :cond_5
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;JJ)V
    .locals 3

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1365
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p1, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    const-string v1, "1004761"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1367
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 1368
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1369
    instance-of p1, p0, Lcom/anythink/core/common/h/r;

    if-eqz p1, :cond_1

    .line 1370
    move-object p1, p0

    check-cast p1, Lcom/anythink/core/common/h/r;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bl;->Q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1371
    :cond_1
    const-string p1, "1"

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1372
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1373
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 1374
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->g()Lcom/anythink/core/common/h/y;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->g()Lcom/anythink/core/common/h/y;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->Z()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 1375
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->g()Lcom/anythink/core/common/h/y;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->g()Lcom/anythink/core/common/h/y;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->X()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 1376
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->g()Lcom/anythink/core/common/h/y;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->g()Lcom/anythink/core/common/h/y;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->Y()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_4
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    const-wide/16 p0, 0x0

    cmp-long p0, p4, p0

    if-lez p0, :cond_5

    .line 1377
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    .line 1378
    :cond_5
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Ljava/lang/String;)V
    .locals 10

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 191
    invoke-static/range {v0 .. v9}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLjava/lang/String;DDJ)V

    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 398
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p1, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/anythink/core/common/h/x;->j:I

    .line 399
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const-string v1, "1004652"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 401
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 402
    iget v1, p1, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 403
    iget-object p1, p1, Lcom/anythink/core/common/h/x;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 404
    instance-of p1, p0, Lcom/anythink/core/common/h/ba;

    if-eqz p1, :cond_1

    .line 405
    const-string p1, "1"

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    goto :goto_0

    .line 406
    :cond_1
    instance-of p1, p0, Lcom/anythink/core/common/h/r;

    if-eqz p1, :cond_2

    .line 407
    const-string p1, "2"

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    goto :goto_0

    .line 408
    :cond_2
    instance-of p1, p0, Lcom/anythink/core/common/h/bk;

    if-eqz p1, :cond_3

    .line 409
    const-string p1, "3"

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 410
    :cond_3
    :goto_0
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 411
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 412
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 413
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 414
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 415
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 416
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 417
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    .line 418
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    .line 419
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->B:Ljava/lang/String;

    .line 420
    :try_start_0
    instance-of p1, p0, Lcom/anythink/core/common/h/bl;

    if-eqz p1, :cond_6

    .line 421
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    check-cast p0, Lcom/anythink/core/common/h/bl;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bl;->S()Ljava/lang/String;

    move-result-object p0

    .line 423
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 424
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p0, :cond_4

    .line 426
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 428
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 p2, 0x1

    if-le p0, p2, :cond_5

    .line 429
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, p2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 430
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->C:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    :catchall_0
    :cond_6
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/w;",
            "Lcom/anythink/core/common/h/x;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p0, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 1190
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p1, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    const-string v1, "1004756"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1192
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 1193
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1194
    instance-of v1, p0, Lcom/anythink/core/common/h/r;

    if-eqz v1, :cond_1

    .line 1195
    check-cast p0, Lcom/anythink/core/common/h/r;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bl;->Q()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1196
    :cond_1
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1197
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1198
    iget p0, p1, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 1199
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 1200
    const-string p0, "2"

    const-string p1, "1"

    if-eqz p4, :cond_b

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x5

    if-ne p2, p3, :cond_b

    const/4 p2, 0x0

    .line 1201
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    const/4 p3, 0x1

    .line 1202
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    const/4 p5, 0x2

    .line 1203
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    const/4 v1, 0x3

    .line 1204
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x4

    .line 1205
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    .line 1206
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p1

    goto :goto_0

    :cond_2
    move-object p2, p0

    :goto_0
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    :cond_3
    if-eqz p3, :cond_5

    .line 1207
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, p1

    goto :goto_1

    :cond_4
    move-object p2, p0

    :goto_1
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    :cond_5
    if-eqz p5, :cond_7

    .line 1208
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p2, p1

    goto :goto_2

    :cond_6
    move-object p2, p0

    :goto_2
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    :cond_7
    if-eqz v1, :cond_9

    .line 1209
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    move-object p2, p1

    goto :goto_3

    :cond_8
    move-object p2, p0

    :goto_3
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    :cond_9
    if-eqz p4, :cond_b

    .line 1210
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    move-object p2, p1

    goto :goto_4

    :cond_a
    move-object p2, p0

    :goto_4
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    :cond_b
    if-eqz p6, :cond_c

    move-object p0, p1

    .line 1211
    :cond_c
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->B:Ljava/lang/String;

    .line 1212
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    :cond_d
    :goto_5
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLjava/lang/String;DDJ)V
    .locals 3

    .line 193
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v1, "1004764"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 195
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    if-eqz p0, :cond_1

    .line 196
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 197
    instance-of v1, p0, Lcom/anythink/core/common/h/r;

    if-eqz v1, :cond_0

    .line 198
    move-object v1, p0

    check-cast v1, Lcom/anythink/core/common/h/r;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bl;->Q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 199
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->q()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 201
    iget p0, p1, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 202
    iget-object p0, p1, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    if-eqz p0, :cond_2

    .line 203
    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->y()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_3

    .line 204
    const-string p0, "1"

    goto :goto_0

    :cond_3
    const-string p0, "2"

    :goto_0
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 205
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 206
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    :cond_4
    const-wide/16 p0, 0x0

    cmpl-double p2, p4, p0

    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    if-lez p2, :cond_5

    div-double/2addr p4, v1

    .line 207
    invoke-static {p4, p5}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    :cond_5
    cmpl-double p0, p6, p0

    if-lez p0, :cond_6

    div-double/2addr p6, v1

    .line 208
    invoke-static {p6, p7}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    :cond_6
    const-wide/16 p0, 0x0

    cmp-long p0, p8, p0

    if-lez p0, :cond_7

    .line 209
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    .line 210
    :cond_7
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZZ)V
    .locals 3

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1171
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p1, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    const-string v1, "1004751"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1173
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 1174
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1175
    instance-of v1, p0, Lcom/anythink/core/common/h/r;

    if-eqz v1, :cond_1

    .line 1176
    check-cast p0, Lcom/anythink/core/common/h/r;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bl;->Q()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1177
    :cond_1
    iget-object p0, p1, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    if-eqz p0, :cond_4

    .line 1178
    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->T()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1179
    iget-object p0, p1, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->F()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 1180
    iget-object p0, p1, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->F()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    .line 1181
    iget-object p0, p1, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->I()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1182
    :cond_2
    iget-object p0, p1, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->H()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1183
    iget-object p0, p1, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->H()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1184
    :cond_3
    const-string p0, ""

    .line 1185
    :goto_0
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 1186
    iget-object p0, p1, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->U()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 1187
    :cond_4
    const-string p0, "2"

    const-string p1, "1"

    if-eqz p2, :cond_5

    move-object p2, p1

    goto :goto_1

    :cond_5
    move-object p2, p0

    :goto_1
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    if-eqz p3, :cond_6

    move-object p0, p1

    .line 1188
    :cond_6
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 1189
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/x;ILcom/anythink/core/common/h/w;JJ)V
    .locals 3

    .line 942
    new-instance v0, Lcom/anythink/core/common/h/u;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    const-string v1, "1004721"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 944
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 945
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 946
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 947
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 948
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 949
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->r()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 950
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->i()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 951
    instance-of p0, p2, Lcom/anythink/core/common/h/r;

    if-eqz p0, :cond_1

    .line 952
    check-cast p2, Lcom/anythink/core/common/h/r;

    invoke-virtual {p2}, Lcom/anythink/core/common/h/bl;->Q()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 953
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 954
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/x;ILjava/lang/String;Ljava/util/Map;IIILjava/lang/String;IIJLjava/lang/String;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/x;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;III",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .line 599
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const-string v1, "1004675"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 601
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 602
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 603
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 604
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 605
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 606
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 607
    iput-object p7, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 608
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    if-ltz p9, :cond_0

    .line 609
    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    :cond_0
    const-wide/16 p0, 0x0

    cmp-long p0, p10, p0

    if-lez p0, :cond_1

    .line 610
    invoke-static {p10, p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 611
    :cond_1
    invoke-static {p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 612
    iput-object p12, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    :cond_2
    if-lez p13, :cond_3

    .line 613
    invoke-static {p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    :cond_3
    if-eqz p3, :cond_5

    .line 614
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 615
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 616
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 617
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 618
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONArray;

    .line 619
    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 620
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    if-eqz p14, :cond_6

    .line 621
    const-string p0, "1"

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->C:Ljava/lang/String;

    .line 622
    :cond_6
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/x;ILjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;I)V
    .locals 2

    .line 773
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    const-string v1, "1004700"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 775
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 776
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 777
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 778
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 779
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 780
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 781
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 687
    :cond_0
    instance-of v0, p1, Lcom/anythink/core/common/h/bl;

    if-nez v0, :cond_1

    goto :goto_0

    .line 688
    :cond_1
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p0, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/anythink/core/common/h/x;->j:I

    .line 689
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    const-string v1, "1004697"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 691
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 692
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->i()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 693
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->j()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 694
    check-cast p1, Lcom/anythink/core/common/h/bl;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bl;->Q()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 695
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;I)V
    .locals 3

    .line 339
    :try_start_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p0, Lcom/anythink/core/common/h/x;->b:I

    .line 340
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/anythink/core/common/h/x;->j:I

    .line 341
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v1, "1004679"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 343
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 344
    instance-of v1, p1, Lcom/anythink/core/common/h/r;

    if-eqz v1, :cond_0

    .line 345
    move-object v1, p1

    check-cast v1, Lcom/anythink/core/common/h/r;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bl;->Q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 346
    :cond_0
    iget-object p0, p0, Lcom/anythink/core/common/h/x;->e:Ljava/lang/String;

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 347
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->i()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 348
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 349
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->c()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 350
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->d()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 351
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 352
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;IIIZZ)V
    .locals 4

    .line 1064
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p0, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "66"

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    const-string v1, "1004736"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1066
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 1067
    iget v1, p0, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1068
    instance-of v1, p1, Lcom/anythink/core/common/h/r;

    if-eqz v1, :cond_0

    .line 1069
    move-object v1, p1

    check-cast v1, Lcom/anythink/core/common/h/r;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bl;->Q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1070
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1071
    :cond_0
    check-cast p1, Lcom/anythink/core/common/h/bl;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bl;->R()I

    move-result p1

    const/4 v1, 0x1

    const-string v2, "1"

    const-string v3, "2"

    if-ne v1, p1, :cond_1

    move-object p1, v3

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1072
    iget-object p0, p0, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    if-eqz p0, :cond_3

    .line 1073
    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->v()I

    move-result p0

    if-ne p0, v1, :cond_2

    move-object p0, v2

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    :cond_3
    if-ne p2, v1, :cond_4

    move-object p0, v3

    goto :goto_2

    :cond_4
    move-object p0, v2

    .line 1074
    :goto_2
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    if-ne p3, v1, :cond_5

    move-object p0, v3

    goto :goto_3

    :cond_5
    move-object p0, v2

    .line 1075
    :goto_3
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 1076
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    if-eqz p5, :cond_6

    move-object p0, v2

    goto :goto_4

    :cond_6
    move-object p0, v3

    .line 1077
    :goto_4
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    if-eqz p6, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v3

    .line 1078
    :goto_5
    iput-object v2, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 1079
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;IJJJJ)V
    .locals 3

    .line 838
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p0, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/anythink/core/common/h/x;->j:I

    .line 839
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    const-string v1, "1004707"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 841
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 842
    iget v1, p0, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 843
    iget-object v1, p0, Lcom/anythink/core/common/h/x;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 844
    iget p0, p0, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 845
    instance-of p0, p1, Lcom/anythink/core/common/h/r;

    if-eqz p0, :cond_0

    .line 846
    check-cast p1, Lcom/anythink/core/common/h/r;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bl;->Q()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 847
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->i()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 848
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 849
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    long-to-double p0, p5

    const-wide/high16 p2, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, p2

    div-double/2addr p0, p2

    .line 850
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 851
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    long-to-double p4, p9

    div-double/2addr p4, p2

    div-double/2addr p4, p2

    .line 852
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 853
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;ILjava/lang/String;)V
    .locals 3

    .line 825
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p0, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/anythink/core/common/h/x;->j:I

    .line 826
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    const-string v1, "1004706"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 828
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 829
    iget v1, p0, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 830
    iget-object v1, p0, Lcom/anythink/core/common/h/x;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 831
    iget p0, p0, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 832
    instance-of p0, p1, Lcom/anythink/core/common/h/r;

    if-eqz p0, :cond_0

    .line 833
    check-cast p1, Lcom/anythink/core/common/h/r;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bl;->Q()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 834
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->i()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 835
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 836
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 837
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;IZ)V
    .locals 2

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 748
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    const-string v1, "1004698"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 750
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 751
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 752
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 753
    instance-of v1, p1, Lcom/anythink/core/common/h/r;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/anythink/core/common/h/r;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bl;->Q()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 754
    iget p1, p0, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 755
    iget-object p1, p0, Lcom/anythink/core/common/h/x;->i:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 756
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 757
    iget-object p0, p0, Lcom/anythink/core/common/h/x;->l:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    const/4 p0, 0x5

    if-eq p2, p0, :cond_3

    if-eqz p3, :cond_2

    .line 758
    const-string p0, "1"

    goto :goto_1

    :cond_2
    const-string p0, "2"

    :goto_1
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 759
    :cond_3
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;JZJI)V
    .locals 6

    .line 1046
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p0, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "66"

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    const-string v1, "1004733"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1048
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 1049
    iget-object v1, p0, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    const-string v2, "2"

    const-string v3, "1"

    if-eqz v1, :cond_1

    .line 1050
    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->P()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1051
    iget-object v1, p0, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->Q()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 1052
    iget-object v1, p0, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->R()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 1053
    iget-object v1, p0, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->S()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 1054
    iget-object p0, p0, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 1055
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1057
    instance-of p0, p1, Lcom/anythink/core/common/h/r;

    if-eqz p0, :cond_2

    .line 1058
    move-object p0, p1

    check-cast p0, Lcom/anythink/core/common/h/r;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bl;->Q()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1059
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->i()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    :cond_2
    if-eqz p4, :cond_3

    move-object v2, v3

    .line 1060
    :cond_3
    iput-object v2, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 1061
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    .line 1062
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    .line 1063
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1080
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p0, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "66"

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    const-string v1, "1004737"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1082
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 1083
    instance-of v1, p1, Lcom/anythink/core/common/h/r;

    if-eqz v1, :cond_0

    .line 1084
    move-object v1, p1

    check-cast v1, Lcom/anythink/core/common/h/r;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bl;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1085
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1086
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->I()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1087
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->J()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1088
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->K()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 1089
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 1090
    iget p0, p0, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 1091
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    :cond_1
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1350
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p0, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "66"

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    const-string v1, "1004743"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1352
    iget-object v1, p0, Lcom/anythink/core/common/h/x;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 1353
    iget-object v1, p0, Lcom/anythink/core/common/h/x;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 1354
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 1355
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1356
    instance-of p2, p1, Lcom/anythink/core/common/h/r;

    if-eqz p2, :cond_0

    .line 1357
    check-cast p1, Lcom/anythink/core/common/h/r;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bl;->Q()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1358
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1359
    :cond_0
    iget p0, p0, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1360
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 1361
    const-string p0, "1"

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 1362
    const-string p0, ""

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 1363
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 1364
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    :cond_1
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;I)V
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

    .line 387
    :goto_0
    new-instance v2, Lcom/anythink/core/common/h/u;

    iget v3, p0, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/anythink/core/common/h/x;->j:I

    .line 388
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const-string v3, "1004728"

    iput-object v3, v2, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 390
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 391
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 392
    iget-object p0, p0, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->O()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 393
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 394
    iput-object p2, v2, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 395
    iput-object p3, v2, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 396
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 397
    :cond_3
    invoke-static {v2}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1335
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p0, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/anythink/core/common/h/x;->j:I

    .line 1336
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    const-string v1, "1004650"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1338
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 1339
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1340
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1341
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1342
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1343
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 1344
    instance-of p2, p1, Lcom/anythink/core/common/h/r;

    if-eqz p2, :cond_1

    .line 1345
    check-cast p1, Lcom/anythink/core/common/h/r;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bl;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 1346
    :cond_1
    iget p0, p0, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    if-lez p5, :cond_2

    .line 1347
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 1348
    :cond_2
    const-string p0, ""

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 1349
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 372
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p0, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/anythink/core/common/h/x;->j:I

    .line 373
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v1, "1004650"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 375
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 376
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 377
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 378
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 379
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 380
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 381
    instance-of p2, p1, Lcom/anythink/core/common/h/r;

    if-eqz p2, :cond_1

    .line 382
    check-cast p1, Lcom/anythink/core/common/h/r;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bl;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 383
    :cond_1
    iget p0, p0, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    if-lez p5, :cond_2

    .line 384
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 385
    :cond_2
    iput-object p6, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 386
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string v1, "1004648"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 364
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 365
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->i()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 366
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 367
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 368
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 369
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 370
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 371
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;ZIIJJ)V
    .locals 2

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 760
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    const-string v1, "1004699"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 762
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    if-eqz p2, :cond_1

    .line 763
    const-string p2, "2"

    goto :goto_0

    :cond_1
    const-string p2, "1"

    :goto_0
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 764
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 765
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 766
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 767
    iget p0, p0, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 768
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 769
    instance-of p0, p1, Lcom/anythink/core/common/h/r;

    if-eqz p0, :cond_2

    .line 770
    check-cast p1, Lcom/anythink/core/common/h/r;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bl;->Q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 771
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 772
    :cond_2
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/x;Ljava/lang/String;)V
    .locals 1

    .line 1227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1228
    invoke-static {p1}, Lcom/anythink/core/common/h/u;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/u;

    move-result-object p1

    .line 1229
    invoke-virtual {p1, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 1230
    invoke-static {p1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 990
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    const-string v2, "66"

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    const-string v1, "1004735"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 992
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 993
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 994
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 995
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 996
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 997
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 998
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 899
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    const-string v1, "1004715"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 901
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 902
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 903
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 904
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 905
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 906
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 907
    iput-object p7, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 908
    iput-object p8, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 909
    iput-object p9, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 910
    iput-object p10, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 911
    iput-object p11, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 912
    iput-object p12, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    .line 913
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/j/e;ZLcom/anythink/core/common/h/n;JZLjava/lang/String;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V
    .locals 12

    .line 1007
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->F:Ljava/lang/String;

    new-instance v3, Lcom/anythink/core/common/t/f$6;

    move-object v11, p0

    move v10, p1

    move-object v4, p2

    move-wide v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v3 .. v11}, Lcom/anythink/core/common/t/f$6;-><init>(Lcom/anythink/core/common/h/n;JZLjava/lang/String;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;ZLcom/anythink/core/common/j/e;)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->e(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/l/b/a;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1256
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    const-string v1, "1004766"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1258
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1259
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1260
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b/a;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1261
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b/a;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1262
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b/a;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 1263
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b/a;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 1264
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b/a;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 1265
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b/a;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 1266
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b/a;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 1267
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b/a;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 1268
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b/a;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    .line 1269
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b/a;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    .line 1270
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b/a;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->C:Ljava/lang/String;

    .line 1271
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1272
    invoke-static {p0}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    goto :goto_0

    :cond_1
    const-string p0, "0"

    :goto_0
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->B:Ljava/lang/String;

    .line 1273
    :cond_2
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 3

    .line 1334
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->G:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->e(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1333
    new-instance v0, Lcom/anythink/core/common/t/f$7;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/t/f$7;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;III)V
    .locals 2

    .line 914
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    const-string v1, "1004717"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 916
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 917
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 918
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 919
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 920
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;IZZZLjava/lang/String;)V
    .locals 2

    .line 1288
    new-instance v0, Lcom/anythink/core/common/h/u;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    const-string v1, "1004774"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1290
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1291
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1292
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1293
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1294
    const-string p0, "2"

    const-string p1, "1"

    if-eqz p4, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    if-eqz p5, :cond_1

    move-object p2, p1

    goto :goto_1

    :cond_1
    move-object p2, p0

    .line 1295
    :goto_1
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    if-eqz p6, :cond_2

    move-object p0, p1

    .line 1296
    :cond_2
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 1297
    iput-object p7, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 1298
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/core/common/h/by;ZJLcom/anythink/core/common/h/a;)V
    .locals 4

    if-eqz p5, :cond_0

    .line 515
    iget-object v0, p5, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/ce;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/ce;->a()Lcom/anythink/core/e/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 516
    :goto_0
    new-instance v1, Lcom/anythink/core/common/h/u;

    iget v2, p5, Lcom/anythink/core/common/h/a;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 517
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string v2, "1004665"

    iput-object v2, v1, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 519
    invoke-virtual {v1, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/by;)V

    .line 520
    iput-object p0, v1, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 521
    const-string p0, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/core/e/l;->am()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 522
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 523
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    .line 524
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 525
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 526
    :try_start_0
    invoke-virtual {v0}, Lcom/anythink/core/e/l;->B()Ljava/lang/String;

    move-result-object p0

    :cond_3
    iput-object p0, v1, Lcom/anythink/core/common/h/u;->U:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    :catchall_0
    iget-object p0, p5, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/as;

    iget-object p0, p0, Lcom/anythink/core/common/h/as;->g:Ljava/util/Map;

    if-eqz p0, :cond_5

    .line 528
    :try_start_1
    const-string p1, "cp_placement_id"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 529
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/anythink/core/common/h/u;->V:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 530
    :catchall_1
    :cond_4
    :try_start_2
    iget-object p0, p5, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/as;

    iget-object p0, p0, Lcom/anythink/core/common/h/as;->g:Ljava/util/Map;

    invoke-static {p0}, Lcom/anythink/core/common/u/ag;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 531
    iput-object p0, v1, Lcom/anythink/core/common/h/u;->ab:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 532
    :catchall_2
    :cond_5
    invoke-static {v1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 782
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    const-string v1, "1004701"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 784
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 785
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 786
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->aa()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->h:Ljava/lang/String;

    .line 787
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aO()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->o:Ljava/lang/String;

    .line 788
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 789
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->Z()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 790
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 791
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->ad()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 792
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 793
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 794
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 795
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 796
    :cond_1
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 11

    .line 685
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 686
    :cond_0
    new-instance v1, Lcom/anythink/core/common/t/f$5;

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move/from16 v10, p5

    move/from16 v2, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/anythink/core/common/t/f$5;-><init>(ILcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-static {v1}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/core/common/h/n;ZLjava/lang/String;)V
    .locals 2

    .line 1114
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    const-string v1, "1004740"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1116
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 1117
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 1118
    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "2"

    :goto_0
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1119
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->Z()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1120
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->ae()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1121
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 1122
    :cond_1
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 1123
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/anythink/core/common/h/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 2

    .line 874
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    const-string v1, "1004713"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 876
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 877
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 878
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 879
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 880
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 881
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 882
    iput-object p6, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 883
    iput-object p7, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 884
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 885
    invoke-static {p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 886
    invoke-static {p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 887
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/core/e/l;IIILcom/anythink/core/api/ATAdRequest;)V
    .locals 3

    .line 955
    new-instance v0, Lcom/anythink/core/common/h/u;

    const-string v1, "4"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    const-string v1, "1004722"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 957
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 958
    invoke-virtual {v0, p5}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 959
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/e/l;)V

    if-eqz p1, :cond_0

    .line 960
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->am()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 961
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->ax()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->h:Ljava/lang/String;

    .line 962
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->ah()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->o:Ljava/lang/String;

    .line 963
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 964
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 965
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 966
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 999
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 1000
    new-instance v1, Lcom/anythink/core/common/h/u;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    const-string v2, "1004729"

    iput-object v2, v1, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1002
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v2, v1, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1003
    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "2"

    :goto_0
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1004
    iput-object p0, v1, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    goto :goto_1

    .line 1005
    :cond_1
    iput-object p1, v1, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1006
    :goto_1
    invoke-static {v1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JJJLcom/anythink/core/api/ATAdRequest;)V
    .locals 10

    .line 165
    const-string v9, ""

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;JJJLcom/anythink/core/api/ATAdRequest;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JJJLcom/anythink/core/api/ATAdRequest;Ljava/lang/String;)V
    .locals 2

    .line 166
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v1, "1004635"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 168
    invoke-virtual {v0, p8}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p8

    if-nez p8, :cond_0

    .line 170
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 171
    :cond_0
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 172
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 173
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 174
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 175
    invoke-static {}, Lcom/anythink/core/e/d;->a()Lcom/anythink/core/e/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/e/b;->aA()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 176
    iput-object p9, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 177
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 244
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p4}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v1, "1004711"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 246
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    move-object/from16 p0, p18

    .line 247
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->ac:Ljava/lang/String;

    move-object/from16 p0, p19

    .line 248
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->ad:Ljava/lang/String;

    .line 249
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 250
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->j:Ljava/lang/String;

    .line 251
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 252
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 253
    iput-object p6, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 254
    iput-object p7, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 255
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 256
    const-string p0, "data/data"

    invoke-virtual {p8, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 257
    :cond_1
    iput-object p9, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 258
    invoke-static {p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 259
    iput-object p11, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 260
    const-string p0, "1"

    invoke-virtual {p0, p11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 261
    iput-object p12, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 262
    :cond_2
    invoke-static {p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    move-wide/from16 p0, p14

    long-to-float p0, p0

    const/high16 p1, 0x44800000    # 1024.0f

    div-float/2addr p0, p1

    .line 263
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    .line 264
    invoke-static/range {p16 .. p17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    .line 265
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/by;Ljava/lang/Double;Ljava/lang/Double;Lcom/anythink/core/c/c/b;)V
    .locals 2

    .line 888
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    const-string v1, "1004716"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 890
    invoke-virtual {v0, p2}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/by;)V

    .line 891
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 892
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 893
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 894
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 895
    const-string p0, ""

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 896
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    if-eqz p5, :cond_2

    .line 897
    invoke-virtual {p5}, Lcom/anythink/core/c/c/b;->a()Ljava/lang/String;

    move-result-object p0

    :cond_2
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 898
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v6, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 696
    invoke-static/range {v0 .. v10}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 697
    new-instance v0, Lcom/anythink/core/common/h/u;

    const-string v1, ""

    invoke-direct {v0, p3, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    const-string p3, "1004693"

    iput-object p3, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 699
    invoke-virtual {v0, p2}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 700
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 701
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 702
    invoke-virtual {p5}, Lcom/anythink/core/e/l;->ax()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->h:Ljava/lang/String;

    .line 703
    invoke-virtual {p5}, Lcom/anythink/core/e/l;->ah()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->o:Ljava/lang/String;

    .line 704
    invoke-virtual {p5}, Lcom/anythink/core/e/l;->am()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 705
    :cond_0
    const-string p0, "2"

    const-string p2, "1"

    if-eqz p6, :cond_1

    move-object p3, p2

    goto :goto_0

    :cond_1
    move-object p3, p0

    :goto_0
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 706
    iput-object p7, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 707
    iput-object p8, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 708
    invoke-virtual {p5}, Lcom/anythink/core/e/l;->z()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_2

    move-object p0, p2

    :cond_2
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 709
    :cond_3
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 710
    iput-object p9, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 711
    invoke-static {p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 712
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/x;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1008
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    const-string v2, "66"

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    const-string v1, "1004731"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1010
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 1011
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 1012
    invoke-virtual {v0, p2}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 1013
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1014
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1015
    iput-object p7, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1016
    iput-object p8, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1017
    iput-object p9, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 1018
    iput-object p10, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 1019
    iput-object p11, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 1020
    iput-object p12, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    move-object/from16 p0, p13

    .line 1021
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 1022
    iput-object p6, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 1023
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    move-object/from16 p0, p14

    .line 1024
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    move-object/from16 p0, p15

    .line 1025
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->B:Ljava/lang/String;

    move-object/from16 p0, p16

    .line 1026
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->C:Ljava/lang/String;

    move-object/from16 p0, p17

    .line 1027
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->D:Ljava/lang/String;

    move-object/from16 p0, p18

    .line 1028
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->E:Ljava/lang/String;

    .line 1029
    const-string p0, "1"

    const-string p1, "2"

    if-eqz p19, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->F:Ljava/lang/String;

    if-eqz p20, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    .line 1030
    :goto_1
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->G:Ljava/lang/String;

    move-object/from16 p0, p21

    .line 1031
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->H:Ljava/lang/String;

    move-object/from16 p0, p22

    .line 1032
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->I:Ljava/lang/String;

    move-object/from16 p0, p23

    .line 1033
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->J:Ljava/lang/String;

    .line 1034
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;ILcom/anythink/core/common/h/af;Ljava/util/Map;Lcom/anythink/core/common/h/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/core/e/l;",
            "I",
            "Lcom/anythink/core/common/h/af;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/common/h/ae;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-virtual {p4}, Lcom/anythink/core/common/h/af;->toString()Ljava/lang/String;

    move-result-object p4

    .line 51
    invoke-static/range {p0 .. p6}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;ILjava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/h/ae;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;ILjava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/h/ae;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/core/e/l;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/common/h/ae;",
            ")V"
        }
    .end annotation

    .line 52
    const-string v0, "0"

    :try_start_0
    new-instance v1, Lcom/anythink/core/common/h/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const-string v2, ""

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p2}, Lcom/anythink/core/e/l;->ap()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-direct {v1, v3, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v3, "1004633"

    iput-object v3, v1, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, p2}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/e/l;)V

    .line 56
    invoke-virtual {v1, p6}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/ae;)V

    .line 57
    iput-object p0, v1, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 58
    iput-object p1, v1, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 59
    invoke-virtual {p2}, Lcom/anythink/core/e/l;->ax()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/anythink/core/common/h/u;->h:Ljava/lang/String;

    .line 61
    iput-object v0, v1, Lcom/anythink/core/common/h/u;->l:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 62
    invoke-virtual {p2}, Lcom/anythink/core/e/l;->ah()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    .line 63
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/anythink/core/common/h/u;->o:Ljava/lang/String;

    .line 64
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 65
    iput-object p4, v1, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 66
    iput-object p0, v1, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 67
    iput-object v0, v1, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 68
    invoke-virtual {p2}, Lcom/anythink/core/e/l;->am()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v2

    :goto_3
    iput-object p0, v1, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 69
    invoke-virtual {p2}, Lcom/anythink/core/e/l;->B()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->U:Ljava/lang/String;

    if-eqz p5, :cond_6

    .line 70
    const-string p0, "cp_placement_id"

    invoke-interface {p5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/anythink/core/common/h/u;->V:Ljava/lang/String;

    .line 72
    :cond_5
    invoke-static {p5}, Lcom/anythink/core/common/u/ag;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 73
    iput-object p0, v1, Lcom/anythink/core/common/h/u;->ab:Lorg/json/JSONObject;

    .line 74
    :cond_6
    invoke-static {v1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 713
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    const-string v1, "1004694"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 715
    invoke-virtual {v0, p3}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 716
    invoke-virtual {v0, p2}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/e/l;)V

    .line 717
    iput-object p7, v0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 718
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 719
    invoke-virtual {p2}, Lcom/anythink/core/e/l;->ax()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->h:Ljava/lang/String;

    .line 720
    invoke-virtual {p2}, Lcom/anythink/core/e/l;->ah()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->o:Ljava/lang/String;

    .line 721
    invoke-virtual {p2}, Lcom/anythink/core/e/l;->am()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 722
    :cond_0
    iput-object p9, v0, Lcom/anythink/core/common/h/u;->l:Ljava/lang/String;

    .line 723
    const-string p0, "0"

    const-string p2, "1"

    if-eqz p4, :cond_1

    move-object p3, p2

    goto :goto_0

    :cond_1
    move-object p3, p0

    :goto_0
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    if-eqz p6, :cond_2

    move-object p3, p2

    goto :goto_1

    :cond_2
    move-object p3, p0

    .line 724
    :goto_1
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    if-eqz p5, :cond_3

    move-object p0, p2

    .line 725
    :cond_3
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 726
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 727
    iput-object p8, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 728
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;Ljava/lang/String;)V
    .locals 2

    .line 353
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v1, "1004646"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 355
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 356
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 357
    invoke-virtual {p2}, Lcom/anythink/core/e/l;->ax()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->h:Ljava/lang/String;

    .line 358
    invoke-virtual {p2}, Lcom/anythink/core/e/l;->ah()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->o:Ljava/lang/String;

    .line 359
    invoke-virtual {p2}, Lcom/anythink/core/e/l;->am()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 360
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 361
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;Ljava/lang/String;Lcom/anythink/core/common/h/c;JLcom/anythink/core/api/ATAdRequest;)V
    .locals 3

    .line 656
    new-instance v0, Lcom/anythink/core/common/h/u;

    if-eqz p4, :cond_0

    .line 657
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v2

    .line 658
    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "4"

    invoke-direct {v0, v2, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    const-string v1, "1004690"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 660
    invoke-virtual {v0, p7}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 661
    invoke-virtual {v0, p2}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/e/l;)V

    .line 662
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 663
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 664
    invoke-virtual {p2}, Lcom/anythink/core/e/l;->ah()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->o:Ljava/lang/String;

    .line 665
    invoke-virtual {p2}, Lcom/anythink/core/e/l;->ax()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->h:Ljava/lang/String;

    .line 666
    invoke-virtual {p2}, Lcom/anythink/core/e/l;->am()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    :cond_1
    if-eqz p4, :cond_2

    .line 667
    invoke-virtual {p4}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 668
    :cond_2
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    if-eqz p4, :cond_4

    .line 669
    invoke-virtual {p4}, Lcom/anythink/core/common/h/c;->l()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 670
    iget-object p0, v0, Lcom/anythink/core/common/h/u;->T:Ljava/lang/String;

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 671
    invoke-virtual {p4}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p4}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object p0

    .line 672
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, ""

    :goto_1
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 673
    :cond_4
    const-string p0, "1"

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 674
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 675
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 185
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v1, "1004772"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 187
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 188
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 189
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 190
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 967
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    const-string v1, "1004724"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 969
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 970
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 971
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 972
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 973
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 974
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 975
    iput-object p6, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 976
    iput-object p7, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 977
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJJ)V
    .locals 3

    .line 978
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    const-string v2, "2"

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    const-string v1, "1004725"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 980
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 981
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 982
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 983
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 984
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 985
    invoke-static {p10, p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 986
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 987
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 988
    invoke-static/range {p12 .. p13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 989
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 232
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v1, "1004642"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 234
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 235
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->ac:Ljava/lang/String;

    .line 236
    iput-object p6, v0, Lcom/anythink/core/common/h/u;->ad:Ljava/lang/String;

    .line 237
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 238
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 239
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    const/4 p0, 0x3

    if-eq p3, p0, :cond_1

    const/16 p0, 0xa

    if-ne p3, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-ne p3, p0, :cond_2

    .line 240
    const-string p0, "0"

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 241
    const-string p0, "0.0"

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    goto :goto_1

    .line 242
    :cond_1
    :goto_0
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 243
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/n;Lcom/anythink/core/e/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 319
    :try_start_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    invoke-virtual {p3}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-virtual {p3}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 322
    invoke-virtual {v0, p3}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 323
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 324
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 325
    invoke-virtual {p4}, Lcom/anythink/core/e/l;->am()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 326
    invoke-virtual {p3}, Lcom/anythink/core/common/h/n;->Z()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 327
    invoke-virtual {p3}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 328
    invoke-virtual {p3}, Lcom/anythink/core/common/h/n;->A()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 329
    invoke-virtual {p3}, Lcom/anythink/core/common/h/n;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 330
    iget-object p0, p3, Lcom/anythink/core/common/h/n;->H:Ljava/lang/String;

    .line 331
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 332
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 333
    iput-object p6, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 334
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 335
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bx;->aJ()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->U:Ljava/lang/String;

    .line 336
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bx;->aK()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->V:Ljava/lang/String;

    .line 337
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bx;->aF()Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->ab:Lorg/json/JSONObject;

    .line 338
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 178
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v1, "1004637"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 180
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 181
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 182
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 183
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 184
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 676
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    const-string v1, "1004688"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 678
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 679
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 680
    :cond_0
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 681
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 682
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 683
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 684
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 623
    new-instance v0, Lcom/anythink/core/common/t/f$4;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v1, p3

    move-object v2, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/anythink/core/common/t/f$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1035
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    const-string v1, "1004738"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1037
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1038
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1039
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1040
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1041
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 1042
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 1043
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, p6

    .line 1044
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 1045
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 266
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v1, "1004712"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 268
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 269
    iput-object p8, v0, Lcom/anythink/core/common/h/u;->ac:Ljava/lang/String;

    .line 270
    iput-object p9, v0, Lcom/anythink/core/common/h/u;->ad:Ljava/lang/String;

    .line 271
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->j:Ljava/lang/String;

    .line 273
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 274
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 275
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 276
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 277
    iput-object p6, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 278
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 279
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 10

    .line 148
    const-string v8, ""

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;Ljava/lang/String;I)V
    .locals 2

    .line 149
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v1, "1004616"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 151
    invoke-virtual {v0, p7}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 152
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 153
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 154
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 155
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 156
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 157
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 158
    iput-object p6, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 159
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;)Z

    move-result p0

    .line 160
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 161
    invoke-static {}, Lcom/anythink/core/e/d;->a()Lcom/anythink/core/e/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/e/b;->aA()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 162
    iput-object p8, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    if-lez p9, :cond_0

    .line 163
    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 164
    :cond_0
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 624
    new-instance v0, Lcom/anythink/core/common/h/u;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iget-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 626
    const-string v1, "1004685"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 627
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 628
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 629
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 630
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 631
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 632
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 633
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 634
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 635
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 636
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 637
    :cond_5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 638
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 639
    :cond_6
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 640
    iput-object p6, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 641
    :cond_7
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 642
    iput-object p7, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 643
    :cond_8
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 644
    iput-object p8, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 645
    :cond_9
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 646
    iput-object p9, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 647
    :cond_a
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    .line 648
    iput-object p10, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    :cond_b
    if-lez p11, :cond_c

    .line 649
    invoke-static {p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->B:Ljava/lang/String;

    .line 650
    :cond_c
    const-string p0, "0"

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    .line 651
    invoke-static {p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    .line 652
    iput-object p12, v0, Lcom/anythink/core/common/h/u;->C:Ljava/lang/String;

    .line 653
    :cond_d
    invoke-static {p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_e

    .line 654
    iput-object p13, v0, Lcom/anythink/core/common/h/u;->D:Ljava/lang/String;

    .line 655
    :cond_e
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZILcom/anythink/core/e/l;Lcom/anythink/core/common/h/c;Lcom/anythink/core/common/h/af;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/h/d;JLcom/anythink/core/common/h/ae;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/anythink/core/e/l;",
            "Lcom/anythink/core/common/h/c;",
            "Lcom/anythink/core/common/h/af;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/common/h/d;",
            "J",
            "Lcom/anythink/core/common/h/ae;",
            ")V"
        }
    .end annotation

    .line 119
    :try_start_0
    new-instance v0, Lcom/anythink/core/common/t/f$3;

    move-object v3, p0

    move-object v4, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v2, p4

    move-object/from16 v1, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-wide/from16 v10, p10

    move-object/from16 v5, p12

    invoke-direct/range {v0 .. v13}, Lcom/anythink/core/common/t/f$3;-><init>(Lcom/anythink/core/common/h/c;Lcom/anythink/core/e/l;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/ae;ZILcom/anythink/core/common/h/af;Ljava/lang/String;JLjava/util/Map;Lcom/anythink/core/common/h/d;)V

    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZILcom/anythink/core/e/l;Lcom/anythink/core/common/h/c;Lcom/anythink/core/common/h/af;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/h/d;Lcom/anythink/core/common/h/ae;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/anythink/core/e/l;",
            "Lcom/anythink/core/common/h/c;",
            "Lcom/anythink/core/common/h/af;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/common/h/d;",
            "Lcom/anythink/core/common/h/ae;",
            ")V"
        }
    .end annotation

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v12, p10

    .line 118
    invoke-static/range {v0 .. v12}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/anythink/core/e/l;Lcom/anythink/core/common/h/c;Lcom/anythink/core/common/h/af;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/h/d;JLcom/anythink/core/common/h/ae;)V

    return-void
.end method

.method private static b(Lcom/anythink/core/api/AdError;ILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    const-class p3, Lcom/anythink/core/common/v/a/b/c;

    invoke-static {p2, p3}, Lcom/anythink/core/common/v/a/a/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/anythink/core/common/v/a/b/b;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/v/a/b/c;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 147
    invoke-interface {p2}, Lcom/anythink/core/common/v/a/b/c;->a()Lcom/anythink/core/common/h/aj;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 148
    invoke-virtual {p2}, Lcom/anythink/core/common/h/aj;->e()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 149
    invoke-virtual {p2}, Lcom/anythink/core/common/h/aj;->e()Ljava/util/Map;

    move-result-object p2

    .line 150
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/h/al;

    .line 152
    invoke-static {p0, p1}, Lcom/anythink/core/common/v/a/d/a;->a(Ljava/lang/String;Lcom/anythink/core/common/h/al;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 153
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static b()V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Lcom/anythink/core/common/h/n;)V
    .locals 5

    .line 67
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->g()Lcom/anythink/core/common/h/d;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->V()I

    move-result v1

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    move-result-object v2

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    new-instance v2, Lcom/anythink/core/common/h/u;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v3, "1004754"

    iput-object v3, v2, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 73
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->aa()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/anythink/core/common/h/u;->h:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aO()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/anythink/core/common/h/u;->o:Ljava/lang/String;

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Lcom/anythink/core/common/h/d;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Lcom/anythink/core/common/h/d;->d()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Lcom/anythink/core/common/h/d;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Lcom/anythink/core/common/h/d;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Lcom/anythink/core/common/h/d;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 83
    invoke-virtual {v0}, Lcom/anythink/core/common/h/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 84
    invoke-virtual {v0}, Lcom/anythink/core/common/h/d;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 85
    invoke-static {v2}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/anythink/core/common/h/n;I)V
    .locals 4

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdRequest;->getPreLoadInfo()Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 109
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdRequest;->getPreLoadInfo()Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->getPreLoadCallbackRegister()Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 110
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdRequest;->getPreLoadInfo()Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->getPreLoadCallbackRegister()Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->getMgAdInfo()Lcom/anythink/core/mg/api/MgAdInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 111
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdRequest;->getPreLoadInfo()Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->getPreLoadCallbackRegister()Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->getMgAdInfo()Lcom/anythink/core/mg/api/MgAdInfo;

    move-result-object v2

    .line 113
    invoke-virtual {v1}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->getCpEcpmReceiveTime()I

    move-result v3

    .line 114
    invoke-static {v2}, Lcom/anythink/core/mg/api/MgAdInfo;->isMgAdInfoValid(Lcom/anythink/core/mg/api/MgAdInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-gtz v3, :cond_4

    .line 115
    invoke-virtual {v1, p1}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->setCpEcpmReceiveTime(I)V

    .line 116
    new-instance v1, Lcom/anythink/core/common/h/u;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v2, "1004760"

    iput-object v2, v1, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 118
    invoke-virtual {v1, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 119
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 120
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdRequest;->getPreLoadInfo()Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->getMgComparedResult()Lcom/anythink/core/mg/api/MgComparedResult;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/anythink/core/mg/api/MgComparedResult;->getCpCostTime()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    .line 122
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/anythink/core/mg/api/MgComparedResult;->getCpPrice()D

    move-result-wide p0

    goto :goto_1

    :cond_2
    move-wide p0, v2

    :goto_1
    cmpl-double v0, p0, v2

    if-lez v0, :cond_3

    .line 124
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 125
    :cond_3
    invoke-static {v1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static b(Lcom/anythink/core/common/h/n;Ljava/lang/String;)V
    .locals 2

    .line 140
    new-instance v0, Lcom/anythink/core/common/h/u;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 142
    const-string p0, "1004767"

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 143
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 144
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static b(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "1004745"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 48
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 51
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 53
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 54
    :cond_1
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method private static b(Lcom/anythink/core/common/h/u;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 145
    invoke-static {p0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    :cond_0
    return-void
.end method

.method private static b(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;I)V
    .locals 4

    .line 28
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->g()Lcom/anythink/core/common/h/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->g()Lcom/anythink/core/common/h/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->K()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 30
    :goto_0
    new-instance v1, Lcom/anythink/core/common/h/u;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v2, "1004719"

    iput-object v2, v1, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 33
    instance-of v2, p0, Lcom/anythink/core/common/h/r;

    if-eqz v2, :cond_1

    .line 34
    move-object v2, p0

    check-cast v2, Lcom/anythink/core/common/h/r;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/bl;->Q()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 35
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 36
    :cond_1
    const-string v2, "1"

    iput-object v2, v1, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 37
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 38
    iget p1, p1, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->g()Lcom/anythink/core/common/h/y;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->g()Lcom/anythink/core/common/h/y;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->u()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 41
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method private static b(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;II)V
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 55
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p1, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "1004747"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 58
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 59
    instance-of p1, p0, Lcom/anythink/core/common/h/r;

    if-eqz p1, :cond_0

    .line 60
    move-object p1, p0

    check-cast p1, Lcom/anythink/core/common/h/r;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bl;->Q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 61
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    if-lez p3, :cond_1

    .line 62
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->v()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->s()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    :cond_2
    return-void
.end method

.method private static b(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;JJ)V
    .locals 3

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 126
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p1, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v1, "1004761"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 129
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 130
    instance-of p1, p0, Lcom/anythink/core/common/h/r;

    if-eqz p1, :cond_1

    .line 131
    move-object p1, p0

    check-cast p1, Lcom/anythink/core/common/h/r;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bl;->Q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 132
    :cond_1
    const-string p1, "1"

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 133
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->g()Lcom/anythink/core/common/h/y;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->g()Lcom/anythink/core/common/h/y;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->Z()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->g()Lcom/anythink/core/common/h/y;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->g()Lcom/anythink/core/common/h/y;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->X()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->g()Lcom/anythink/core/common/h/y;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->g()Lcom/anythink/core/common/h/y;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->Y()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_4
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    const-wide/16 p0, 0x0

    cmp-long p0, p4, p0

    if-lez p0, :cond_5

    .line 138
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    .line 139
    :cond_5
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static b(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;IJJJJ)V
    .locals 3

    .line 10
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p0, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/anythink/core/common/h/x;->j:I

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v1, "1004708"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 14
    iget v1, p0, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/anythink/core/common/h/x;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 16
    iget v1, p0, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 17
    instance-of v1, p1, Lcom/anythink/core/common/h/r;

    if-eqz v1, :cond_0

    .line 18
    check-cast p1, Lcom/anythink/core/common/h/r;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bl;->Q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 20
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 21
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    long-to-double p1, p5

    const-wide/high16 p3, 0x4090000000000000L    # 1024.0

    div-double/2addr p1, p3

    div-double/2addr p1, p3

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.2f"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 23
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    long-to-double p5, p9

    div-double/2addr p5, p3

    div-double/2addr p5, p3

    .line 24
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->N()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-lez p1, :cond_1

    .line 26
    iget-object p0, p0, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->N()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    .line 27
    :cond_1
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method private static b(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 92
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p0, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "66"

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "1004743"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lcom/anythink/core/common/h/x;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lcom/anythink/core/common/h/x;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 97
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 98
    instance-of p2, p1, Lcom/anythink/core/common/h/r;

    if-eqz p2, :cond_0

    .line 99
    check-cast p1, Lcom/anythink/core/common/h/r;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bl;->Q()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 101
    :cond_0
    iget p0, p0, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 102
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 103
    const-string p0, "1"

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 104
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 105
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 86
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "1004755"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 88
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 90
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 91
    :cond_0
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/anythink/core/common/t/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v1, "1004647"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->f:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 7
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 8
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method private static c(Lcom/anythink/core/common/h/n;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v1, "1004639"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 5
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->P()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 8
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->S:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aJ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->U:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aK()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->V:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aF()Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->ab:Lorg/json/JSONObject;

    .line 13
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static c(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v1, "1004750"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 18
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aP()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->aa()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->h:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aO()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->o:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 26
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 28
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 29
    :cond_1
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method private static c(Lcom/anythink/core/common/h/u;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lcom/anythink/core/e/n;->b(Ljava/lang/String;)Lcom/anythink/core/e/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/anythink/core/e/l;->aN()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/h/u;->W:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private static c(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;I)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p1, Lcom/anythink/core/common/h/x;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "1004768"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 33
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 34
    instance-of p1, p0, Lcom/anythink/core/common/h/r;

    if-eqz p1, :cond_1

    .line 35
    check-cast p0, Lcom/anythink/core/common/h/r;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bl;->Q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bl;->P()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 37
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    :cond_2
    :goto_0
    return-void
.end method
