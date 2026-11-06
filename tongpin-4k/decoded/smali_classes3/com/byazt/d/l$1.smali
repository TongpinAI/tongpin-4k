.class public Lcom/byazt/d/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/m/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x29e,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/d/l;->hp(Lcom/byazt/zv/l;ILcom/byazt/d/s;Lcom/byazt/m/jx;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic j:Lcom/byazt/d/s;

.field public final synthetic jx:Lcom/byazt/zv/l;

.field public final synthetic l:I

.field public final synthetic w:Lcom/byazt/d/l;


# direct methods
.method public constructor <init>(Lcom/byazt/d/l;IILcom/byazt/zv/l;Lcom/byazt/d/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/d/l$1;->w:Lcom/byazt/d/l;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/d/l$1;->hp:I

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/d/l$1;->l:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/d/l$1;->jx:Lcom/byazt/zv/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/d/l$1;->j:Lcom/byazt/d/s;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/byazt/d/l;->hp(Lcom/byazt/m/j;)Lcom/byazt/m/j;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/d/l$1;->w:Lcom/byazt/d/l;

    .line 6
    .line 7
    iget v2, p0, Lcom/byazt/d/l$1;->hp:I

    .line 8
    .line 9
    iget v3, p0, Lcom/byazt/d/l$1;->l:I

    .line 10
    .line 11
    iget-object v4, p0, Lcom/byazt/d/l$1;->jx:Lcom/byazt/zv/l;

    .line 12
    .line 13
    const-string v5, "apk_size_cancel"

    .line 14
    .line 15
    const-string v6, "confirm"

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/byazt/d/l;->hp(Lcom/byazt/d/l;IILcom/byazt/zv/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/byazt/d/l;->hp(Lcom/byazt/m/j;)Lcom/byazt/m/j;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/d/l$1;->w:Lcom/byazt/d/l;

    .line 6
    .line 7
    iget v2, p0, Lcom/byazt/d/l$1;->hp:I

    .line 8
    .line 9
    iget v3, p0, Lcom/byazt/d/l$1;->l:I

    .line 10
    .line 11
    iget-object v4, p0, Lcom/byazt/d/l$1;->jx:Lcom/byazt/zv/l;

    .line 12
    .line 13
    const-string v5, "apk_size_cancel"

    .line 14
    .line 15
    const-string v6, "cancel"

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/byazt/d/l;->hp(Lcom/byazt/d/l;IILcom/byazt/zv/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/d/l$1;->j:Lcom/byazt/d/s;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/byazt/d/l$1;->jx:Lcom/byazt/zv/l;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/byazt/d/s;->hp(Lcom/byazt/zv/l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
