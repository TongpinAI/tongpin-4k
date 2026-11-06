.class public final Lcom/byazt/lsx/a$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x136,
        0x5dc
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/lsx/a;->hp(Lcom/byazt/tgw/e;Lcom/byazt/iqm/l;Ljava/lang/String;ZIIIILcom/byazt/dq/hp;JZZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic e:Lcom/byazt/dq/hp;

.field public final synthetic eb:I

.field public final synthetic gu:J

.field public final synthetic hp:Lcom/byazt/lsx/j;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic jl:Z

.field public final synthetic jx:Lcom/byazt/iqm/l;

.field public final synthetic k:J

.field public final synthetic l:Lcom/byazt/tgw/e;

.field public final synthetic q:I

.field public final synthetic s:I

.field public final synthetic w:Z

.field public final synthetic zy:Z


# direct methods
.method public constructor <init>(Lcom/byazt/lsx/j;Lcom/byazt/tgw/e;Lcom/byazt/iqm/l;Ljava/lang/String;ZIIIILcom/byazt/dq/hp;JZZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lsx/a$19;->hp:Lcom/byazt/lsx/j;

    iput-object p2, p0, Lcom/byazt/lsx/a$19;->l:Lcom/byazt/tgw/e;

    iput-object p3, p0, Lcom/byazt/lsx/a$19;->jx:Lcom/byazt/iqm/l;

    iput-object p4, p0, Lcom/byazt/lsx/a$19;->j:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/byazt/lsx/a$19;->w:Z

    iput p6, p0, Lcom/byazt/lsx/a$19;->a:I

    iput p7, p0, Lcom/byazt/lsx/a$19;->eb:I

    iput p8, p0, Lcom/byazt/lsx/a$19;->s:I

    iput p9, p0, Lcom/byazt/lsx/a$19;->q:I

    iput-object p10, p0, Lcom/byazt/lsx/a$19;->e:Lcom/byazt/dq/hp;

    iput-wide p11, p0, Lcom/byazt/lsx/a$19;->gu:J

    iput-boolean p13, p0, Lcom/byazt/lsx/a$19;->jl:Z

    iput-boolean p14, p0, Lcom/byazt/lsx/a$19;->zy:Z

    move-wide p1, p15

    iput-wide p1, p0, Lcom/byazt/lsx/a$19;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/byazt/nl/hp;->hp()Lcom/byazt/nl/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/byazt/lsx/a$19;->hp:Lcom/byazt/lsx/j;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/byazt/lsx/a$19;->l:Lcom/byazt/tgw/e;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/byazt/lsx/a$19;->jx:Lcom/byazt/iqm/l;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/byazt/lsx/a$19;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v6, v0, Lcom/byazt/lsx/a$19;->w:Z

    .line 16
    .line 17
    iget v7, v0, Lcom/byazt/lsx/a$19;->a:I

    .line 18
    .line 19
    iget v8, v0, Lcom/byazt/lsx/a$19;->eb:I

    .line 20
    .line 21
    iget v9, v0, Lcom/byazt/lsx/a$19;->s:I

    .line 22
    .line 23
    iget v10, v0, Lcom/byazt/lsx/a$19;->q:I

    .line 24
    .line 25
    iget-object v11, v0, Lcom/byazt/lsx/a$19;->e:Lcom/byazt/dq/hp;

    .line 26
    .line 27
    iget-wide v12, v0, Lcom/byazt/lsx/a$19;->gu:J

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/byazt/lsx/a$19;->jl:Z

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/byazt/lsx/a$19;->zy:Z

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    move-object/from16 v17, v1

    .line 36
    .line 37
    move-object/from16 v18, v2

    .line 38
    .line 39
    iget-wide v1, v0, Lcom/byazt/lsx/a$19;->k:J

    .line 40
    .line 41
    move-wide/from16 v19, v1

    .line 42
    .line 43
    move-object/from16 v1, v17

    .line 44
    .line 45
    move-object/from16 v2, v18

    .line 46
    .line 47
    move-wide/from16 v17, v19

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v18}, Lcom/byazt/nl/hp;->hp(Lcom/byazt/lsx/j;Lcom/byazt/tgw/e;Lcom/byazt/iqm/l;Ljava/lang/String;ZIIIILcom/byazt/dq/hp;JZZLjava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
