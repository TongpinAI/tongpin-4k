.class public final Lcom/byazt/lsx/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x136,
        0x400
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/tgw/l;JLjava/lang/String;ZIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic eb:Z

.field public final synthetic hp:Lcom/byazt/lsx/j;

.field public final synthetic j:Lcom/byazt/tgw/l;

.field public final synthetic jx:Lcom/byazt/iqm/l;

.field public final synthetic l:Lcom/byazt/rt/jx;

.field public final synthetic q:Z

.field public final synthetic s:I

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Lcom/byazt/lsx/j;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/tgw/l;JLjava/lang/String;ZIZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lsx/a$6;->hp:Lcom/byazt/lsx/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/lsx/a$6;->l:Lcom/byazt/rt/jx;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/lsx/a$6;->jx:Lcom/byazt/iqm/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/lsx/a$6;->j:Lcom/byazt/tgw/l;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/byazt/lsx/a$6;->w:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/byazt/lsx/a$6;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p8, p0, Lcom/byazt/lsx/a$6;->eb:Z

    .line 14
    .line 15
    iput p9, p0, Lcom/byazt/lsx/a$6;->s:I

    .line 16
    .line 17
    iput-boolean p10, p0, Lcom/byazt/lsx/a$6;->q:Z

    .line 18
    .line 19
    iput-boolean p11, p0, Lcom/byazt/lsx/a$6;->e:Z

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/byazt/nl/hp;->hp()Lcom/byazt/nl/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/lsx/a$6;->hp:Lcom/byazt/lsx/j;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/byazt/lsx/a$6;->l:Lcom/byazt/rt/jx;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/byazt/lsx/a$6;->jx:Lcom/byazt/iqm/l;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/byazt/lsx/a$6;->j:Lcom/byazt/tgw/l;

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/byazt/lsx/a$6;->w:J

    .line 14
    .line 15
    iget-object v7, p0, Lcom/byazt/lsx/a$6;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/byazt/lsx/a$6;->eb:Z

    .line 18
    .line 19
    iget v9, p0, Lcom/byazt/lsx/a$6;->s:I

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/byazt/lsx/a$6;->q:Z

    .line 22
    .line 23
    iget-boolean v11, p0, Lcom/byazt/lsx/a$6;->e:Z

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v11}, Lcom/byazt/nl/hp;->hp(Lcom/byazt/lsx/j;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/tgw/l;JLjava/lang/String;ZIZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
