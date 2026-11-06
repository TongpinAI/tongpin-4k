.class public Lcom/byazt/rt/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/voc/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5fb,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rt/jx;->setTTAdAppDownloadListener(Lcom/byazt/voc/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/voc/l;

.field public final synthetic l:Lcom/byazt/rt/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/rt/jx;Lcom/byazt/voc/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rt/jx$1;->l:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/rt/jx$1;->hp:Lcom/byazt/voc/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/rt/jx$1$1;

    invoke-direct {v0, p0}, Lcom/byazt/rt/jx$1$1;-><init>(Lcom/byazt/rt/jx$1;)V

    invoke-static {v0}, Lcom/byazt/aw/w;->jx(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(JJIILjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/byazt/rt/jx$1$3;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/byazt/rt/jx$1$3;-><init>(Lcom/byazt/rt/jx$1;JJIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/aw/w;->jx(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/byazt/rt/jx$1$4;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/byazt/rt/jx$1$4;-><init>(Lcom/byazt/rt/jx$1;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/aw/w;->jx(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/byazt/rt/jx$1$6;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/byazt/rt/jx$1$6;-><init>(Lcom/byazt/rt/jx$1;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/aw/w;->jx(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    new-instance v0, Lcom/byazt/rt/jx$1$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/rt/jx$1$7;-><init>(Lcom/byazt/rt/jx$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/aw/w;->jx(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/rt/jx$1$2;

    invoke-direct {v0, p0}, Lcom/byazt/rt/jx$1$2;-><init>(Lcom/byazt/rt/jx$1;)V

    invoke-static {v0}, Lcom/byazt/aw/w;->jx(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/byazt/rt/jx$1$5;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/byazt/rt/jx$1$5;-><init>(Lcom/byazt/rt/jx$1;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/aw/w;->jx(Ljava/lang/Runnable;)V

    return-void
.end method
