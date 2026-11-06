.class public Lcom/byazt/d/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/m/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x29e,
        0x18
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

.field public final synthetic j:Lcom/byazt/m/jx;

.field public final synthetic jx:Lcom/byazt/zv/l;

.field public final synthetic l:I

.field public final synthetic w:Lcom/byazt/d/l;


# direct methods
.method public constructor <init>(Lcom/byazt/d/l;IILcom/byazt/zv/l;Lcom/byazt/m/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/d/l$2;->w:Lcom/byazt/d/l;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/d/l$2;->hp:I

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/d/l$2;->l:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/d/l$2;->jx:Lcom/byazt/zv/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/d/l$2;->j:Lcom/byazt/m/jx;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public delete()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/byazt/d/l;->hp(Lcom/byazt/m/j;)Lcom/byazt/m/j;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/d/l$2;->w:Lcom/byazt/d/l;

    .line 6
    .line 7
    iget v2, p0, Lcom/byazt/d/l$2;->hp:I

    .line 8
    .line 9
    iget v3, p0, Lcom/byazt/d/l$2;->l:I

    .line 10
    .line 11
    iget-object v4, p0, Lcom/byazt/d/l$2;->jx:Lcom/byazt/zv/l;

    .line 12
    .line 13
    const-string v5, "apk_size_cancel"

    .line 14
    .line 15
    const-string v6, "delete"

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/byazt/d/l;->hp(Lcom/byazt/d/l;IILcom/byazt/zv/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/d/l$2;->j:Lcom/byazt/m/jx;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/byazt/m/jx;->delete()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
