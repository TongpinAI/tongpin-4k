.class public Lcom/byazt/pc/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jz/cx$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x498,
        0x261
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/pc/j;->hp(Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;Lcom/byazt/rh/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jt/l;

.field public final synthetic j:Lcom/byazt/pc/w;

.field public final synthetic jx:Lcom/byazt/rh/l;

.field public final synthetic l:Lcom/byazt/xci/f;

.field public final synthetic w:Lcom/byazt/pc/j;


# direct methods
.method public constructor <init>(Lcom/byazt/pc/j;Lcom/byazt/jt/l;Lcom/byazt/xci/f;Lcom/byazt/rh/l;Lcom/byazt/pc/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/pc/j$3;->w:Lcom/byazt/pc/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/pc/j$3;->hp:Lcom/byazt/jt/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/pc/j$3;->l:Lcom/byazt/xci/f;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/pc/j$3;->jx:Lcom/byazt/rh/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/pc/j$3;->j:Lcom/byazt/pc/w;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;Lcom/byazt/xci/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/pc/j$3;->hp:Lcom/byazt/jt/l;

    invoke-virtual {v0}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/byazt/pc/j$3;->w:Lcom/byazt/pc/j;

    iget-object v1, p0, Lcom/byazt/pc/j$3;->l:Lcom/byazt/xci/f;

    iget v1, v1, Lcom/byazt/xci/f;->eb:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/byazt/pc/l;->hp(Z)Lcom/byazt/esb/hp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/byazt/pc/j$3;->w:Lcom/byazt/pc/j;

    iget-object v1, p0, Lcom/byazt/pc/j$3;->l:Lcom/byazt/xci/f;

    iget v1, v1, Lcom/byazt/xci/f;->eb:I

    if-ne v1, v4, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Lcom/byazt/pc/l;->hp(Z)Lcom/byazt/esb/hp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/pc/j$3;->hp:Lcom/byazt/jt/l;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/byazt/esb/hp;->hp(Lcom/byazt/jt/l;ILjava/lang/String;Lcom/byazt/xci/l;)V

    .line 4
    :cond_2
    iget-object p3, p0, Lcom/byazt/pc/j$3;->jx:Lcom/byazt/rh/l;

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p3, p1, p2}, Lcom/byazt/rh/l;->hp(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_3
    iget-object p3, p0, Lcom/byazt/pc/j$3;->j:Lcom/byazt/pc/w;

    if-eqz p3, :cond_4

    .line 7
    invoke-interface {p3, p1, p2}, Lcom/byazt/pc/w;->hp(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public hp(Lcom/byazt/xci/hp;Lcom/byazt/xci/l;)V
    .locals 10

    .line 8
    iget-object v0, p0, Lcom/byazt/pc/j$3;->hp:Lcom/byazt/jt/l;

    invoke-virtual {v0}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/byazt/pc/j$3;->w:Lcom/byazt/pc/j;

    iget-object v1, p0, Lcom/byazt/pc/j$3;->l:Lcom/byazt/xci/f;

    iget v1, v1, Lcom/byazt/xci/f;->eb:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/byazt/pc/l;->hp(Z)Lcom/byazt/esb/hp;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/byazt/pc/j$3;->w:Lcom/byazt/pc/j;

    iget v3, v0, Lcom/byazt/pc/l;->hp:I

    iget-object v6, p0, Lcom/byazt/pc/j$3;->l:Lcom/byazt/xci/f;

    iget-object v7, p0, Lcom/byazt/pc/j$3;->hp:Lcom/byazt/jt/l;

    iget-object v8, p0, Lcom/byazt/pc/j$3;->j:Lcom/byazt/pc/w;

    new-instance v9, Lcom/byazt/pc/j$3$1;

    invoke-direct {v9, p0, p1, p2}, Lcom/byazt/pc/j$3$1;-><init>(Lcom/byazt/pc/j$3;Lcom/byazt/xci/hp;Lcom/byazt/xci/l;)V

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v9}, Lcom/byazt/esb/hp;->hp(ILcom/byazt/xci/hp;Lcom/byazt/xci/l;Lcom/byazt/xci/f;Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/pc/eb;)V

    return-void
.end method
