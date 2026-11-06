.class public Lcom/byazt/d/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/m/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x29e,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/d/jx;->hp(Lcom/byazt/zv/l;ILcom/byazt/d/s;Lcom/byazt/m/jx;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byazt/d/jx;

.field public final synthetic hp:I

.field public final synthetic j:Lcom/byazt/zv/l;

.field public final synthetic jx:I

.field public final synthetic l:I

.field public final synthetic w:Lcom/byazt/d/s;


# direct methods
.method public constructor <init>(Lcom/byazt/d/jx;IIILcom/byazt/zv/l;Lcom/byazt/d/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/d/jx$1;->a:Lcom/byazt/d/jx;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/d/jx$1;->hp:I

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/d/jx$1;->l:I

    .line 6
    .line 7
    iput p4, p0, Lcom/byazt/d/jx$1;->jx:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/d/jx$1;->j:Lcom/byazt/zv/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/d/jx$1;->w:Lcom/byazt/d/s;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/byazt/d/jx;->hp(Lcom/byazt/m/j;)Lcom/byazt/m/j;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/d/jx$1;->a:Lcom/byazt/d/jx;

    .line 6
    .line 7
    iget v2, p0, Lcom/byazt/d/jx$1;->hp:I

    .line 8
    .line 9
    iget v3, p0, Lcom/byazt/d/jx$1;->l:I

    .line 10
    .line 11
    iget v4, p0, Lcom/byazt/d/jx$1;->jx:I

    .line 12
    .line 13
    iget-object v5, p0, Lcom/byazt/d/jx$1;->j:Lcom/byazt/zv/l;

    .line 14
    .line 15
    const-string v6, "download_percent_cancel"

    .line 16
    .line 17
    const-string v7, "confirm"

    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Lcom/byazt/d/jx;->hp(Lcom/byazt/d/jx;IIILcom/byazt/zv/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/byazt/d/jx;->hp(Lcom/byazt/m/j;)Lcom/byazt/m/j;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/d/jx$1;->a:Lcom/byazt/d/jx;

    .line 6
    .line 7
    iget v2, p0, Lcom/byazt/d/jx$1;->hp:I

    .line 8
    .line 9
    iget v3, p0, Lcom/byazt/d/jx$1;->l:I

    .line 10
    .line 11
    iget v4, p0, Lcom/byazt/d/jx$1;->jx:I

    .line 12
    .line 13
    iget-object v5, p0, Lcom/byazt/d/jx$1;->j:Lcom/byazt/zv/l;

    .line 14
    .line 15
    const-string v6, "download_percent_cancel"

    .line 16
    .line 17
    const-string v7, "cancel"

    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Lcom/byazt/d/jx;->hp(Lcom/byazt/d/jx;IIILcom/byazt/zv/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/d/jx$1;->w:Lcom/byazt/d/s;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/byazt/d/jx$1;->j:Lcom/byazt/zv/l;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/byazt/d/s;->hp(Lcom/byazt/zv/l;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
