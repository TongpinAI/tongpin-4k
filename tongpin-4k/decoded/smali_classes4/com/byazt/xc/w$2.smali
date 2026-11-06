.class public Lcom/byazt/xc/w$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/voc/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x250,
        0xa3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xc/w;->setDownloadListener(Lcom/byazt/gu/jx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gu/jx;

.field public final synthetic l:Lcom/byazt/xc/w;


# direct methods
.method public constructor <init>(Lcom/byazt/xc/w;Lcom/byazt/gu/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xc/w$2;->l:Lcom/byazt/xc/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/xc/w$2;->hp:Lcom/byazt/gu/jx;

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
    iget-object v0, p0, Lcom/byazt/xc/w$2;->hp:Lcom/byazt/gu/jx;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/byazt/gu/jx;->hp()V

    :cond_0
    return-void
.end method

.method public hp(JJIILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-wide p4, p3

    move-wide p2, p1

    .line 3
    iget-object p1, p0, Lcom/byazt/xc/w$2;->hp:Lcom/byazt/gu/jx;

    if-eqz p1, :cond_0

    move-object p6, p7

    move-object p7, p8

    .line 4
    invoke-virtual/range {p1 .. p7}, Lcom/byazt/gu/jx;->hp(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hp(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/byazt/xc/w$2;->hp:Lcom/byazt/gu/jx;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/byazt/gu/jx;->l(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hp(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/byazt/xc/w$2;->hp:Lcom/byazt/gu/jx;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/byazt/gu/jx;->hp(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
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

    .line 9
    iget-object v0, p0, Lcom/byazt/xc/w$2;->hp:Lcom/byazt/gu/jx;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/byazt/gu/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/byazt/xc/w$2;->hp:Lcom/byazt/gu/jx;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/byazt/gu/jx;->jx(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
