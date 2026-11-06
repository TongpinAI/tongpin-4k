.class public Lcom/byazt/pj/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ur/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x86,
        0x91
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/pj/a;->hp(Ljava/util/Map;Landroid/content/Context;Lcom/byazt/pj/jx;Lcom/byazt/pj/j$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:J

.field public final synthetic j:Lcom/byazt/pj/j$hp;

.field public final synthetic jx:[I

.field public final synthetic l:Lcom/byazt/pj/jx;

.field public final synthetic w:Lcom/byazt/pj/a;


# direct methods
.method public constructor <init>(Lcom/byazt/pj/a;JLcom/byazt/pj/jx;[ILcom/byazt/pj/j$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/pj/a$1;->w:Lcom/byazt/pj/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/pj/a$1;->hp:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/pj/a$1;->l:Lcom/byazt/pj/jx;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/byazt/pj/a$1;->jx:[I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/byazt/pj/a$1;->j:Lcom/byazt/pj/j$hp;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/dq/hp;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/byazt/pj/a$1;->w:Lcom/byazt/pj/a;

    iget-wide v1, p0, Lcom/byazt/pj/a$1;->hp:J

    iget-object v3, p0, Lcom/byazt/pj/a$1;->jx:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iget-object v4, p0, Lcom/byazt/pj/a$1;->l:Lcom/byazt/pj/jx;

    iget-object v5, v4, Lcom/byazt/pj/jx;->hp:Lcom/byazt/iqm/l;

    iget-object v6, p0, Lcom/byazt/pj/a$1;->j:Lcom/byazt/pj/j$hp;

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/byazt/pj/a;->hp(Lcom/byazt/pj/a;JILcom/byazt/dq/hp;Lcom/byazt/iqm/l;Lcom/byazt/pj/j$hp;)V

    return-void
.end method

.method public hp(Lcom/byazt/tgw/eb;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/pj/a$1;->w:Lcom/byazt/pj/a;

    iget-wide v1, p0, Lcom/byazt/pj/a$1;->hp:J

    iget-object v3, p0, Lcom/byazt/pj/a$1;->l:Lcom/byazt/pj/jx;

    move-object v4, v3

    iget-object v3, v4, Lcom/byazt/pj/jx;->hp:Lcom/byazt/iqm/l;

    iget-object v4, v4, Lcom/byazt/pj/jx;->j:Lcom/byazt/tgw/l;

    iget-object v5, p0, Lcom/byazt/pj/a$1;->jx:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v7, p0, Lcom/byazt/pj/a$1;->j:Lcom/byazt/pj/j$hp;

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/byazt/pj/a;->hp(Lcom/byazt/pj/a;JLcom/byazt/iqm/l;Lcom/byazt/tgw/l;ILcom/byazt/tgw/eb;Lcom/byazt/pj/j$hp;)V

    return-void
.end method
