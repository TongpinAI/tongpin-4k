.class public final Lc0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lc0/b;
.implements Le0/h;
.implements Lc0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/a$a;
    }
.end annotation


# static fields
.field private static final C:Ljava/util/Queue;


# instance fields
.field private A:Ljava/lang/Class;

.field private B:Lr/g;

.field private a:Ld0/d;

.field private b:Landroid/content/Context;

.field private c:Lcom/bumptech/glide/load/engine/b;

.field private d:Lcom/bumptech/glide/load/engine/c;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:Z

.field private j:Lb0/f;

.field private k:Lcom/bumptech/glide/load/engine/c$c;

.field private l:Z

.field private m:Ljava/lang/Object;

.field private n:I

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private r:Lo/g;

.field private s:Lc0/c;

.field private t:Lcom/bumptech/glide/load/engine/k;

.field private u:Lr/c;

.field private v:F

.field private w:J

.field private x:Lc0/a$a;

.field private final y:Ljava/lang/String;

.field private z:Le0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bumptech/glide/util/h;->c(I)Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lc0/a;->C:Ljava/util/Queue;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lc0/a;->y:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a;->s:Lc0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lc0/c;->e(Lc0/b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a;->s:Lc0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lc0/c;->d(Lc0/b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private static j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, " must not be null"

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p0, ", "

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    return-void
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/a;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lc0/a;->f:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc0/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lc0/a;->f:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lc0/a;->e:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lc0/a;->e:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v0
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/a;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lc0/a;->h:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc0/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lc0/a;->h:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lc0/a;->g:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lc0/a;->g:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v0
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/a;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lc0/a;->q:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc0/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lc0/a;->q:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lc0/a;->p:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lc0/a;->p:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v0
.end method

.method private n(Lb0/f;Ljava/lang/Object;Lr/c;Landroid/content/Context;Lo/g;Le0/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILc0/d;Lc0/c;Lcom/bumptech/glide/load/engine/c;Lr/g;Ljava/lang/Class;ZLd0/d;IILcom/bumptech/glide/load/engine/b;)V
    .locals 1

    move-object/from16 v0, p17

    .line 1
    iput-object p1, p0, Lc0/a;->j:Lb0/f;

    iput-object p2, p0, Lc0/a;->m:Ljava/lang/Object;

    iput-object p3, p0, Lc0/a;->u:Lr/c;

    iput-object p12, p0, Lc0/a;->g:Landroid/graphics/drawable/Drawable;

    iput p13, p0, Lc0/a;->h:I

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lc0/a;->b:Landroid/content/Context;

    iput-object p5, p0, Lc0/a;->r:Lo/g;

    iput-object p6, p0, Lc0/a;->z:Le0/j;

    iput p7, p0, Lc0/a;->v:F

    iput-object p8, p0, Lc0/a;->p:Landroid/graphics/drawable/Drawable;

    iput p9, p0, Lc0/a;->q:I

    iput-object p10, p0, Lc0/a;->e:Landroid/graphics/drawable/Drawable;

    iput p11, p0, Lc0/a;->f:I

    move-object/from16 p3, p15

    iput-object p3, p0, Lc0/a;->s:Lc0/c;

    move-object/from16 p3, p16

    iput-object p3, p0, Lc0/a;->d:Lcom/bumptech/glide/load/engine/c;

    iput-object v0, p0, Lc0/a;->B:Lr/g;

    move-object/from16 p3, p18

    iput-object p3, p0, Lc0/a;->A:Ljava/lang/Class;

    move/from16 p3, p19

    iput-boolean p3, p0, Lc0/a;->i:Z

    move-object/from16 p3, p20

    iput-object p3, p0, Lc0/a;->a:Ld0/d;

    move/from16 p3, p21

    iput p3, p0, Lc0/a;->o:I

    move/from16 p3, p22

    iput p3, p0, Lc0/a;->n:I

    move-object/from16 p3, p23

    iput-object p3, p0, Lc0/a;->c:Lcom/bumptech/glide/load/engine/b;

    sget-object p4, Lc0/a$a;->h:Lc0/a$a;

    iput-object p4, p0, Lc0/a;->x:Lc0/a$a;

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lb0/f;->o()Lcom/bumptech/glide/load/model/j;

    move-result-object p2

    const-string p4, "try .using(ModelLoader)"

    const-string p5, "ModelLoader"

    invoke-static {p5, p2, p4}, Lc0/a;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lb0/f;->i()Lz/c;

    move-result-object p2

    const-string p4, "try .as*(Class).transcode(ResourceTranscoder)"

    const-string p5, "Transcoder"

    invoke-static {p5, p2, p4}, Lc0/a;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Transformation"

    const-string p4, "try .transform(UnitTransformation.get())"

    invoke-static {p2, v0, p4}, Lc0/a;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/b;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lb0/b;->h()Lr/b;

    move-result-object p2

    const-string p4, "try .sourceEncoder(Encoder) or .diskCacheStrategy(NONE/RESULT)"

    const-string p5, "SourceEncoder"

    :goto_0
    invoke-static {p5, p2, p4}, Lc0/a;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lb0/b;->m()Lr/e;

    move-result-object p2

    const-string p4, "try .decoder/.imageDecoder/.videoDecoder(ResourceDecoder) or .diskCacheStrategy(ALL/SOURCE)"

    const-string p5, "SourceDecoder"

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/b;->b()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/b;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    invoke-interface {p1}, Lb0/b;->n()Lr/e;

    move-result-object p2

    const-string p4, "try .cacheDecoder(ResouceDecoder) or .diskCacheStrategy(NONE)"

    const-string p5, "CacheDecoder"

    invoke-static {p5, p2, p4}, Lc0/a;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/b;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lb0/b;->k()Lr/f;

    move-result-object p1

    const-string p2, "try .encode(ResourceEncoder) or .diskCacheStrategy(NONE/SOURCE)"

    const-string p3, "Encoder"

    invoke-static {p3, p1, p2}, Lc0/a;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a;->s:Lc0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lc0/c;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private q(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " this: "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lc0/a;->y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "GenericRequest"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a;->s:Lc0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lc0/c;->a(Lc0/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static s(Lb0/f;Ljava/lang/Object;Lr/c;Landroid/content/Context;Lo/g;Le0/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILc0/d;Lc0/c;Lcom/bumptech/glide/load/engine/c;Lr/g;Ljava/lang/Class;ZLd0/d;IILcom/bumptech/glide/load/engine/b;)Lc0/a;
    .locals 25

    .line 1
    sget-object v0, Lc0/a;->C:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/a;

    if-nez v0, :cond_0

    new-instance v0, Lc0/a;

    invoke-direct {v0}, Lc0/a;-><init>()V

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    move-object/from16 v24, p22

    move-object v1, v0

    invoke-direct/range {v1 .. v24}, Lc0/a;->n(Lb0/f;Ljava/lang/Object;Lr/c;Landroid/content/Context;Lo/g;Le0/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILc0/d;Lc0/c;Lcom/bumptech/glide/load/engine/c;Lr/g;Ljava/lang/Class;ZLd0/d;IILcom/bumptech/glide/load/engine/b;)V

    move-object v0, v1

    return-object v0
.end method

.method private t(Lcom/bumptech/glide/load/engine/k;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lc0/a;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lc0/a$a;->e:Lc0/a$a;

    .line 6
    .line 7
    iput-object v1, p0, Lc0/a;->x:Lc0/a$a;

    .line 8
    .line 9
    iput-object p1, p0, Lc0/a;->t:Lcom/bumptech/glide/load/engine/k;

    .line 10
    .line 11
    iget-object v1, p0, Lc0/a;->a:Ld0/d;

    .line 12
    .line 13
    iget-boolean v2, p0, Lc0/a;->l:Z

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Ld0/d;->a(ZZ)Ld0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lc0/a;->z:Le0/j;

    .line 20
    .line 21
    invoke-interface {v1, p2, v0}, Le0/j;->i(Ljava/lang/Object;Ld0/c;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lc0/a;->r()V

    .line 25
    .line 26
    .line 27
    const-string p2, "GenericRequest"

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "Resource ready in "

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lc0/a;->w:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/d;->a(J)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " size: "

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/k;->getSize()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-double v0, p1

    .line 65
    const-wide/high16 v2, 0x3eb0000000000000L    # 9.5367431640625E-7

    .line 66
    .line 67
    mul-double/2addr v0, v2

    .line 68
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " fromCache: "

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, Lc0/a;->l:Z

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lc0/a;->q(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method private u(Lcom/bumptech/glide/load/engine/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a;->d:Lcom/bumptech/glide/load/engine/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/c;->k(Lcom/bumptech/glide/load/engine/k;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lc0/a;->t:Lcom/bumptech/glide/load/engine/k;

    .line 8
    .line 9
    return-void
.end method

.method private v(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc0/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lc0/a;->m:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lc0/a;->l()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lc0/a;->k()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-direct {p0}, Lc0/a;->m()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_3
    iget-object v1, p0, Lc0/a;->z:Le0/j;

    .line 31
    .line 32
    invoke-interface {v1, p1, v0}, Le0/j;->h(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/k;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/Exception;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Expected to receive a Resource<R> with an object of "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lc0/a;->A:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " inside, but instead got null."

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lc0/a;->b(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/k;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lc0/a;->A:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0}, Lc0/a;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lc0/a;->u(Lcom/bumptech/glide/load/engine/k;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lc0/a$a;->e:Lc0/a$a;

    .line 65
    .line 66
    iput-object p1, p0, Lc0/a;->x:Lc0/a$a;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-direct {p0, p1, v0}, Lc0/a;->t(Lcom/bumptech/glide/load/engine/k;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lc0/a;->u(Lcom/bumptech/glide/load/engine/k;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "Expected to receive an object of "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lc0/a;->A:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, " but instead got "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ""

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v3, v2

    .line 106
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, "{"

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, "}"

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, " inside Resource{"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, "}."

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 139
    .line 140
    :goto_2
    new-instance p1, Ljava/lang/Exception;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lc0/a;->b(Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "GenericRequest"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "load failed"

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lc0/a$a;->f:Lc0/a$a;

    .line 16
    .line 17
    iput-object v0, p0, Lc0/a;->x:Lc0/a$a;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lc0/a;->v(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/a;->isComplete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public clear()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/a;->x:Lc0/a$a;

    .line 5
    .line 6
    sget-object v1, Lc0/a$a;->d:Lc0/a$a;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lc0/a;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc0/a;->t:Lcom/bumptech/glide/load/engine/k;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lc0/a;->u(Lcom/bumptech/glide/load/engine/k;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lc0/a;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lc0/a;->z:Le0/j;

    .line 28
    .line 29
    invoke-direct {p0}, Lc0/a;->m()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Le0/j;->f(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v1, p0, Lc0/a;->x:Lc0/a$a;

    .line 37
    .line 38
    return-void
.end method

.method public d(II)V
    .locals 15

    .line 1
    const-string v0, "GenericRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Got onSizeReady in "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lc0/a;->w:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Lcom/bumptech/glide/util/d;->a(J)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0, v2}, Lc0/a;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lc0/a;->x:Lc0/a$a;

    .line 37
    .line 38
    sget-object v3, Lc0/a$a;->j:Lc0/a$a;

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    sget-object v2, Lc0/a$a;->i:Lc0/a$a;

    .line 45
    .line 46
    iput-object v2, p0, Lc0/a;->x:Lc0/a$a;

    .line 47
    .line 48
    iget v2, p0, Lc0/a;->v:F

    .line 49
    .line 50
    move/from16 v3, p1

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v2, v3

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget v2, p0, Lc0/a;->v:F

    .line 59
    .line 60
    move/from16 v3, p2

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    mul-float/2addr v2, v3

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v2, p0, Lc0/a;->j:Lb0/f;

    .line 69
    .line 70
    invoke-interface {v2}, Lb0/f;->o()Lcom/bumptech/glide/load/model/j;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lc0/a;->m:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v2, v3, v5, v6}, Lcom/bumptech/glide/load/model/j;->a(Ljava/lang/Object;II)Ls/c;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    new-instance v0, Ljava/lang/Exception;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "Failed to load model: \'"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lc0/a;->m:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "\'"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lc0/a;->b(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object v2, p0, Lc0/a;->j:Lb0/f;

    .line 116
    .line 117
    invoke-interface {v2}, Lb0/f;->i()Lz/c;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v3, "finished setup for calling load in "

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-wide v3, p0, Lc0/a;->w:J

    .line 138
    .line 139
    invoke-static {v3, v4}, Lcom/bumptech/glide/util/d;->a(J)D

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {p0, v2}, Lc0/a;->q(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    const/4 v2, 0x1

    .line 154
    iput-boolean v2, p0, Lc0/a;->l:Z

    .line 155
    .line 156
    iget-object v3, p0, Lc0/a;->d:Lcom/bumptech/glide/load/engine/c;

    .line 157
    .line 158
    iget-object v4, p0, Lc0/a;->u:Lr/c;

    .line 159
    .line 160
    iget-object v8, p0, Lc0/a;->j:Lb0/f;

    .line 161
    .line 162
    iget-object v9, p0, Lc0/a;->B:Lr/g;

    .line 163
    .line 164
    iget-object v11, p0, Lc0/a;->r:Lo/g;

    .line 165
    .line 166
    iget-boolean v12, p0, Lc0/a;->i:Z

    .line 167
    .line 168
    iget-object v13, p0, Lc0/a;->c:Lcom/bumptech/glide/load/engine/b;

    .line 169
    .line 170
    move-object v14, p0

    .line 171
    invoke-virtual/range {v3 .. v14}, Lcom/bumptech/glide/load/engine/c;->g(Lr/c;IILs/c;Lb0/b;Lr/g;Lz/c;Lo/g;ZLcom/bumptech/glide/load/engine/b;Lc0/e;)Lcom/bumptech/glide/load/engine/c$c;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iput-object v3, p0, Lc0/a;->k:Lcom/bumptech/glide/load/engine/c$c;

    .line 176
    .line 177
    iget-object v3, p0, Lc0/a;->t:Lcom/bumptech/glide/load/engine/k;

    .line 178
    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    const/4 v2, 0x0

    .line 183
    :goto_0
    iput-boolean v2, p0, Lc0/a;->l:Z

    .line 184
    .line 185
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v1, "finished onSizeReady in "

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-wide v1, p0, Lc0/a;->w:J

    .line 202
    .line 203
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/d;->a(J)D

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {p0, v0}, Lc0/a;->q(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/d;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lc0/a;->w:J

    .line 6
    .line 7
    iget-object v0, p0, Lc0/a;->m:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lc0/a;->b(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lc0/a$a;->j:Lc0/a$a;

    .line 17
    .line 18
    iput-object v0, p0, Lc0/a;->x:Lc0/a$a;

    .line 19
    .line 20
    iget v0, p0, Lc0/a;->o:I

    .line 21
    .line 22
    iget v1, p0, Lc0/a;->n:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/h;->k(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lc0/a;->o:I

    .line 31
    .line 32
    iget v1, p0, Lc0/a;->n:I

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lc0/a;->d(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lc0/a;->z:Le0/j;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Le0/j;->b(Le0/h;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lc0/a;->isComplete()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lc0/a;->o()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, Lc0/a;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lc0/a;->z:Le0/j;

    .line 62
    .line 63
    invoke-direct {p0}, Lc0/a;->m()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Le0/j;->d(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string v0, "GenericRequest"

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "finished run method in "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v1, p0, Lc0/a;->w:J

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/d;->a(J)D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, Lc0/a;->q(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method i()V
    .locals 1

    .line 1
    sget-object v0, Lc0/a$a;->c:Lc0/a$a;

    .line 2
    .line 3
    iput-object v0, p0, Lc0/a;->x:Lc0/a$a;

    .line 4
    .line 5
    iget-object v0, p0, Lc0/a;->k:Lcom/bumptech/glide/load/engine/c$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/c$c;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lc0/a;->k:Lcom/bumptech/glide/load/engine/c$c;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public isCancelled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/a;->x:Lc0/a$a;

    .line 2
    .line 3
    sget-object v1, Lc0/a$a;->c:Lc0/a$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lc0/a$a;->d:Lc0/a$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public isComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/a;->x:Lc0/a$a;

    .line 2
    .line 3
    sget-object v1, Lc0/a$a;->e:Lc0/a$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/a;->x:Lc0/a$a;

    .line 2
    .line 3
    sget-object v1, Lc0/a$a;->i:Lc0/a$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lc0/a$a;->j:Lc0/a$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/a;->x:Lc0/a$a;

    .line 2
    .line 3
    sget-object v1, Lc0/a$a;->f:Lc0/a$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/a;->clear()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc0/a$a;->g:Lc0/a$a;

    .line 5
    .line 6
    iput-object v0, p0, Lc0/a;->x:Lc0/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc0/a;->j:Lb0/f;

    .line 3
    .line 4
    iput-object v0, p0, Lc0/a;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lc0/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lc0/a;->z:Le0/j;

    .line 9
    .line 10
    iput-object v0, p0, Lc0/a;->p:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iput-object v0, p0, Lc0/a;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object v0, p0, Lc0/a;->g:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object v0, p0, Lc0/a;->s:Lc0/c;

    .line 17
    .line 18
    iput-object v0, p0, Lc0/a;->B:Lr/g;

    .line 19
    .line 20
    iput-object v0, p0, Lc0/a;->a:Ld0/d;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lc0/a;->l:Z

    .line 24
    .line 25
    iput-object v0, p0, Lc0/a;->k:Lcom/bumptech/glide/load/engine/c$c;

    .line 26
    .line 27
    sget-object v0, Lc0/a;->C:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
