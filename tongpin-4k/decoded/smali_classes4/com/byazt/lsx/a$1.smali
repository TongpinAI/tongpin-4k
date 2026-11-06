.class public final Lcom/byazt/lsx/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x136,
        0x91
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JLjava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic eb:Ljava/lang/String;

.field public final synthetic hp:Lcom/byazt/lsx/j;

.field public final synthetic j:I

.field public final synthetic jx:Lcom/byazt/iqm/l;

.field public final synthetic l:Lcom/byazt/rt/jx;

.field public final synthetic q:I

.field public final synthetic s:Z

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/lsx/j;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JLjava/lang/String;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lsx/a$1;->hp:Lcom/byazt/lsx/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/lsx/a$1;->l:Lcom/byazt/rt/jx;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/lsx/a$1;->jx:Lcom/byazt/iqm/l;

    .line 6
    .line 7
    iput p4, p0, Lcom/byazt/lsx/a$1;->j:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/lsx/a$1;->w:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/byazt/lsx/a$1;->a:J

    .line 12
    .line 13
    iput-object p8, p0, Lcom/byazt/lsx/a$1;->eb:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p9, p0, Lcom/byazt/lsx/a$1;->s:Z

    .line 16
    .line 17
    iput p10, p0, Lcom/byazt/lsx/a$1;->q:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/byazt/nl/hp;->hp()Lcom/byazt/nl/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/lsx/a$1;->hp:Lcom/byazt/lsx/j;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/byazt/lsx/a$1;->l:Lcom/byazt/rt/jx;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/byazt/lsx/a$1;->jx:Lcom/byazt/iqm/l;

    .line 10
    .line 11
    iget v4, p0, Lcom/byazt/lsx/a$1;->j:I

    .line 12
    .line 13
    iget-object v5, p0, Lcom/byazt/lsx/a$1;->w:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v6, p0, Lcom/byazt/lsx/a$1;->a:J

    .line 16
    .line 17
    iget-object v8, p0, Lcom/byazt/lsx/a$1;->eb:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/byazt/lsx/a$1;->s:Z

    .line 20
    .line 21
    iget v10, p0, Lcom/byazt/lsx/a$1;->q:I

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v10}, Lcom/byazt/nl/hp;->hp(Lcom/byazt/lsx/j;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JLjava/lang/String;ZI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
