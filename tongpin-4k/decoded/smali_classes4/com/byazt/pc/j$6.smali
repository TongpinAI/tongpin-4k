.class public Lcom/byazt/pc/j$6;
.super Lcom/byazt/rh/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x498,
        0x322
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/pc/j;->hp(Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jt/l;

.field public final synthetic j:Lcom/byazt/pc/j;

.field public final synthetic jx:Lcom/byazt/xci/f;

.field public final synthetic l:Lcom/byazt/pc/w;


# direct methods
.method public constructor <init>(Lcom/byazt/pc/j;Lcom/byazt/pc/w;Lcom/byazt/xci/s$jx;Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/pc/j$6;->j:Lcom/byazt/pc/j;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/byazt/pc/j$6;->hp:Lcom/byazt/jt/l;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/byazt/pc/j$6;->l:Lcom/byazt/pc/w;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/byazt/pc/j$6;->jx:Lcom/byazt/xci/f;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/byazt/rh/hp;-><init>(Lcom/byazt/pc/w;Lcom/byazt/xci/s$jx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/pc/j$6;->j:Lcom/byazt/pc/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/pc/j$6;->hp:Lcom/byazt/jt/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/pc/j$6;->l:Lcom/byazt/pc/w;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/byazt/pc/j$6;->jx:Lcom/byazt/xci/f;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p0}, Lcom/byazt/pc/j;->hp(Lcom/byazt/pc/j;Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;Lcom/byazt/rh/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
